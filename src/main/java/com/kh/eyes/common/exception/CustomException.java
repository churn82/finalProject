package com.kh.eyes.common.exception;

import com.kh.eyes.common.code.ErrorCode;

public class CustomException extends RuntimeException{

	private static final long serialVersionUID = -8601797238351405640L;
	
	public ErrorCode error;
	
	//1. 실제로 예외가 발생한 것이 아니라, 비즈니스 로직상 예외에 해당하기 때문에
	//	처리해줄 때 사용할 생성자. stackTrace를 찍지 않는다.
	public CustomException(ErrorCode error) {
		this.error = error;
		//stackTrace를 공백으로 초기화
		this.setStackTrace(new StackTraceElement[0]);
	}
	
	public CustomException(ErrorCode error, Exception e) {
		this.error = error;
		//콘솔에 log작성
		e.printStackTrace();
	}
}

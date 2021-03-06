package com.kh.eyes.board;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import com.kh.eyes.board.model.repository.BoardRepository;
import com.kh.eyes.board.model.vo.Board;

@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/**/*-context.xml"})
public class BoardRepositoryTest {
	
	@Autowired
	BoardRepository repo;
	
	@Test
	public void insertBoardTest() {
		Board board = new Board();
		board.setSugTitle("더미데이터");
		board.setSugContent("더미데이터입력");
		board.setUserId("tester");
		
		for (int i = 0; i < 2; i++) {
			repo.insertBoard(board);
		}
	}
	
}

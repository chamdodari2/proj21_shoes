package proj21_shoes.service;

import org.springframework.stereotype.Service;

import proj21_shoes.dto.MemberDetail;
@Service
public interface RegisterMemberDetailService {

	int registerMemberDetail(MemberDetail memberDetail);	

}
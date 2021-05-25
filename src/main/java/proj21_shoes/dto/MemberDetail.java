package proj21_shoes.dto;

import java.time.LocalDateTime;

public class MemberDetail {			//	회원상세정보
	
	private String memberId; 		// 	회원아이디(회원코드랑은 다름)
	private String memberPwd; 		// 	회원비밀번호
	private String memberName; 		//	 회원이름
	private boolean gender; 		// 	성별
	private LocalDateTime birthday; //	 생년월일
	private String email; 			// 	이메일
	private String tel; 			// 	연락처
	private String zipCode; 		// 	우편번호
	private String address; 		// 	주소
	private String detailAddress;	// 	상세주소

	

	public String getMemberId() {
		return memberId;
	}



	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}



	public String getMemberPwd() {
		return memberPwd;
	}



	public void setMemberPwd(String memberPwd) {
		this.memberPwd = memberPwd;
	}



	public String getMemberName() {
		return memberName;
	}



	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}



	public boolean isGender() {
		return gender;
	}



	public void setGender(boolean gender) {
		this.gender = gender;
	}



	public LocalDateTime getBirthday() {
		return birthday;
	}



	public void setBirthday(LocalDateTime birthday) {
		this.birthday = birthday;
	}



	public String getEmail() {
		return email;
	}



	public void setEmail(String email) {
		this.email = email;
	}



	public String getTel() {
		return tel;
	}



	public void setTel(String tel) {
		this.tel = tel;
	}



	public String getZipCode() {
		return zipCode;
	}



	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}



	public String getAddress() {
		return address;
	}



	public void setAddress(String address) {
		this.address = address;
	}



	public String getDetailAddress() {
		return detailAddress;
	}



	public void setDetailAddress(String detailAddress) {
		this.detailAddress = detailAddress;
	}



	@Override
	public String toString() {
		return String.format(
				"MemberDetail [memberId=%s, memberPwd=%s, memberName=%s, gender=%s, birthday=%s, email=%s, tel=%s, zipCode=%s, address=%s, detailAddress=%s]",
				memberId, memberPwd, memberName, gender, birthday, email, tel, zipCode, address, detailAddress);
	}

}
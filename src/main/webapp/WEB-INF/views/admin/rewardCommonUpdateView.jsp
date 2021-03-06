	<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<section class="main-container">
		<div class="container">
			<div class="row">
			
				<div class="main object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100">
					<form class="form-horizontal" id="validateRewardCommonUpdate" method="post">
						<h3>리워드 공통 부분 수정</h3>
						<table class="table table-colored">
							<tbody>
								<tr>
									<th>Campaign Name</th>
									<td>
										<div class="form-group has-feedback">
											<div class="col-sm-12">
												<input type="hidden" id="rewardNum" name="rewardNum" value="${rewardCommon.rewardNum }"/>
												<input type="text" class="form-control" id="campaignName" name="campaignName" value="${rewardCommon.campaignName }" disabled required>
											</div>
										</div>
									</td>
									<th rowspan="3">
										
										<div class="rewardImgArea">
											Reward Img<br>
											<label class="btn btn-primary">
								             	사진 변경 <input type="file" id="rewardImgFile" name="rewardImgFile" style="display: none;"/>
								            </label>
								            <div id="uploadImgState"></div>	
										</div>
									</th>
									<td rowspan="3"> 
										<img id="imgLoaded" width="300px" src="<c:url value='${rewardCommon.rewardImg }'/>">
										<input type="hidden" id="rewardImg" name="rewardImg" value="${rewardCommon.rewardImg }"/>
										<div id="previewImg"></div>
									</td>
								</tr>
								<tr>
									<th>Reward Amount</th>
									<td>
										<div class="form-group has-feedback">
											<div class="col-sm-12">
												<input type="text" class="form-control" id="rewardAmount" name="rewardAmount" value="${rewardCommon.rewardAmount }" required>
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<th>Reward Current Count</th>
									<td>
										<div class="form-group has-feedback">
											<div class="col-sm-12">
												<input type="text" class="form-control" id="rewardCurrentCnt" name="rewardCurrentCnt" value="${rewardCommon.rewardCurrentCnt }" required>
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<th>Reward Total Count</th>
									<td>
										<div class="form-group has-feedback">
											<div class="col-sm-12">
												<input type="text" class="form-control" id="rewardTotalCnt" name="rewardTotalCnt" value="${rewardCommon.rewardTotalCnt }" required/>
											</div>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
						<button type="submit" class="btn square btn-danger pull-right">수정 완료</button>
					</form>
				</div>			
			</div>
		</div>
	</section>
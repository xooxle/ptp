<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
	<section class="col col-12">
		<label class="input"
						   <c:if test="${checkResult['name'].changed}">title= "${checkResult['name'].info}";</c:if>
						   >
			<span class="${checkResult['name'].changed ? 'change-markup':''}">
						<spring:message code="props.me.huqiao.smallcms.trace.entity.RegisterApply.name"/>:
									<c:out value="${tempBean.name}"/>
			</span>
		</label>
	</section>
		<section class="col col-12">
		<label class="input"
						   <c:if test="${checkResult['address'].changed}">title= "${checkResult['address'].info}";</c:if>
						   >
			<span class="${checkResult['address'].changed ? 'change-markup':''}">
						<spring:message code="props.me.huqiao.smallcms.trace.entity.RegisterApply.address"/>:
									<c:out value="${tempBean.address}"/>
			</span>
		</label>
	</section>
	<section class="col col-3">
		<label class="input"
						   <c:if test="${checkResult['lawPerson'].changed}">title= "${checkResult['lawPerson'].info}";</c:if>
						   >
			<span class="${checkResult['lawPerson'].changed ? 'change-markup':''}">
						<spring:message code="props.me.huqiao.smallcms.trace.entity.RegisterApply.lawPerson"/>:
									<c:out value="${tempBean.lawPerson}"/>
			</span>
		</label>
	</section>
	<section class="col col-3">
		<label class="input"
						   <c:if test="${checkResult['contact'].changed}">title= "${checkResult['contact'].info}";</c:if>
						   >
			<span class="${checkResult['contact'].changed ? 'change-markup':''}">
						<spring:message code="props.me.huqiao.smallcms.trace.entity.RegisterApply.contact"/>:
									<c:out value="${tempBean.contact}"/>
			</span>
		</label>
	</section>
	<section class="col col-3">
		<label class="input"
						   <c:if test="${checkResult['telq'].changed}">title= "${checkResult['telq'].info}";</c:if>
						   >
			<span class="${checkResult['telq'].changed ? 'change-markup':''}">
						<spring:message code="props.me.huqiao.smallcms.trace.entity.RegisterApply.telq"/>:
									<c:out value="${tempBean.telq}"/>
			</span>
		</label>
	</section>
	<section class="col col-3">
		<label class="input"
						   <c:if test="${checkResult['email'].changed}">title= "${checkResult['email'].info}";</c:if>
						   >
			<span class="${checkResult['email'].changed ? 'change-markup':''}">
						<spring:message code="props.me.huqiao.smallcms.trace.entity.RegisterApply.email"/>:
									<c:out value="${tempBean.email}"/>
			</span>
		</label>
	</section>
	<section class="col col-3">
		<label class="input">
			<span class="">
						用户名:<c:out value="${tempBean.username}"/>
			</span>
		</label>
	</section>
	<section class="col col-3">
		<label class="input">
			<span class="${checkResult['email'].changed ? 'change-markup':''}">
						手机号:<c:out value="${tempBean.mobileNumber}"/>
						
			</span>
		</label>
	</section>
		<section class="col col-3">
		<label class="input">
			<span>
			申请时间:<fmt:formatDate value="${tempBean.applyDate}" pattern="yyyy-MM-dd HH:mm:ss"/>
			</span>
		</label>
	</section>
	<section class="col col-12">
		<label class="input">
			<span class="${checkResult['status'].changed ? 'change-markup':''}">
						<spring:message code="props.me.huqiao.smallcms.trace.entity.RegisterApply.status"/>:
								${registerApplyStatusMap[tempBean.status]}
			</span>
		</label>
	</section>
	<section class="col col-12">
		<label class="input">
			<span class="${checkResult['dealRemak'].changed ? 'change-markup':''}">
						<spring:message code="props.me.huqiao.smallcms.trace.entity.RegisterApply.dealRemak"/>:
									<c:out value="${tempBean.dealRemak}"/>
			</span>
		</label>
	</section>
	
	
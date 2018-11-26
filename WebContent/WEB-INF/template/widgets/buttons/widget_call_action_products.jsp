<button id="contact-specialist" class="btn-red" rel="${baseUrl}/forms/contact-specialist?iframe"><span>CONTACT A SPECIALIST</span> <div><i class="fa fa-envelope fa-2x"></i></div></button>

<c:if test="${docRel1}">
	<button class="btn-dark-blue" rel="${docRel1}"><span>${docName1}</span> <div><i class="fa fa-file-text-o fa-2x"></i></div></button>
</c:if>
<c:if test="${docRel2}">
	<button class="btn-dark-blue"rel="${docRel2}"><span>${docName2}</span> <div><i class="fa fa-file-text-o fa-2x"></i></div></button>
</c:if>
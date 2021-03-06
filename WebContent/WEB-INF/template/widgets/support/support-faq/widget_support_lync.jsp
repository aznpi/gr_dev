<h3>Lync/Skype for Business</h3>
<div>
	<div class="bold quest" data-toggle="collapse" data-target="#lync-1">
		<i class="fa fa-level-down"></i>What versions of Lync/Skype for
		Business does Global Relay Archive support?
	</div>
	<div id="lync-1" class="collapse answer">
		<div class="arrow"></div>
		<p>Global Relay Archive currently supports:</p>
		<ul>
			<li>Microsoft Lync 2013</li>
			<li>Microsoft Lync 2010</li>
			<li>Microsoft Office Communications Server (OCS) 2007 R2</li>

		</ul>
		<p class="disclaimer">
			<span class="bold">Note:</span> Global Relay Archive supports Skype
			for Business clients provided you are using Microsoft Lync 2013.
		</p>
	</div>
</div>
<div>
	<div class="bold quest" data-toggle="collapse" data-target="#lync-2">
		<i class="fa fa-level-down"></i>How does Lync/Skype for Business
		archiving work?
	</div>
	<div id="lync-2" class="collapse answer">
		<div class="arrow"></div>
		<ol>
			<li>You install Global Relay Archive for Lync/Skype for Business software on your server. We provide the software and step-by-step instructions.</li>
			<li>IM and persistent chat conversations are logged to the Microsoft Archiving Server’s LCSLog database on an ongoing basis.</li>
			<li>Global Relay Archive for Lync/Skype for Business periodically conversations from the LCSLog database and normalizes them to EML.</li>
			<li>The normalized data is delivered to Global Relay via IMAP or SMTP secured by TLS/SSL.</li>
			<li>Global Relay Archive processes, time-date stamps, serializes, and indexes the data.</li>
			<li>Global Relay Archive classifies the processed data as Lync conversations for easy online access and identification.</li>
			<li>Global Relay Archive preserves your Lync/Skype for Business data on tamperproof storage for your specified retention term.</li>
			<li>Your authorized users can search and review archived Lync/Skye for Business data online alongside all other supported data types (e.g. email, social media, and mobile messaging).</li>

		</ol>
	</div>
</div>
<div>
	<div class="bold quest" data-toggle="collapse" data-target="#lync-3">
		<i class="fa fa-level-down"></i>What Lync/Skye for Business data is archived?
	</div>
	<div id="lync-3" class="collapse answer">
		<div class="arrow"></div>
		<p>Global Relay Archive captures and preserves the following Lync/Skype for Business data:</p>
		<ul>
			<li>Two-party IM</li>
			<li>Multi-party IM</li>
			<li>Original metadata</li>
			<li>Conversation summary information: participants, number of participants, number of messages, conversation length</li>
			<li>File uploads (Lync 2013)</li>
			<li>Persistent chat (Lync 2013)</li>

		</ul>
	</div>
</div>
<div>
	<div class="bold quest" data-toggle="collapse" data-target="#lync-4">
		<i class="fa fa-level-down"></i>Is Active Directory (AD) integration supported?
	</div>
	<div id="lync-4" class="collapse answer">
		<div class="arrow"></div>
		<p>Yes. With optional AD integration, you can define AD user groups and use these groups to filter the extraction of Lync/Skype for Business conversations. Data for each AD group can be delivered to different repositories according to your organization’s archiving and security policies.</p>
	</div>
</div>
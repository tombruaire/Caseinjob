Drop database if exists caseinjob;
Create database caseinjob;
Use caseinjob;

Create table casebank (
    id int(11) not null auto_increment,
  	title varchar(255),
  	description longtext,
  	Primary key(id)
) Engine=InnoDB;

Insert into casebank values
(1, "Competitor Respons",
	'<h3>R&#233;sultats de la recherche pour <i>Competitor Respons</i> :</h3>
	<div class="resultat">
		<div class="lien"><a href="https://drive.google.com/file/d/1HrkRsEgaydOw4TfFTLKDKDv9JflSOd9n/" target="_blank">DD_CR_NM_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1g4w75nUsVTBqDBwbMBo-pQjPjaWZJpDD/" target="_blank">DD_CR_HV.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1KliMoMjiGwinI1yuJxQo8ycTVWSaiTF4/" target="_blank">CR_PROF_DD_HV.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1qEA0i2eqtXRWXWowSO_WbrgQVawxNk9Z/" target="_blank">CR_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1e2m4FpgsSoYNzENiJn_eOzbdk_fHi85l/" target="_blank">CR_MST_G_IL.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1_DpHWZc93W01H92Vx6-J-EJsIrzOBETW/" target="_blank">MST_CR_MIT.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1LPuSMe-0F6nLgAS3pkv3dS4IjRinE63F/" target="_blank">MS_CR_MST_ATK.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/12PPQxf5ZrZZa7Ibyrpy5MmyIvgakdzQt/" target="_blank">NM_CR_MIT.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/11dw2fDh3jsEnqSokSpNubtfO17YulfXA/" target="_blank">Prof_DD_CR_NM_TK.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1Bj_k64gwJM5t90OdwGbAKypCRwhNOlZx/" target="_blank>SRI_CR_Hass.pdf</a></div>

		<div class="lien"><a href="https://drive.google.com/file/d/1erTp1ICsuM2svyx3ygB6OAaMbY-d2TT0/" target="_blank">CR_SRI_Prof_Go_120.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1B5Bjf65UoVzKtu0GSsH7R7kYUx3s25af/" target="_blank">CR_MST_Go.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/16RQzzJ0GMik9eD9Iou09KG1XaAAaU95D/" target="_blank">CR_SRI_NYU.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1zE8SpVIxGaWVYWUp9NmaWQPdRzMiAcya/" target="_blank">Prof_CR_Kg212.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1sAtRLOMrPatdFOJoQHeoEBu4ZK1BPW3G/" target="_blank">CR_MST_DD_MH2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1FS68_1hCcaeGDJA2rvyT1tMRHC6UvDlY/" target="_blank">CR_MIT.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1nhL9Ea3VpXi3tAswbl9ZYcvyh-I68Y4m/" target="_blank">CR_M&A_Kg212.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1iLPUiTXnVB37r3x1bnXLcBTcWiZj5nY0/" target="_blank">CR_M&A_Darden.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1ZMjoszwxLedfupKgRrusY3B9EHHpRmwO/" target="_blank">CR_ME_Darden.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1XNW7DswRqSQ2kTrO-z4SwuYEeJ4utMQy/" target="_blank">CR_MH2.pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(2, 'Cost Reduction',
	'<h3>R&#233;sultats de la recherche pour <i>Cost Reduction</i> :</h3>
	<div class="resultat">
		<div class="lien"><a href="https://drive.google.com/file/d/1W_McC-elkX2fGcdBc__kb94C04OcU8D9/" target="_blank">CTR_101 (1).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1BObgedAR58R6lFsC5GQtJScNuWBfLZ_s/" target="_blank">CTR_101 (2).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1sl0B3i-g7AybGtO99IwUT3RKUpeSyr4o/" target="_blank">CTR_101 (3).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1bJF6KIYZENoGOnPVqTFqM3ox2DDGRLvq/" target="_blank">CTR_101 (4).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1jfPFzgMeEnWOo5Y4kSPBduKtkMUpAU7g/" target="_blank">CTR_101 (5).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1NWBbecGsk37WopbipYZIng_oewY5nU9f/" target="_blank">CTR_101 (6).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1AZeFc4KskdqUbd6T97EnBE3mdBVOxK2u/" target="_blank">CTR_101 (7).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1oxqHmJzzJQaZP52nLFHHys1hbpIfaM0G/" target="_blank">CTR_101 (8).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/19U_2JZSDb8vY30pY5Qri9dhextsWfUSQ/" target="_blank">CTR_101 (9).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1TBIwUmyjrmohG7V79RI6dqHg657Sd2HO/" target="_blank">CTR_101 (10).pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(3, 'Due Diligence',
	'<h3>R&#233;sultats de la recherche pour <i>Due Diligence</i> :</h3>
	<div class="resultat">
		<div class="lien"><a href="https://drive.google.com/file/d/1Fy7TQRwvP85oPdZT-GphiaWQ4gWInWSd/" target="_blank">DD_ESADE.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1FEzoqCgoTh7Q9QxAomabWFYGj0dHB0IW/" target="_blank">PROF_SRI_DD_HV.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1tPP-zmCQUuOQV0RrNh6lA7cMQJToZovr/" target="_blank">PROF_DD_HV_2.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1CijfbtL6cMBVdb2WYO942X_S894JRuoF/" target="_blank">PROF_DD_HV_1.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1pvE9r77B9m9n_1t-B5LWGhAYgKZ5QazR/" target="_blank">PROF_DD_HV.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1Xr7HIIJ9hA4K3GN6sS7cU5nhb_e7IXMS/" target="_blank">PROF_DD_AC_I.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1Jew7y_7Fg7lkA24B-ykAFmJUANAESfs2/" target="_blank">N_DD_SRI_Discount-Brokerage.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1Ab4V0OFiW_azltT6ew9z7uaeEeHvCs75/" target="_blank">N_DD_HV.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1vetC_DMi9MNOeyD4C6s29feTDBwDkRWg/" target="_blank">N_DD_DK214.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1pVieLq8Ap6aP6VL6HTsGZkta_ltPut7O/" target="_blank">N_DD_CPI_2.pdf</div>

	    <div class="lien"><a href="https://drive.google.com/file/d/1yvjR7v6fRJVHB6PeV_l3_isETtDYFMxU/" target="_blank">N_DD_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1EISGBmJPd_miIu5JZmRwfBzRuBz_yXAb/" target="_blank">NM_N_DD_PROF_MS_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1EHuqZPVQDBF_qaX1IRZACBT-SIis0mjh/" target="_blank">NM_MS_DD_MST_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1QFVsmadhJ3AusiXCNg_iufKvnX_LzLi3/" target="_blank">NM_MST_PROF_DD_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/19vpQzjjPHR8t36AmiS3ZR_IULSD91xKG/" target="_blank">NM_MST_DD_HV.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1CFhE2ikSC6-5SPoAT5QHHNVGNdXRuEGV/" target="_blank">NM_DD_MI_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/103f6AcLxP3YhBBbJ_wTwOW_6zjYi7F2N/" target="_blank">NM_DD_Go_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1fR_Y4lNUAvtJYvthiOkLryux3G-I4AOT/" target="_blank">NM_DD_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1darkzg23tg5EfEvA_6HXVvs3E_VItxQw/" target="_blank">MS_PR_DD_NM_CPI_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1H2IkCDR6UV1J5Vxco2J3cb9kEYGjJSlG/" target="_blank">MS_PR_DD_NM_CPI.pdf</a></div>
    </div>
	<div id="pagination-container"></div>'),

(4, 'Growth',
	'<h3>R&#233;sultats de la recherche pour <i>Growth</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/1kN2RGk-jpEp_IyX_6EInR_zxEFikj-wY/" target="_blank">MST_G_DD_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1YNlguWJcfllqckAgfFSvr6QXkkfPgqWL/" target="_blank">MI_PROF_SRI_G_CPI_2.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/14uCb6RJaGi9PQHjp-A3pFhRVSNenHIS5/" target="_blank">MI_PROF_SRI_G_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1EW1aqWMtUzmzc1ykIswBTWMxIHazlEaM/" target="_blank">MI_PROF_G_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/10xLhW90r4nyNq3KU8kJ6kn1BnxvWzMnz/" target="_blank">G_DK214_3.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1WaVrWOF2Nz2DJEIIZgHuspZX5XMtk1UA/" target="_blank">G_DK214.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1TGihxCIdrSbW_fP6HFVAa20Bl9ZEBERq/" target="_blank">G_DD_DK214.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1zBwsy0UDuI-iMmClVLkFOE1t1Rr68MXB/" target="_blank">DD_G_SRI0_DK214.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/11YHC2B-JlEpjLDxn_NbyscjcfbhgFTFh/" target="_blank">SRI_G_DD_LBS.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1ZFqZxnKowU2kEZbSs_Exte-43UogJkC9/" target="_blank">SRI_G_LBS.pdf</a></div>

	    <div class="lien"><a href="https://drive.google.com/file/d/14VV31pCbQ9wKuok1NEp1q94wo1c010gV/" target="_blank">SRI_G_MH1.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1cXOzxQeac07mkMnL_7RPWZKyczHr3SLv/" target="_blank">SRI_G_Darden.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1R58u3jiCCuYP7Lxz6KCPIKCm-5BnwUTz/" target="_blank">G_SRI_DK214.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1KuEQDkyZAZ0Uh4Yc05FGCNrfpSrCHxgO/" target="_blank">ME_MS_G_TK.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1TYX-q--yyxRxa2-Mu3qP_kXMWPPfdFUw/" target="_blank">Prof_G_M&A_Go.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1oHm-eHthtmUwtD8yVi9UM1OepImtLYNn/" target="_blank">Prof_G_Go_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1RBufbsylF-CVYfKB2MjDZNmck1DsRfHy/" target="_blank">G_SRI_DD_LI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1b7SMRxKnn7k5eOg2jOJxm4tbZuUkg9SU/" target="_blank">ME_SRI_G_MST_LBS.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1CYRBUlQz84ah6CKVS5HJa67TZs7-Yn-w/" target="_blank">MS_G_SRI_Kg212.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1fMy5Qj5QMJqvFaVWzI8yc2BQNmmY8-md/" target="_blank">Prof_G_LBS.pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(5, 'MA',
	'<h3>R&#233;sultats de la recherche pour <i>M&A</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/1mfEaxEE18H09ozHrerVrBRvOu3jMoHUb/" target="_blank">M&A_101 (1).docx</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/19lbH-gpyI2hY1brEiB1M_wqz8ZnjcXfV/" target="_blank">M&A_101 (2).docx</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1aC-gODkH5pVeiHd3dKx9qv5oAYEmhraW/" target="_blank">M&A_101 (3).docx</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1Pm7xFbExgiJ9o_IBC_60hHFVyatcQPXi/" target="_blank">M&A_101 (4).docx</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/11djIQQOoEMWfmLO75cDElA2eYF0-n0gb/" target="_blank">M&A_101 (5).docx</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/13A9Y6fwbtXaTVZSmIIQXP4jOsubPfqO1/" target="_blank">M&A_101 (6).docx</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1mLpCQksqw2psGeoP9y3bqOO_vZEaZSma/" target="_blank">M&A_101 (7).docx</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1qPVWFmHzuAOR1nl73zzrw3ZwCGd0GIKP/" target="_blank">M&A_101 (8).docx</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1unjhYHXPmx-GWwpliKTEyZw5Lj2idD15/" target="_blank">M&A_101 (9).docx</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1xNCJpgyTpnQSzheS_1Mb9vGerlWuwEF-/" target="_blank">M&A_101 (10).docx</a></div>

        <div class="lien"><a href="https://drive.google.com/file/d/17hLV_QBtbCDmpsUfVGbsDLFrjIYqCobW/" target="_blank">M&A_101 (11).docx</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1hBxAbn8fN1Dbp_IIViH8we0b0gLVNZj-/" target="_blank">M&A_101 (12).docx</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1tcIAmKoIKafp4zM6YbMi4tQqImhDQQFX/" target="_blank">M&A_101 (13).docx</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1Y5NmXhMqQmCoSeuFx6ha6-ayJB0uXJFb/" target="_blank">M&A_101 (14).docx</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/17gy6jeBMoUQlSRAz1oS3YuE7OhkrKnt2/" target="_blank">M&A_101 (15).docx</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1EsoIOvyMAFxvRbdpmcm6FYHlIFpeZXYG/" target="_blank">M&A_101 (16).docx</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1lxxm4MtyterEPpNnYwVB_nYneeZTMhOj/" target="_blank">M&A_101 (17).docx</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1oMZA_e5mfbo1D9DsYETUxUP_G57EyanZ/" target="_blank">M&A_101 (18).docx</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1wQhR71CXsBQ8FzqAUotTz_KW_UDjupDu/" target="_blank">M&A_101 (19).docx</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1tlUFnfjyTJ9xOoivn1iPvRLmfetzq7kL/" target="_blank">M&A_101 (20).docx</a></div>
	</div>
	<div id="pagination-container"></div>'),

(6, 'Market Entry',
	'<h3>R&#233;sultats de la recherche pour <i>Market Entry</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/1XVtEcakxGyCIjM_yvylY-C7JXFNxiaFu/" target="_blank">ME_PR_AC_III_3.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1GaaqFXjDnRkbLn54T-upJgcA-kz_DXvb/" target="_blank">ME_M&A_DD_DK214.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1jVaTU2kKQINarxj4ZBnW1q6dJi25sRTL/" target="_blank">ME_DD_Porf_DK214.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1Ntp6aA4iAfvV0AxkTvLVdLWojekbtdtJ/" target="_blank">ME_DD_DK214.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1_uTWeMMEVkdP8PQBvFOZGMy4G-sY8WqU/" target="_blank">MS_ME_DD_LBS.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1-qlE4QSqfHGxNeL9Q_p0Un8Gn3B1opBN/" target="_blank">NM_ME_NYU.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1OlKnHBQpIeohBA029FGXKguYiuFPkB0w/" target="_blank">ME_SRI_Go_21.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1fM3Y4esjFth6deJD4fIGd_hWb3aFsEFy/" target="_blank">ME_SRI_Go_2.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1VfBnyGxSFzBAZfKMED6AZMBn7ogRn6AS/" target="_blank">NM_ME_M&A_MH1.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1sXFxQcoqQEVRasI0zn9yx6hBa1-CEVMt/" target="_blank">ME_PR_NYU.pdf</a></div>

	    <div class="lien"><a href="https://drive.google.com/file/d/1YjWPQV40TQt92qgd5TUwvYVd8k2YF5I_/" target="_blank">MS_ME_DD_MH1.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1XmPwoodX7X9xcfIT2My2FnCSHNlqof_O/" target="_blank">ME_NM_Go_21.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1kcK2EVrQHu7KgSnu01dRdFQByRmnjLtS/" target="_blank">NM_ME_DD_Go_1.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1KZdNYyD8b7BslKYTna1Ub4mdJHqw9cx3/" target="_blank">ME_SRI_G_MST_LBS.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1xAHDcrJeeJTB4p91UFTLSxQZaj3Hmdpy/" target="_blank">MS_ME_Go_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1CdS3zeLKk3riflPO2Uwu72XNIJNWYN5y/" target="_blank">MS_ME_DD_IL.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1yVfQv_P9E1J23CJ3jykkPMwF_eNWVbb9/" target="_blank">ME_NM_Go_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1CiOcm4njHU0KL6DW7WioimIu4kx9RiiA/" target="_blank">ME_NM_Go_1.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1_y9VzwZLz2fEP0tCKc7Cl4m_7ADT3Hv7/" target="_blank">Me_MST_MKT_ATK.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1GKuoXBy64TrPny52fXYLF2_3Xg8o6xkD/" target="_blank">ME_NM_DD_LBS.pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(7, 'Margin Increase',
	'<h3>R&#233;sultats de la recherche pour <i>Margin Increase</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/1UOmfP5iStQGwYYxLJbQ3zqkrTpY2AzBH/" target="_blank">Prof_SRI_CTR_MI_DK214.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1uDRNJaaJzgVPd1OBJaTTVgbWKWF9PC_u/" target="_blank">Prof_MI_HV.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1tHR59v-jGSVXH6DFKmI-6ftWcH2X-uZf/" target="_blank">NM_DD_MI_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1Bu7l44Ed99nNVh582VRFHnTb1K7MOVKu/" target="_blank">MS_N_MI_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1BuzE0e0eFw1jWXKWHQnLzUh-CtXROLCG/" target="_blank">MI_PROF_SRI_G_CPI_2.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/11-9yvuNUG7ot2DPUBZDK9HKDYbkMEzga/" target="_blank">MI_PROF_SRI_G_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1VBpaIxJDNTR47u-BnyHdtZffrPRYZYjc/" target="_blank">MI_PROF_SRI_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1H2YhNlqc4o0fkK9W565niYNn9aro5Vk6/" target="_blank">MI_PROF_G_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1UqUcpgMr4p-HChDctpP6UL4NvGGUEX0H/" target="_blank">MI_MST_DK214.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1alkqt4ZZhdMCOH91Oi9jEEZcNTNJt6EZ/" target="_blank">Prof_MI_Kg212.pdf</a></div>

	    <div class="lien"><a href="https://drive.google.com/file/d/1U-PAbQy9VRpKrtQtgYTnfpO-Ye4a0yXm/" target="_blank">MI_ESADE.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/16xcTtGq4NVxF0CAiBiIDags4rpOkmDHZ/" target="_blank">Prof_MI_Darden.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1-vpRKEkXeXW25Tk64C9YQ8prCpL_-CBw/" target="_blank">MI_SRI_G_LBS.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1XSD38e1T33Wc7XjiMaThM8rfjBZ9_ceq/" target="_blank">MI_Prof_DD_Darden.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1q4kkwvnx0Jo7G6esIUdFTXATzZ6luTpD/" target="_blank">MI_SRI_Go.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1s356bT-1KGQcANDuVvXDAGpJWaq1PlTa/" target="_blank">Prof_MI_TK.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1WagfYDU-1XNrpXONrDoT43OYG1ECJWpJ/" target="_blank">Prof_MI_MST_MH2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/17Ff02gz8H8LSdIiTRLcELuGGQBHxkqVv/" target="_blank">Prof_MI_SRI_Go_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1XrcFoHJu0PYjN7SJpdG0AKIE_eSYEHaa/" target="_blank">Prof_MI_Go.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1kB6_KIhhLCzRsM42vMXoP0tn6s6IHXGu/" target="_blank">MSt_NM_MI_Go_120.pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(8, 'Market Sizing',
	'<h3>R&#233;sultats de la recherche pour <i>Market Sizing</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/1Yu8Jj0Hi8zUfkOrKDnWk10KaQWIKoHIn/" target="_blank">NM_N_DD_PROF_MS_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1lATxbSQlhRcm4ILvNsG92ivXbGZh7WCb/" target="_blank">NM_MS_DD_MST_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1hfkOx-_XUXIqsgGWLSoXSrArafsEEc4H/" target="_blank">MS_SRI_MST_HMCC.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/159VAxICWGxeKrnjYfiQagzaRw0fz1pIV/" target="_blank">MS_PR_MST_PROF_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1IHJxN9PE7b2PBdePHaRJb_e-EKDeO-SW/" target="_blank">MS_PR_DD_NM_CPI_2.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/10VpWTqWv-qP9RAZOfLEkkDJRbQqDA_uI/" target="_blank">MS_PR_DD_NM_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1dL62EbDTj4lO9slDSyW4DNUm6LCwvMhY/" target="_blank">MS_PR_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1WA9aflDVjOqC1yGrlR6xhYte7jo4YAoZ/" target="_blank">MS_N_MI_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1_siXLJoMj6HD20QHHVlh_wKpvBgj_8Is/" target="_blank">MS_N_DD_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1ft0uCFirsx5Z5QhVgIGj72PslXNhYy2B/" target="_blank">MS_DD_HV.pdf</a></div>

	    <div class="lien"><a href="https://drive.google.com/file/d/1nfm_yW9SZHMPcNZTiD_JjAvxMu5N0tSu/" target="_blank">MS_DD_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1XWjT_2V_R2PCO_RnVu8azT1FLTYyWHgw/" target="_blank">MS_AC_V_1.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/130HLWzXA-Ho1Csh3ZMwKEibSpeg54GzW/" target="_blank">MS_AC_V_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1EoCr3kqggM2KxVthJ4muaMI63EPAu8Sr/" target="_blank">MS_AC_V_3.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/17FjWAMdM4K56aNElyOzB6GORaZySES_P/" target="_blank">MS_AC_V_4.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1PXayluhQona--biJvQNQOiS8oQlgyuMg/" target="_blank">MS_AC_IV_1.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1fKI7mTGCRIpNObm1PtRMUm9vXzvO-HJp/" target="_blank">MS_AC_IV_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1VSSYyX_gl4iEF7b97Yx-9oq7NuydBG5F/" target="_blank">MS_AC_IV_3.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1A6F68rIfEDtzLGJ0SDNUfWBnLuCJXxFy/" target="_blank">MS_AC_IV_4.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1Uh6W50teFH38mXAce-bqEvhMhNyJ0oDW/" target="_blank">MS_AC_II_1.pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(9, 'Marketing',
	'<h3>R&#233;sultats de la recherche pour <i>Marketing</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/1iF_gbdggXO8kjKYL7EnijEKemBdBRQkT/" target="_blank">MST_Mkt_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1_7iJ9E9C-cIsqJhC89mlrrXk2MnpPIIl/" target="_blank">MKT_MST_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1kO7FAnWN8wI54KVe70AhsU9n9OcJloRw/" target="_blank">DD_NM_MST_MKT_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1pdPkcjNjp1uoknQpN0kgccdhPotPDNFs/" target="_blank">SRI_MKT_Darden.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1aP3ZFMQBEkOC6_r_Hy_39H4vuLcp-7yB/" target="_blank">Prof_PR_MKT_MH2.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1oUZ6PQXFnF34OnnWLXEekf4R5Jn8YZpP/" target="_blank">Prof_MKT_NM_Go_2.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1_UsV6bjhpUgY6ixHenHWu_XMzm67KBna/" target="_blank">Prof_MKT_MIT_4.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1sxRNC5CTV11xmwykiWZ1q30uNH0-UrZy/" target="_blank">Prof_MKT_MIT_3.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1bb_hs_R_lS3F0xxc_00KfEP6gIZY-zB4/" target="_blank">MKT_MST_Go_2.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1bZ3qg5pr1ekdY1P_dR8rptPHIRVyPC-K/" target="_blank">MKT_MIT_0.pdf</a></div>

	    <div class="lien"><a href="https://drive.google.com/file/d/1W7vXHi9ej01Puq9yKZSX18I_07pMwh7s/" target="_blank">MST_MKT_Go_1.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/130cpsPfHaHTIWNg1mx7KsQw-16L2toDt/" target="_blank">MKT_D211_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1VUm3tY82-4JtWYoQ5ee7L8_sITknQaNc/" target="_blank">Prof_MKT_MIT_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1t4gxCyNPmf75DMpe3AhOY1KskSmKQP_w/" target="_blank">MKT_NM_Go_1.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1dMylL3sqceHtC1LHZMIFvHvzZDis_62n/" target="_blank">MKT_Go_21.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1HaxXeUyIFkEJqxyIIm_5wRUZHXf14xgE/" target="_blank">MST_MKT_Prof_Go_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1CFdO4xN6yyCs5J4PC-L4Drmi7aO8vCvG/" target="_blank">MKT_Go_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/19ffuZMzUwVCY3OTsEdtJutvnKxU4Gitb/" target="_blank">Prof_MKT_MIT.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/13y1ytlbf6IJ2-hdm_BVcxLA-xd9TtkDO/" target="_blank">MKT_MST_Go_120.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1KK_oQbyVF0CobU-yWk6ATinhAguW3O2J/" target="_blank">MKT_D211.pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(10, 'Microeconomies',
	'<h3>R&#233;sultats de la recherche pour <i>Microeconomies</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/1h1QgZwgRqCtyyR2pMdwj5cj_Z39CzE6k/" target="_blank">N_MRE_DD_MIT_0.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1BV4hwKHvDtTXsCmiDCQpP5qBTY3s9Geh/" target="_blank">Prof_ME_DD_TK.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1IlDpiF9JMzKVWq1XgzFzzSQvfEb4OnPa/" target="_blank">N_MRE_DD_MIT.pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(11, 'New Market Prod',
	'<h3>R&#233;sultats de la recherche pour <i>New Market Prod</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/13oU_dEbC8GQYl5_tDoGkJC9of4jxu0DS/" target="_blank">NM_N_DD_P_MS_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1ZthCJdQq4HBFyW6ITqHydjjdDgEU2dDE/" target="_blank">NM_N_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1DboX-1-ieuwKcS45KfCr33edYIx27M6v/" target="_blank">NM_MS_DD_MST_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1pZdsBHFbTg_Mw2DzUyD4rfG_PB0DOoF5/" target="_blank">NM_MST_PROF_DD.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1MooH9ROmAFsRJ0X3k8iVy-T5VFfAte-b/" target="_blank">NM_MST_HV.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1WtN7V-hoKD68tqMo6dT5uLzcSd4IyimT/" target="_blank">NM_MST_DD_HV.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1n3-JF-v6JaR3XJSDVl3z9oG32iyMj-pi/" target="_blank">NM_DD_MI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/15NjoWZXoew6k0Vi0ULaKI8g3g-wikfe1/" target="_blank">NM_DD_Go_2.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1WsIGhRqv3jKE2ztf1UmUTWD-SonFN0rb/" target="_blank">NM_DD_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1F_61Z4nFU21ca8LQCIoI0u78i0bcjq6F/" target="_blank">NM_D211_6.pdf</a></div>

	    <div class="lien"><a href="https://drive.google.com/file/d/1ZNFx1X53EmoTeR6QnU8kaxSKO2eWWrWu/" target="_blank">NM_D211_5.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1qZroVYwn-9xwagF7j8MDUvuaRthPvSu-/" target="_blank">NM_D211_1.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1mdL2mWJibHI2i4hXxmdd2x_p9_CXs8m3/" target="_blank">MS_PR_DD_NM_CPI_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/19qrHSLS_QHh8kx6QwsBpKH9RORE0uKCO/" target="_blank">MS_PR_DD_NM_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1HXFfhHi88DyYZV-7MMWMNkobvULXQ7_0/" target="_blank">ME_NM_DD_DK214.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1DQZHMtiE3orySNMf2ZrEPr-VtttL1POp/" target="_blank">M&A_NM_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1MUxt-MCG0GD3XNltKY9vvO5Yu2gUyqrs/" target="_blank">DD_NM_PROF_MS_HV.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1Q2uJO9Cz6WiDy3U2JuIvMsq8JeC7H2oH/" target="_blank">DD_NM_PROF_HV.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1iTHMOKkIJ-W9OaMUiytR9eiw6FZgsFnS/" target="_blank">DD_NM_MST_MKT_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1og5Ofe9bQBZT6usSA4_OBXhxs2lIBMAR/" target="_blank">DD_NM_MST_CPI.pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(12, 'Number Logic',
	'<h3>R&#233;sultats de la recherche pour <i>Number & Logic</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/1pBaN6DHDpUIbLKDhw0SJtjuYq9De7Gsz/" target="_blank">N_DD_SRI_Discount-Brokerage.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1QTPtzHoG87z1kx5DZgc65EMylkQvGFd5/" target="_blank">N_DD_HV.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1CdBCI_xECSKbO8g_-RMkf_cEjDijiOrg/" target="_blank">N_DD_DK214.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1WmL-DOMCIdvR-vMpkXAAEeIIR5mqNK46/" target="_blank">N_DD_CPI_2.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1ki0SGYRwQBKbmYVSAjKY6Xz2luJ5zkaR/" target="_blank">N_DD_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1t_PR__GBndRNt_ZoI0JaNzF3WBBbsrHg/" target="_blank">NM_N_DD_PROF_MS_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1Z9uR6FlFM7orQhdZ3zZIWnJVhYprmtCs/" target="_blank">NM_N_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1vxNbBBEMnhgDaQWePsX9z_NWafEowsaA/" target="_blank">MS_N_MI_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1iVqZ1enyAZG4eW7-CtepMASgzoDqNNme/" target="_blank">MS_N_DD_CPI.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1IODG16DKHx8FoTYshjO44ALjSTF53ByO/" target="_blank">N_SRI_Go_1.pdf</a></div>

	    <div class="lien"><a href="https://drive.google.com/file/d/17lR5f1QLxhm_DJE9lnogoebr1bP5XY7q/" target="_blank">Prof_N_Tk.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1lzJy3fyl94o8K-qboTZvH-k02hYs64BC/" target="_blank">N_NYU.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1PCdLMVVchHGyCIdgnqeWn97N9UwqndCm/" target="_blank">N_MST_DD_MH2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1p2zsV-gYs2jVBpgFtigrb22NxkIdp_aV/" target="_blank">N_MRE_DD_MIT_0.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1qi9TkkhpwN26482fGR2hNEgogakq6ijk/" target="_blank">N_MIT_0.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1izulF9K3uqut5DiQLX1sjNIyUReSbhNn/" target="_blank">N_MIT_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1iPETG2w_FqpcboaDa1qEhmF6MRU9_3I_/" target="_blank">N_MIT_4.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1KpK4ARamztc2OqMtXKqBSJcQNlQeYDeR/" target="_blank">N_Hass.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1HLiBayMvkKzfrxEEOeEJQzr2N3uBlKoZ/" target="_blank">N_Go_25.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/143l_HL3BSxmdJovHVJbC5K-_I_YYjmpA/" target="_blank">N_MRE_DD_MIT.pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(13, 'Pricing',
	'<h3>R&#233;sultats de la recherche pour <i>Pricing</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/182XSOWveimku29cmJpZTJqgd3Ya2MwS7/" target="_blank">Pr_101 (1).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/10HmKGMh76h8XavIBFXMjccbm9SrmUxis/" target="_blank">Pr_101 (2).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1UhwopojOaw2vQU4KlVF9ScoAFnTl0Xr4/" target="_blank">Pr_101 (3).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1GgiyE_yDU6xt90CLGsSE--ipuq6-Sbr6/" target="_blank">Pr_101 (4).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1-dJmgxIT2Y711xWckXWD8x31X4gbnbJ0/" target="_blank">Pr_101 (5).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1gmhf6UXUNfbg3CmHox4xIFNFsI8BrtrN/" target="_blank">Pr_101 (6).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1fky5YOqGTJhi2SQRjptxfDe-nsnBnTNp/" target="_blank">Pr_101 (7).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1nspivSBdsCwle4DuEtB1AJTwhDRNJHBr/" target="_blank">Pr_101 (8).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1dA8Q3ei_fDEhO5zcXOvUwYWlRaOIewXC/" target="_blank">Pr_101 (9).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1X2mM18ImYB97e0FTAGUBeHvLoElSgvaV/" target="_blank">Pr_101 (10).pdf</a></div>

	    <div class="lien"><a href="https://drive.google.com/file/d/1tiOYl138_alKAqNYIXISRW2RWX4VsrO7/" target="_blank">Pr_101 (11).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1WkE_RXUgAeoyDwxS-aC5Y3iPD0yze6Sl/" target="_blank">Pr_101 (12).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1mGWizoXZ0OkjOXBpO1R-gd-GZQIMYSmk/" target="_blank">Pr_101 (13).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/19ueQggjpnjOEYPyKzObZg2f_byGBuZ_j/" target="_blank">Pr_101 (14).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1FJVspYKCleUSL7vhdO6WZaJoilJ2c1xr/" target="_blank">Pr_101 (15).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1CI63Z5keq_1qzKOvVWgWOVpIiqlKihwl/" target="_blank">Pr_101 (16).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1F6fzKwoi1w1jt7-chu76JBh9KRP9IbAO/" target="_blank">Pr_101 (17).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1bZKCLn85gwhq9PLmpF0ACyqU_yQIF-b1/" target="_blank">Pr_101 (18).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1kLmJ5V8dFy4aqd4kinoAiT_7eG6jjL6U/" target="_blank">Pr_101 (19).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1f8IpsXYSYZvMWz9MI0Jfv2EZ99yME0hI/" target="_blank">Pr_101 (20).pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(14, 'Private Equity',
	'<h3>R&#233;sultats de la recherche pour <i>Private Equity</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/14BjeGHBW2sWaUb_BxYPb4Odl1vCP670W/" target="_blank">PE_101 (1).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1DjCqmZL2-3MuW1H2xjlDAvMswSmPZwyh/" target="_blank">PE_101 (2).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1W9_dJMbhqQnk9039k7sbZFhhcf2BQ_cS/" target="_blank">PE_101 (3).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1CJfDI2lewShRvwlkC3vznsyRUISGpzxW/" target="_blank">PE_101 (4).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1ZfvzF2BcpBAsK7sexLxecYxnYR2XfG3F/" target="_blank">PE_101 (5).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1xn_KBnopyCIZZxf4yUN0TxwouadHJQDq/" target="_blank">PE_101 (6).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1pRBKXsiwuLG8JUB_LdBVOSRmKAWrKTsX/" target="_blank">PE_101 (7).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/16-VwEOfujytymMl1sgjcLLphNeN_vRx8/" target="_blank">PE_101 (8).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1lX1uKjS_Qt8x6ZrEXf_G0ewEjfTTG7dI/" target="_blank">PE_101 (9).pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1QOEo4ijpAGmXbGw4oKIGN75KqJ3ktF7N/" target="_blank">PE_101 (10).pdf</a></div>

	    <div class="lien"><a href="https://drive.google.com/file/d/1CIEm7jeClFFnNYWdmDVZrrSx6YV8v4dO/" target="_blank">PE_101 (11).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/15rOP_7kbHFkOyodvpkHye29mNbFx_Axk/" target="_blank">PE_101 (12).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1UQ9EO_SSUzvRuJM2Nzyc8dliGggOK0sh/" target="_blank">PE_101 (13).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1DqcfzCF05gAz9p3K6qZKaVIdfaQ8ghfU/" target="_blank">PE_101 (14).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1gbS0D4KINykc7I63HCcduZ24_EHwcDmJ/" target="_blank">PE_101 (15).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1MryRfo-RZGVCl8OHXrSG9uGTBobguL30/" target="_blank">PE_101 (16).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1IGEn6XQ-CzFksuXdarhhEPl5u3P-4A07/" target="_blank">PE_101 (17).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1giupepleVPF3INAsb2tOh5ZIbKcOb8O4/" target="_blank">PE_101 (18).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1NHOFYZZZPFRs70MREayPtyWUoyWpuUDA/" target="_blank">PE_101 (19).pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1nq9210nznf_ZhJY-fGXZ0S_pQORsdBgJ/" target="_blank">PE_101 (20).pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(15, 'Profitability',
	'<h3>R&#233;sultats de la recherche pour <i>Profitability</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/18IoDm3niJax3Q_iHUCW-Djp8k4asH36q/" target="_blank">SRI_PROF_DK214.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1qoxA9FTnYY52XhfoihnQ9mMfYN4wNpDg/" target="_blank">PROF_SRI_HV.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/133zvlfXLakAgpC17iCpp1-BaTwqBq-nk/" target="_blank">PROF_SRI_DD_HV.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1CV82mop5KBmIxribv3YR4Ok49-n206up/" target="_blank">Prof_SRI_CTR_MI_DK214.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1N46rjULlxhaFMD7i4mSJyYxtCiVUPdeg/" target="_blank">Prof_MI_HV.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1jru6sZ2-mQdagATTudvEUeK72KepMNvE/" target="_blank">PROF_HV.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1oWHhnJw3x11EwaP-dP85Xgm1ag8Tm8Hu/" target="_blank">PROF_DD_HV_2.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1yVrTkNBeKqZt9dWQ1AKaQq5usN7ptapp/" target="_blank">PROF_DD_HV_1.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1KaBWtnbC5xAJcTxNd0nq0lAbZb-VMcJS/" target="_blank">PROF_DD_HV.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1A0EVNTGNOQ8voqGCyd5pJ1puldhKtTji/" target="_blank">PROF_DD_AC_I.pdf</a></div>

	    <div class="lien"><a href="https://drive.google.com/file/d/1s1vqhJYeuP4Z3ItR3YqBrmR-kI_y-X-x/" target="_blank">Prof_D211_2.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1tN6A12yMX618AdXO_mp-a7HADHaj_Ayp/" target="_blank">Prof_D211_3.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1bba0hFSk28OdullGRPeQcX-PCXfYg8V4/" target="_blank">Prof_D211_6.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1kqQuVJlosHdVHotjETnmj3Abh81l8va7/" target="_blank">Prof_D211_7.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1M73LoYUf3bbtn9sB4CRhrW1ZENGBb4r-/" target="_blank">Prof_D211_8.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1z9hbf5VyKKAKyzvxdiXfR1Di7vUz3C4d/" target="_blank">NM_N_DD_PROF_MS_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1HSX0LfssbyxTKliKZni7SSX6_ye6JlmE/" target="_blank">NM_MST_PROF_DD.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1Ttm9C1IfVTC_1ks5zuwmSCLqZOhbregm/" target="_blank">MS_PR_MST_PROF_CPI.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1Vjy4T0iGHbmixnI6K9YrWgOljac0-Q2B/" target="_blank">MST_Prof_AC_II_1.pdf</a></div>
		<div class="lien"><a href="https://drive.google.com/file/d/1Q4VHOavyGrvjiI_2wtr9JnSdMvXeOhBB/" target="_blank">MST_Prof_AC_II_2.pdf</a></div>
	</div>
	<div id="pagination-container"></div>'),

(16, 'Other',
	'<h3>R&#233;sultats de la recherche pour <i>Other</i> :</h3>
	<div class="resultat">
	    <div class="lien"><a href="https://drive.google.com/file/d/1ujnTUYkriI0lcoJ3o2MUdSvUN3O5Ip7w/" target="_blank">93dpp241.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/11BaDlm9FJZcb8Sb9n0vKSYqyLbTpD9yG/" target="_blank">other_ATK.pdf</a></div>
	    <div class="lien"><a href="https://drive.google.com/file/d/1jfcaLwQ_Qob6EUSkPS_Z5bJGy9LWrz_e/" target="_blank">Other_MIT.pdf</a></div>
	</div>
	<div id="pagination-container"></div>');

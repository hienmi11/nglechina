var $ = jQuery.noConflict();
const icons = [
	[
		[{
				name: "EOS",
				src: "./images/portfolio/eos.svg",
				href: "https://eos.io/"
			},
			{
				name: "Stellar",
				src: "./images/portfolio/stellar.png",
				href: "https://www.stellar.org/"
			},
			{
				name: "Vechain",
				src: "./images/portfolio/vechain.png",
				href: "https://www.vechain.com/"
			},
			{
				name: "Quantum",
				src: "./images/portfolio/quantum.svg",
				href: "https://qtum.org/en"
			},
			{
				name: "OMG",
				src: "./images/portfolio/omg.svg",
				href: "https://omisego.network/"
			},
			{
				name: "Zcash",
				src: "./images/portfolio/zcash.png",
				href: "https://z.cash/zh/"
			},
			{
				name: "NEO",
				src: "./images/portfolio/neo.svg",
				href: "https://neo.org/"
			},
			{
				name: "BNB",
				src: "./images/portfolio/binance.png",
				href: "https://www.binance.com/en"
			}
		],
		[{
				name: "OKB",
				src: "./images/portfolio/okb.png",
				href: "https://www.okex.com"
			},
			{
				name: "HT",
				src: "./images/portfolio/huobi.png",
				href: "https://www.huobi.com"
			},
			{
				name: "SIA",
				src: "./images/portfolio/sia.png",
				href: "https://sia.tech/"
			},
			{
				name: "BTM",
				src: "./images/portfolio/bytom.png",
				href: "https://bytom.io/"
			},
			{
				name: "ETP",
				src: "./images/portfolio/metaverse.png",
				href: "https://mvs.org/"
			},
			{
				name: "IOST",
				src: "./images/portfolio/iost.png",
				href: "https://iost.io/"
			},
			{
				name: "PAI",
				src: "./images/portfolio/pai.png",
				href: "https://projectpai.com/"
			},
			{
				name: "LRC",
				src: "./images/portfolio/loopring.png",
				href: "https://www.loopring.org/"
			}
		]
	],
	[
		[{
				name: "GXS",
				src: "./images/portfolio/GXS.png",
				href: "https://www.gxb.io/"
			},
			{
				name: "AELF",
				src: "./images/portfolio/aelf.png",
				href: "https://aelf.io/"
			},
			{
				name: "PAY",
				src: "./images/portfolio/PAY.svg",
				href: "https://tenx.tech/en/"
			},
			{
				name: "Mobilecoin",
				src: "./images/portfolio/mobileCoin.png",
				href: "https://www.mobilecoin.com/"
			},
			{
				name: "XIN",
				src: "./images/portfolio/Mixin.png",
				href: "https://mixin.one/"
			},
			{
				name: "Quark",
				src: "./images/portfolio/quark.png",
				href: "https://quarkchain.io/"
			},
			{
				name: "BUMO",
				src: "./images/portfolio/bumo.svg",
				href: "https://bumo.io/"
			},
			{
				name: "Ulord",
				src: "./images/portfolio/ulord.png",
				href: "https://www.ulord.one/"
			}
		],
		[{
				name: "Perlin",
				src: "./images/portfolio/perlin.svg",
				href: "https://www.perlin.net/"
			},
			{
				name: "RSK",
				src: "./images/portfolio/RSK.png",
				href: "https://www.rsk.co/"
			},
			{
				name: "Algorand",
				src: "./images/portfolio/algorand.svg",
				href: "https://www.algorand.com/"
			},
			{
				name: "Starkware",
				src: "./images/portfolio/starkware.png",
				href: "https://www.starkware.co/"
			},
			{
				name: "Lambda",
				src: "./images/portfolio/lambda.png",
				href: "https://www.lambda.im/"
			},
			{
				name: "Celer",
				src: "./images/portfolio/celer.png",
				href: "https://www.celer.network/"
			},
			{
				name: "DAEX",
				src: "./images/portfolio/daex.png",
				href: "https://www.daex.io/"
			},
			{
				name: "Kcash",
				src: "./images/portfolio/kcash.png",
				href: "https://www.kcash.com/"
			}
		]
	],
	[
		[{
				name: "Mytoken",
				src: "./images/portfolio/mytoken.png",
				href: "https://www.mytoken.io/"
			},
			{
				name: "ThunderToken",
				src: "./images/portfolio/thundercore.png",
				href: "https://www.thundercore.com/"
			},
			{
				name: "Pchain",
				src: "./images/portfolio/pchain.png",
				href: "https://www.pchain.org/"
			},
			{
				name: "Metadium",
				src: "./images/portfolio/metadium.png",
				href: "https://www.metadium.com/"
			},
			{
				name: "Vite",
				src: "./images/portfolio/vite.svg",
				href: "https://www.vite.org/zh/"
			},
			{
				name: "VNT",
				src: "./images/portfolio/VNT.png",
				href: "http://www.vntchain.io/"
			},
			{
				name: "MXC",
				src: "./images/portfolio/mxc.png",
				href: "https://www.mxc.org/"
			},
			{
				name: "EdenChain",
				src: "./images/portfolio/eden.png",
				href: "https://edenchain.io/"
			}
		],
		[{
				name: "Contentbox",
				src: "./images/portfolio/contentbox.png",
				href: "https://contentbox.one/"
			},
			{
				name: "ContentOS",
				src: "./images/portfolio/contentos.png",
				href: "https://www.contentos.io/"
			},
			{
				name: "Sopay",
				src: "./images/portfolio/sopay.png",
				href: "https://sopay.org/en"
			},
			{
				name: "Certik",
				src: "./images/portfolio/certik.png",
				href: "https://certik.org/"
			},
			{
				name: "CoinXP",
				src: "./images/portfolio/coinxp.png",
				href: "https://www.coinxp.io/"
			},
			{
				name: "Origo",
				src: "./images/portfolio/origo.png",
				href: "https://origo.network/"
			},
			{
				name: "Bizkey",
				src: "./images/portfolio/bizkey.png",
				href: "https://bizkey.io/"
			},
			{
				name: "HIT",
				src: "./images/portfolio/hitchain.svg",
				href: "http://www.hitchain.org/"
			}
		]
	],
	[
		[{
				name: "Becent",
				src: "./images/portfolio/becent.png",
				href: "https://www.becent.com"
			},
			{
				name: "Soar",
				src: "./images/portfolio/soar.png",
				href: "https://soar.earth/"
			},
			{
				name: "Laya",
				src: "./images/portfolio/laya.png",
				href: "https://laya.one/"
			},
			{
				name: "Bitget",
				src: "./images/portfolio/bitget.png",
				href: "https://www.bitget.com/en/"
			},
			{
				name: "Ankr",
				src: "./images/portfolio/ankr.svg",
				href: "https://www.ankr.network/"
			},
			{
				name: "Fantom",
				src: "./images/portfolio/fantom.png",
				href: "https://fantom.foundation/"
			},
			{
				name: "Pivot",
				src: "./images/portfolio/pivot.png",
				href: "https://www.pivot.one/"
			},
			{
				name: "CPT",
				src: "./images/portfolio/cpt.png",
				href: "https://contentsprotocol.io/"
			}
		],
		[{
				name: "MANX",
				src: "./images/portfolio/manx.png",
				href: "https://www.macrochain.io"
			},
			{
				name: "Lition",
				src: "./images/portfolio/lition.png",
				href: "https://www.lition.io/"
			},
			{
				name: "Carry",
				src: "./images/portfolio/carry.svg",
				href: "https://carryprotocol.io/"
			},
			{
				name: "PledgeCamp",
				src: "./images/portfolio/pledgecamp.png",
				href: "https://pledgecamp.com/"
			},
			{
				name: "ElonCity",
				src: "./images/portfolio/eloncity.png",
				href: "https://eloncity.io/"
			},
			{
				name: "Covalent",
				src: "./images/portfolio/cova.svg",
				href: "https://covalent.ai"
			},
			{
				name: "Bhex",
				src: "./images/portfolio/bhex.png",
				href: "https://www.bhex.com"
			},
			{
				name: "Egretia",
				src: "./images/portfolio/egretia.png",
				href: "http://egretia.io/"
			}
		]
	]
];
const gLength = icons.length;
const nextButton = $("#next-button");
const prevButton = $("#prev-button");
const gallery = $(".ig-wrapper");
const galleryM = $('.portfolio-wrapper-m');
const pagination = $(".page-dot-wrapper");
var timer = setInterval(function () {
	$(`#ig-dot${currentIndex}`).css("opacity", 0.4);
	currentIndex < gLength - 1 ? currentIndex++ : (currentIndex = 0);
	gallery.css("left", -currentIndex * 1040 + "px");
	$(`#ig-dot${currentIndex}`).css("opacity", 1);
}, 5000);
var currentIndex = 0;

gallery.css("left", -currentIndex * 1040 + "px");
icons.forEach((d, i) => {
	gallery.append(`<div class='icon-group' id=${"ig" + i}></div>`);
	pagination.append(`<div class="page-dot" id=${"ig-dot" + i}></div>`);
	d.forEach((dd, di) => {
		$(`#ig${i}`).append(`<div class='icon-group-inner' id=${"ig-inner" + i + "-" + di}></div>`);
		dd.forEach(ddd => {
			$(`#ig-inner${i}-${di}`).append(
				`<a class='icon-group-item' href='${ddd.href}' target='_blank'><img class='icon-group-item-img' src='${
					ddd.src
				}'/><div class='icon-group-item-text'>${ddd.name}</div></a>`
			);
		});
	});
});
$(`#ig-dot${currentIndex}`).css("opacity", 1);
nextButton.click(function () {
	window.clearInterval(timer);
	$(`#ig-dot${currentIndex}`).css("opacity", 0.4);
	currentIndex < gLength - 1 ? currentIndex++ : (currentIndex = 0);
	gallery.css("left", -currentIndex * 1040 + "px");
	$(`#ig-dot${currentIndex}`).css("opacity", 1);
	timer = setInterval(function () {
		$(`#ig-dot${currentIndex}`).css("opacity", 0.4);
		currentIndex < gLength - 1 ? currentIndex++ : (currentIndex = 0);
		gallery.css("left", -currentIndex * 1040 + "px");
		$(`#ig-dot${currentIndex}`).css("opacity", 1);
	}, 5000);
});

prevButton.click(function () {
	window.clearInterval(timer);
	$(`#ig-dot${currentIndex}`).css("opacity", 0.4);
	currentIndex > 0 ? currentIndex-- : (currentIndex = gLength - 1);
	gallery.css("left", -currentIndex * 1040 + "px");
	$(`#ig-dot${currentIndex}`).css("opacity", 1);
	timer.reset(5000);
	timer = setInterval(function () {
		$(`#ig-dot${currentIndex}`).css("opacity", 0.4);
		currentIndex < gLength - 1 ? currentIndex++ : (currentIndex = 0);
		gallery.css("left", -currentIndex * 1040 + "px");
		$(`#ig-dot${currentIndex}`).css("opacity", 1);
	}, 5000);
});

icons.forEach((d, i) => {
	d.forEach((dd, di) => {
		dd.forEach((ddd, ddi) => {
			ddi % 2 === 0 ? galleryM.append(`<div class='mobile-icon-row' id=${'igm'+ i + '-' + di + '-' + (ddi / 2)}><a class='icon-group-item-m' href='${ddd.href}' target='_blank'><img class='icon-group-item-m-img' src='${ddd.src}'/><div class='icon-group-item-m-text'>${ddd.name}</div></a></div>`)
			: $(`#igm${i}-${di}-${(ddi - 1) / 2 }`).append(`<a class='icon-group-item-m' href='${ddd.href}' target='_blank'><img class='icon-group-item-m-img' src='${ddd.src}'/><div class='icon-group-item-m-text'>${ddd.name}</div></a>`)
		});
	});
});
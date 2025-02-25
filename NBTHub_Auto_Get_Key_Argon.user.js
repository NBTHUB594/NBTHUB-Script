// ==UserScript==
// @name         NBTHUB Auto Get Key Argon
// @namespace    http://tampermonkey.net/
// @license MIT
// @version      1.3
// @description  Automates the key retrieval process for Argon with captcha, linkvertise delay, and bypass delay
// @author       You
// @match        *://linkvertise.com/*
// @match        *://bypass.city/*
// @grant        none
// ==/UserScript==

(function() {
    'use strict';
    console.log("🔹 [Auto Get Key Argon] Script Started!");
    let adLink = document.querySelector("a[href*='novemberdismount.com']");
    if (adLink) {
        console.log("🔹 พบโฆษณา ไปยังหน้าโฆษณา...");
        let adUrl = adLink.href;
        let adWindow = window.open(adUrl, "_blank");
        setTimeout(() => {
            console.log("🔹 ปิดหน้าต่างโฆษณา...");
            adWindow.close();
            setTimeout(() => {
                let linkvertiseButton = document.querySelector("span.relative.text-base.font-semibold.text-white");
                if (linkvertiseButton) {
                    console.log("🔹 กดปุ่ม Linkvertise...");
                    linkvertiseButton.click();
                }
            }, 2000);
        }, 3000);
    }
    let checkpointObserver = new MutationObserver(() => {
        let continueButton = document.querySelector("#submitButton");
        if (continueButton) {
            console.log("🔹 พบปุ่ม Continue! รอ 10 วินาทีก่อนกด...");
            setTimeout(() => {
                console.log("🔹 กำลังกดปุ่ม Continue...");
                continueButton.click();
            }, 10000);
        }
    });
    checkpointObserver.observe(document.body, { childList: true, subtree: true });
    if (window.location.hostname.includes("linkvertise.com")) {
        console.log("🔹 กำลังรอ 10 วินาทีก่อนเริ่มกระบวนการ Bypass...");

        setTimeout(() => {
            console.log("🔹 เริ่ม Bypass Linkvertise...");
            let bypassUrl = `https://bypass.city/bypass?bypass=${encodeURIComponent(window.location.href)}`;
            window.location.href = bypassUrl;
        }, 7000);
    }
    if (window.location.hostname.includes("bypass.city")) {
        console.log("🔹 กำลังรอ 10 วินาที ก่อนกดปุ่ม Open Bypassed Link...");

        let waitTime = 10000;
        let checkInterval = 500;

        let bypassInterval = setInterval(() => {
            let openBypassButton = document.querySelector("span.m_811560b9");
            if (openBypassButton) {
                console.log("🔹 พบปุ่ม Open Bypassed Link! รอก่อนกด...");

                setTimeout(() => {
                    console.log("🔹 กำลังกดปุ่ม Open Bypassed Link...");
                    openBypassButton.click();
                    clearInterval(bypassInterval);
                }, waitTime);
            }
        }, checkInterval);
    }
})();

# [SSL](https://developers.cloudflare.com/ssl/)

Instead of only one certificate, cloudflre actually use two certificates involved in a single request: an edge certificate and an origin certificate.
![image](https://github.com/user-attachments/assets/f0228ba3-c277-4ea5-80cc-a9dfb6fb6757)

## [Deploy an Origin CA certificate](https://developers.cloudflare.com/ssl/origin-configuration/origin-ca/#deploy-an-origin-ca-certificate)
1. Create an Origin CA certificate
2. https://developers.cloudflare.com/ssl/origin-configuration/origin-ca/#2-install-origin-ca-certificate-on-origin-server
3. Change SSL/TLS mode to be **Full (strict)**

## [Cloudflare Origin CA root certificate](https://developers.cloudflare.com/ssl/origin-configuration/origin-ca/#cloudflare-origin-ca-root-certificate)
- [Cloudflare Origin ECC PEM](https://developers.cloudflare.com/ssl/static/origin_ca_ecc_root.pem)
- [Cloudflare Origin RSA PEM](https://developers.cloudflare.com/ssl/static/origin_ca_rsa_root.pem)

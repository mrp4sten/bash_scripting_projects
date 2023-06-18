# Guide to use [cURL]

This is some exercises to learn to learn how to use cURL command

<details open>
<summary>What is the purpose of curl?</summary>
<br>
To craft HTTP(s) requests and receive HTTP(s) responses allowing you to transfer data from or to a server.
</details>

<details open>
<summary>How do you make a GET request to www.google.com?</summary>
<br>
curl www.google.com
</details>

<details open>
<summary>How do you change the HTTP request method using curl?</summary>
<br>
curl -X GET [URL]
curl -X POST [URL]
curl -X PUT [URL]
curl -X PATCH [URL]
curl -X DELETE [URL]
</details>

<details open>
<summary>How do you include a request header with curl?</summary>
<br>
curl -X POST [URL] -H 'Content-Type:application/json'
</details>

<details open>
<summary>How do you include a request body with curl?</summary>
<br>
curl -X POST [URL] -d '{"animalType": "dog", "name": "Bernie", "age": 6}'
</details>

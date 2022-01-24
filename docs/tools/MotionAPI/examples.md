# API Examples

This page collects examples which demonstrate
interactions with the API from various programming
languages.

See https//curlconverter.com/ for more.

## Get all motions

<details>
<summary>Python</summary>
```{.include verbatim=true}
/home/claudio/brace/motion-mki/tests/get_basic.py
```
</details>

<details>
<summary>Shell (`curl`)</summary>
```{.include verbatim=true}
/home/claudio/brace/motion-mki/tests/curl_list.sh
```
</details>

## Get a single motion

<details>
<summary>C</summary>
```{.include verbatim=true collapse=true}
/home/claudio/brace/motion-mki/tests/get_basic.c
```
</details>

<details>
<summary>Go</summary>
```{.include verbatim=true collapse=true}
/home/claudio/brace/motion-mki/tests/get_basic.go
```
</details>

## Upload a new motion

In the following examples, a string variable named `event_file` is used
to store the name of the ground motion file to be uploaded.

<details>
<summary>Python</summary>
```{.include verbatim=true}
/home/claudio/brace/motion-mki/tests/pyth_post.py
```
</details>

<details>
<summary>Shell (`curl`)</summary>
```{.include verbatim=true}
/home/claudio/brace/motion-mki/tests/curl_post.sh
```
</details>



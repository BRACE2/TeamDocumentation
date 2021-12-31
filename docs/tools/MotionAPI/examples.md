# API Examples

This page collects examples which demonstrate
interactions with the API from various programming
languages.

## Get all motions

<details>
<summary>Python</summary>
```{.include verbatim=true}
/home/claudio/brace/motion-mki/tests/pyth_get.py
```
</details>

<details>
<summary>Shell (`curl`)</summary>
```{.include verbatim=true}
/home/claudio/brace/motion-mki/tests/curl_list.sh
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



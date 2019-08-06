---
title: "Markdown 문법 정리 (w/ JupyterLab)"  
categories:  
    - study
    - blog
tags:  
    - JupyterLab  
    - Markdown  
---

## 1. Markdown 이란?

## 2. Header

```markdown
# heading 1
## heading 2
### heading 3
#### heading 4
##### heading 5
###### heading 6
``` 

# heading 1
## heading 2
### heading 3
#### heading 4
##### heading 5
###### heading 6

```markdown
headin 1
===
heading 2
---
``` 

headin 1
===  
heading 2
---  

# 3. Emphasis

```markdown
*itilic* _itilic_  
**bold** __bold__  
_**bold** with itilic_ *bold __with__ itilic*  
<U>under line</U>  
~~cancel line~~  
```
*itilic* _itilic_  
**bold** __bold__  
_**bold** with itilic_ *bold __with__ itilic*  
<U>under line</U>  
~~cancel line~~  

## 4. list

### Unordered Lists  
```markdown
- unordered item using -  
+ unordered item using +  
* unordered item using *  
```
- unordered item using -  
+ unordered item using +  
* unordered item using *  

### Ordered Lists  
```markdown
1. first item  
2. second item  
1. third item  
```
1. first item  
2. second item  
1. third item  

### Task Lists  
```markdown
- [ ] check box  
- [x] checked  
```
- [ ] check box  
- [x] checked  

### Nested and Mixed Lists  
```markdown
1. first item  
  1. first sub item  
  2. second sub item  
2. second item  
  + sub item  
  - sub item  
  + [x] with check  
+ unordered item  
  1. first sub item  
  2. second sub item  
  3. [ ] with check  
```
1. first item  
  1. first sub item  
  2. second sub item  
2. second item  
  + sub item  
  - sub item  
  + [x] with check  
+ unordered item  
  1. first sub item  
  2. second sub item  
  3. [ ] with check  

# 5. Link

```markdown
Some [link](#) can also be shown
````
Some [link](#) can also be shown

# 6. Code

```markdown
this is a normal block  

    this is a code block using tap(4space)
end code block
```
this is a normal paragraph  

    this is a code block using tap(4space)  
end code block

```markdown
    ```python
    def func(v):
        print(v)
        
    if __name__ == '__main__':
        print('hello')
    ```
```

```python
def func(v):
    print(v)
    
if __name__ == '__main__':
    print('hello')
```



## 9. BlockQuote

```markdown
> Block Quote  
>> Second Block Quote  
>>> Third Block Quote  

> 1. list  
- other list
```
> Block Quote  
>> Second Block Quote  
>>> Third Block Quote  

> 1. list  
- other list

![이미지 이름](이미지 URL)






<div class="input_area" markdown="1">

```python

```

</div>

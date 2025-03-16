<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        HTML SCSSResult Skip Results Iframe
EDIT ON
* { box-sizing: border-box; }
@import url('https://fonts.googleapis.com/css?family=Rubik:400,500&display=swap');


body {
  font-family: 'Rubik', sans-serif;
}

.container {
  display: flex;
  height: 100vh;
}

.left {
  overflow: hidden;
  display: flex;
  flex-wrap: wrap;
  flex-direction: column;
  justify-content: center;
  animation-name: left;
  animation-duration: 1s;
  animation-fill-mode: both;
  animation-delay: 1s;
  background-color: #8C6E52
}

.right {
  flex: 1;
  background-color: black;
  transition: 1s;
  background-image: url('https://lms.courselearn.net/lms/content/1540/54203/NR439/iStock-943709242.jpg');
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center;
}



.header > h2 {
  margin: 0;
  color: #fdbb2b;
}

.header > h4 {
  margin-top: 10px;
  font-weight: normal;
  font-size: 20px;
  color: #ffe078;;
}

.form {
  max-width: 80%;
  display: flex;
  flex-direction: column;
}

.form > p {
  text-align: right;
}

.form > p > a {
  color: #000;
  font-size: 14px;
}

.form-field {
  height: 46px;
  padding: 0 16px;
  border: 2px solid black;
  border-radius: 4px;
  font-family: 'Rubik', sans-serif;
  outline: 0;
  transition: .2s;
  margin-top: 20px;
}

.form-field:focus {
  border-color: #0f7ef1;
}

.form > button {
  padding: 12px 10px;
  border: 0;
  background: #ffe078;; 
  border-radius: 3px;
  margin-top: 10px;
  color: #030303;
  letter-spacing: 1px;
  font-family: 'Rubik', sans-serif;
  border:#030303;
}
.form >button:hover{
    background:rgb(14, 13, 13);
    color:#f89c45;
}

.animation {
  animation-name: move;
  animation-duration: .4s;
  animation-fill-mode: both;
  animation-delay: 2s;
}

.a1 {
    align=center;
  animation-delay: 2s;
  
}

.a2 {
  animation-delay: 2.1s;
}

.a3 {
  animation-delay: 2.2s;
}

.a4 {
  animation-delay: 2.3s;
}

.a5 {
  animation-delay: 2.4s;
}

.a6 {
  animation-delay: 2.5s;
}
h4{
    color:#ffe078;
}
h2{
    color:#ffe078;
}
h3{
    
    color:#ffe078;;
}
p{
    color:#ffe078;;
}
@keyframes move {
  0% {
    opacity: 0;
    visibility: hidden;
    transform: translateY(-40px);
  }

  100% {
    opacity: 1;
    visibility: visible;
    transform: translateY(0);
  }
}

@keyframes left {
  0% {
    opacity: 0;
    width: 0;
  }

  100% {
    opacity: 1;
    padding: 20px 40px;
    width: 440px;
  }
}
View Compiled


Resources1× 0.5× 0.25×Rerun
    </style>
    <title>Document</title>
</head>
<body>
    <div class="container">
        <div class="left">
          <div class="header">
            <h2 class="animation a1"><b>MINIFINDER</b></h2> <p class="animation a5"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Magnifying_glass_icon.svg/490px-Magnifying_glass_icon.svg.png?20130526065603" alt="" width="20px"height="20px"></p>
           
            <h4 class="animation a2">" Your Efficient Word Search Solution"</h4>
          </div>
          <div class="form">
            <h2>Enter or Paste your text</h2>
            <input type="textarea" class="form-field animation a3" placeholder="Enter/Paste text" length="50px">
            <br>
            <h2>Select an algorithm:</h2>
            <select id="algorithm">
            <option value="naive">Naive String Matching</option>
            <option value="boyerMoore">Boyer-Moore Algorithm</option>
            <option value="kmp">Knuth-Morris-Pratt (KMP) Algorithm</option>
            <option value="rabinKarp">Rabin-Karp Algorithm</option>
            <option value="ahoCorasick">Aho-Corasick Algorithm</option>
        </select><br>
        
        <form action="MyServelet">
        
        
        
        <h2>Enter a word/pattern you want to search:</h2>
            <input type="textarea" class="form-field animation a4" placeholder="Write a word/pattern" name ="mytext">
            
            
            
        </form>
        
           
            <button class="animation a6">Search</button>
           
          </div>
          
        </div>
        <div class="right"></div>
      </div>
      <div></div>
      <script>
        function searchWords() {
            const searchText = document.getElementById('searchText').value.trim();
            const algorithm = document.getElementById('algorithm').value;

            // Perform word search using selected algorithm (simulated)
            const matchedWords = simulateSearch(searchText, algorithm);

            // Display results
            displayResults(matchedWords);
        }

        function simulateSearch(text, algorithm) {
            // Simulated word matching logic based on selected algorithm
            // Replace this with actual implementation using JavaScript algorithms
            return ['word1', 'word2', 'word3']; // Example matched words
        }

        function displayResults(words) {
            const resultsContainer = document.getElementById('results');
            resultsContainer.innerHTML = ''; // Clear previous results

            if (words.length === 0) {
                resultsContainer.textContent = 'No matching words found.';
            } else {
                const ul = document.createElement('ul');
                words.forEach(word => {
                    const li = document.createElement('li');
                    li.textContent = word;
                    ul.appendChild(li);
                });
                resultsContainer.appendChild(ul);
            }
        }
    </script>
     
</body>
</html>
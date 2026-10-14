
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Crazy Friends Forever 😂</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Comic Sans MS', cursive, sans-serif;
            background: linear-gradient(135deg, #667eea, #764ba2, #ff758c);
            color: white;
            text-align: center;
            min-height: 100vh;
        }

        header {
            padding: 50px 20px;
            background: rgba(0, 0, 0, 0.2);
        }

        header h1 {
            font-size: clamp(2rem, 7vw, 3.5rem);
            margin-bottom: 15px;
            animation: bounce 2s infinite;
        }

        header p {
            font-size: 18px;
        }

        nav {
            padding: 18px;
            background: rgba(0, 0, 0, 0.3);
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 12px;
            font-weight: bold;
        }

        nav a:hover {
            color: #ffe66d;
        }

        section {
            padding: 45px 20px;
        }

        h2 {
            font-size: 2rem;
            margin-bottom: 25px;
        }

        .friends {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
        }

        .card {
            background: white;
            color: #333;
            width: 220px;
            padding: 25px 15px;
            border-radius: 20px;
            box-shadow: 0 8px 20px #0003;
            transition: transform 0.3s;
        }

        .card:hover {
            transform: translateY(-10px) rotate(2deg);
        }

        .emoji {
            font-size: 55px;
            margin-bottom: 12px;
        }

        .card h3 {
            color: #764ba2;
            margin-bottom: 10px;
        }

        .message-box {
            background: rgba(255, 255, 255, 0.18);
            padding: 30px;
            border-radius: 20px;
            max-width: 600px;
            margin: auto;
        }

        button {
            border: none;
            padding: 14px 25px;
            margin-top: 20px;
            border-radius: 30px;
            background: #ffe66d;
            color: #333;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            transition: 0.3s;
        }

        button:hover {
            transform: scale(1.08);
            background: #fff;
        }

        #friendMessage {
            font-size: 20px;
            margin-top: 20px;
            line-height: 1.6;
        }

        footer {
            padding: 25px;
            background: rgba(0, 0, 0, 0.3);
        }

        @keyframes bounce {
            0%, 100% { transform: translateY(0); }
            50% { transform: translateY(-8px); }
        }

        @media (max-width: 600px) {
            nav a {
                display: inline-block;
                margin: 6px;
            }

            .card {
                width: 100%;
                max-width: 300px;
            }
        }
    </style>
</head>

<body>

    <header id="home">
        <h1>😂 Crazy Friends Forever 🤟</h1>
        <p>Ek se badhkar ek namoone! ❤️</p>
        <p>Friends by choice, idiots by nature! 🤪</p>
    </header>

    <nav>
        <a href="#home">Home</a>
        <a href="#friends">My Friends</a>
        <a href="#memories">Friendship</a>
    </nav>

    <section id="friends">
        <h2>🤜🤛 Hamare Gang Ke Legends</h2>

        <div class="friends">
            <div class="card">
                <div class="emoji">😎</div>
                <h3>Friend 1</h3>
                <p>The Attitude King 👑</p>
                <p>Style 100%, Money 0% 😂</p>
            </div>

            <div class="card">
                <div class="emoji">🤡</div>
                <h3>Friend 2</h3>
                <p>The Biggest Paglu</p>
                <p>Brain loading... 1% 💀</p>
            </div>

            <div class="card">
                <div class="emoji">🍕</div>
                <h3>Friend 3</h3>
                <p>The Foodie Monster</p>
                <p>Best friend? Free food! 🤣</p>
            </div>

            <div class="card">
                <div class="emoji">😴</div>
                <h3>Friend 4</h3>
                <p>The Sleeping Legend</p>
                <p>Online all night, asleep all day!</p>
            </div>
        </div>
    </section>

    <section id="memories">
        <h2>❤️ Friendship Zone ❤️</h2>

        <div class="message-box">
            <p>
                Life is boring without friends.
                Friends make every moment crazy,
                every problem funny, and every memory special! 🥹
            </p>

            <button onclick="showMessage()">
                Click for a Surprise 🎁
            </button>

            <p id="friendMessage">
                Click the button, you crazy legend! 😜
            </p>
        </div>
    </section>

    <footer>
        <p>Made with ❤️ for my crazy friends</p>
        <p>© 2026 Friends Forever | No friendship, no life! 🤟</p>
    </footer>

    <script>
        const messages = [
            "Dosti apni VIP hai, baaki sab bakwaas hai! 😂",
            "Tu dost nahi, permanent headache hai! 🤣",
            "Friends who laugh together, stay together! ❤️",
            "Pagal the, pagal hain, aur pagal hi rahenge! 🤪",
            "Real friends never leave, even when you're broke! 💸",
            "Hamari dosti ka koi tod nahi! 🤜🤛",
            "Ek number ke namoone hain hum sab! 💀",
            "Tag your gang and start the bakchodi! 😎"
        ];

        function showMessage() {
            const randomIndex = Math.floor(
                Math.random() * messages.length
            );

            document.getElementById("friendMessage").textContent =
                messages[randomIndex];
        }
    </script>

</body>
</html>

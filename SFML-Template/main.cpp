#include <iostream>
#include <SFML/Graphics.hpp>

int main() {

    sf::RenderWindow window(sf::VideoMode(800,600), "SFML works!");
    window.setFramerateLimit(60);

    sf::Texture gameOverTexture;
    if (!gameOverTexture.loadFromFile("res/gameover.png")) {
        return EXIT_FAILURE;
    }

    sf::Sprite gameOverSprite;
    gameOverSprite.setPosition(sf::Vector2f(window.getSize().x/2-gameOverTexture.getSize().x/2, window.getSize().y/2-gameOverTexture.getSize().y/2));
    gameOverSprite.setTexture(gameOverTexture);

    while (window.isOpen()) {
        sf::Event event;
        while (window.pollEvent(event)) {
            if (event.type == sf::Event::Closed)
                window.close();
        }

        window.clear(sf::Color::White);

        window.draw(gameOverSprite);

        window.display();

    }

    return 0;
}
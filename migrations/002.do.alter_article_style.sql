CREATE TYPE article_category AS ENUM (
    'Listicle',
    'How-To',
    'News',
    'Interview',
    'Story'
);

ALTER TABLE blogful_articles
    ADD COLUMN
        style article_category;
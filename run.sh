# python make_book.py \
#     --book_name test_books/hp4.epub \
#     --openai_key $OPENAI_API_KEY \
#     --test \
#     --use_context \
#     --language gu \
#     --prompt prompt_template_sample.txt \
#     --model gpt4 
python make_book.py \
    --book_name test_books/hp4.epub \
    --claude_key $ANTHROPIC_API_KEY \
    --test \
    --use_context \
    --language gu \
    --prompt prompt_template_sample.txt \
    --model claude 
# 16) Write Regular Expressions for the following format
# ·         Email format checking
# ·         Image file format checking
# ·         Document file format checking

email_regex = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

image_file_regex = /\.(jpg|jpeg|png|gif|bmp|svg)$/i

document_file_regex = /\.(doc|docx|pdf|txt|rtf)$/i

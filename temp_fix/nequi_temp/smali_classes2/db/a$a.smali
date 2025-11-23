.class public Ldb/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;->r(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroid/print/PrintAttributes;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/print/PrintAttributes;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/ParcelFileDescriptor;

.field public final synthetic g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field public final synthetic h:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/a;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/a$a;->h:Ldb/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldb/a$a;->a:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p3, p0, Ldb/a$a;->b:Landroid/print/PrintAttributes;

    .line 6
    .line 7
    iput-object p4, p0, Ldb/a$a;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Ldb/a$a;->d:Landroid/print/PrintAttributes;

    .line 10
    .line 11
    iput p6, p0, Ldb/a$a;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Ldb/a$a;->f:Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    iput-object p8, p0, Ldb/a$a;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Ldb/a$a;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Landroid/print/pdf/PrintedPdfDocument;

    .line 12
    .line 13
    iget-object v1, p0, Ldb/a$a;->h:Ldb/a;

    .line 14
    .line 15
    iget-object v1, v1, Ldb/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Ldb/a$a;->b:Landroid/print/PrintAttributes;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldb/a$a;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v2, p0, Ldb/a$a;->b:Landroid/print/PrintAttributes;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ldb/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ldb/a$a;->a:Landroid/os/CancellationSignal;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-boolean v4, Ldb/a;->j:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    new-instance v5, Landroid/print/pdf/PrintedPdfDocument;

    .line 70
    .line 71
    iget-object v6, p0, Ldb/a$a;->h:Ldb/a;

    .line 72
    .line 73
    iget-object v6, v6, Ldb/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v7, p0, Ldb/a$a;->d:Landroid/print/PrintAttributes;

    .line 76
    .line 77
    invoke-direct {v5, v6, v7}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v6, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 101
    .line 102
    .line 103
    move-object v2, v6

    .line 104
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v7, p0, Ldb/a$a;->e:I

    .line 113
    .line 114
    invoke-static {v5, v6, v2, v7}, Ldb/a;->d(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Ldb/a$a;->a:Landroid/os/CancellationSignal;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 148
    .line 149
    .line 150
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ldb/a$a;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :catch_0
    :cond_4
    :goto_2
    :try_start_4
    iget-object p1, p0, Ldb/a$a;->c:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eq v1, p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    :cond_5
    return-object v0

    .line 174
    :cond_6
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    iget-object v3, p0, Ldb/a$a;->f:Landroid/os/ParcelFileDescriptor;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_6
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ldb/a$a;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    .line 197
    .line 198
    :catch_1
    :cond_7
    :try_start_8
    iget-object p1, p0, Ldb/a$a;->c:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    if-eq v1, p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-object v0

    .line 206
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Ldb/a$a;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    :try_start_9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 214
    .line 215
    .line 216
    :catch_2
    :cond_9
    :try_start_a
    iget-object p1, p0, Ldb/a$a;->c:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    if-eq v1, p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    .line 222
    .line 223
    :cond_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 224
    :goto_4
    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/a$a;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldb/a$a;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ldb/a$a;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 18
    .line 19
    sget-object v0, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 20
    .line 21
    filled-new-array {v0}, [Landroid/print/PageRange;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "PrintHelper"

    .line 30
    .line 31
    const-string v1, "Error writing printed content"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldb/a$a;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldb/a$a;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldb/a$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

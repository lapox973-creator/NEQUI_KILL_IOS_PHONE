.class public Lio/scanbot/sdk/pdf/DefaultPdfImagesExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/pdf/PdfImagesExtractor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPdfImagesExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPdfImagesExtractor.kt\nio/scanbot/sdk/pdf/DefaultPdfImagesExtractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n2634#2:116\n1#3:117\n*S KotlinDebug\n*F\n+ 1 DefaultPdfImagesExtractor.kt\nio/scanbot/sdk/pdf/DefaultPdfImagesExtractor\n*L\n65#1:116\n65#1:117\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDefaultPdfImagesExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPdfImagesExtractor.kt\nio/scanbot/sdk/pdf/DefaultPdfImagesExtractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n2634#2:116\n1#3:117\n*S KotlinDebug\n*F\n+ 1 DefaultPdfImagesExtractor.kt\nio/scanbot/sdk/pdf/DefaultPdfImagesExtractor\n*L\n65#1:116\n65#1:117\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileIOProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/scanbot/sdk/pdf/DefaultPdfImagesExtractor;->b:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IFLandroid/graphics/Bitmap$Config;Lio/scanbot/sdk/util/LongOperationCancelCallback;Lio/scanbot/sdk/util/ProgressCallback;)Ljava/util/List;
    .locals 19
    .param p1    # Ljava/io/File;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap$Config;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lio/scanbot/sdk/util/LongOperationCancelCallback;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lio/scanbot/sdk/util/ProgressCallback;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "IF",
            "Landroid/graphics/Bitmap$Config;",
            "Lio/scanbot/sdk/util/LongOperationCancelCallback;",
            "Lio/scanbot/sdk/util/ProgressCallback;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lio/scanbot/sdk/exceptions/OperationCancelledException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    const-string v1, "pdfFile"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "outputDir"

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    invoke-static {v12, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "prefix"

    .line 22
    .line 23
    move-object/from16 v13, p3

    .line 24
    .line 25
    invoke-static {v13, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "compression"

    .line 29
    .line 30
    move-object/from16 v14, p4

    .line 31
    .line 32
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "bitmapConfig"

    .line 36
    .line 37
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v15, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v8, Landroid/graphics/pdf/PdfRenderer;

    .line 46
    .line 47
    const/high16 v1, 0x10000000

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v8, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    move v7, v1

    .line 62
    :goto_0
    const/4 v1, 0x1

    .line 63
    if-ge v7, v0, :cond_0

    .line 64
    .line 65
    if-eqz p8, :cond_1

    .line 66
    .line 67
    invoke-interface/range {p8 .. p8}, Lio/scanbot/sdk/util/LongOperationCancelCallback;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v1, :cond_1

    .line 72
    .line 73
    :cond_0
    move-object/from16 v18, v8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v8, v7}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v1, "openPage(...)"

    .line 84
    .line 85
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move/from16 v5, p6

    .line 89
    .line 90
    invoke-virtual {v9, v5, v6}, Lio/scanbot/sdk/pdf/DefaultPdfImagesExtractor;->c(FLandroid/graphics/pdf/PdfRenderer$Page;)Lxm/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lxm/t0;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, Lxm/t0;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v9, v2, v1, v10, v6}, Lio/scanbot/sdk/pdf/DefaultPdfImagesExtractor;->e(IILandroid/graphics/Bitmap$Config;Landroid/graphics/pdf/PdfRenderer$Page;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    iget-object v2, v9, Lio/scanbot/sdk/pdf/DefaultPdfImagesExtractor;->b:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    move v4, v7

    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    move/from16 p1, v0

    .line 132
    .line 133
    move v0, v7

    .line 134
    move-object/from16 v7, v16

    .line 135
    .line 136
    move-object/from16 v18, v8

    .line 137
    .line 138
    move/from16 v8, p5

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v8}, Lio/scanbot/sdk/pdf/DefaultPdfImagesExtractor;->f(Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Landroid/graphics/Bitmap;I)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v11, v0, v1}, Lio/scanbot/sdk/util/ProgressCallback;->onPageProcessed(II)V

    .line 164
    .line 165
    .line 166
    :cond_2
    add-int/lit8 v7, v0, 0x1

    .line 167
    .line 168
    move/from16 v0, p1

    .line 169
    .line 170
    move-object/from16 v8, v18

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_1
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    if-eqz p8, :cond_4

    .line 177
    .line 178
    invoke-interface/range {p8 .. p8}, Lio/scanbot/sdk/util/LongOperationCancelCallback;->isCanceled()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v1, :cond_4

    .line 183
    .line 184
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/net/Uri;

    .line 199
    .line 200
    new-instance v2, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lio/scanbot/sdk/exceptions/OperationCancelledException;

    .line 221
    .line 222
    invoke-direct {v0}, Lio/scanbot/sdk/exceptions/OperationCancelledException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_4
    return-object v15

    .line 227
    :goto_3
    new-instance v1, Lio/scanbot/sdk/exceptions/docprocessing/PdfImportException;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    const-string v0, "Error while converting pdf to images"

    .line 236
    .line 237
    :cond_5
    invoke-direct {v1, v0}, Lio/scanbot/sdk/exceptions/docprocessing/PdfImportException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public final b(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "_"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "."

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c(FLandroid/graphics/pdf/PdfRenderer$Page;)Lxm/t0;
    .locals 1
    .param p2    # Landroid/graphics/pdf/PdfRenderer$Page;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/pdf/PdfRenderer$Page;",
            ")",
            "Lxm/t0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    float-to-int p1, p1

    .line 20
    new-instance p2, Lxm/t0;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, v0, p1}, Lxm/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final d()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/pdf/DefaultPdfImagesExtractor;->b:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(IILandroid/graphics/Bitmap$Config;Landroid/graphics/pdf/PdfRenderer$Page;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/pdf/PdfRenderer$Page;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "bitmapConfig"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "createBitmap(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p4, p1, p2, p2, p3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final f(Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .locals 0

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lio/scanbot/sdk/pdf/DefaultPdfImagesExtractor;->b(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p5, p2}, Lpn/q;->l0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p6, p4, p7, p2}, Ltl/f;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

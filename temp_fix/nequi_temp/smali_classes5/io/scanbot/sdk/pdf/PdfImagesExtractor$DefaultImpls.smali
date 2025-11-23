.class public final Lio/scanbot/sdk/pdf/PdfImagesExtractor$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/pdf/PdfImagesExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lio/scanbot/sdk/pdf/PdfImagesExtractor;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IFLandroid/graphics/Bitmap$Config;Lio/scanbot/sdk/util/LongOperationCancelCallback;Lio/scanbot/sdk/util/ProgressCallback;ILjava/lang/Object;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lio/scanbot/sdk/exceptions/OperationCancelledException;
        }
    .end annotation

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    move-object v6, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v6, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x5a

    .line 20
    .line 21
    move v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v7, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    move v8, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v8, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v9, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v10, p8

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v11, p9

    .line 61
    .line 62
    :goto_5
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-interface/range {v2 .. v11}, Lio/scanbot/sdk/pdf/PdfImagesExtractor;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IFLandroid/graphics/Bitmap$Config;Lio/scanbot/sdk/util/LongOperationCancelCallback;Lio/scanbot/sdk/util/ProgressCallback;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string v1, "Super calls with default arguments not supported in this target, function: imageUrlsFromPdf"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

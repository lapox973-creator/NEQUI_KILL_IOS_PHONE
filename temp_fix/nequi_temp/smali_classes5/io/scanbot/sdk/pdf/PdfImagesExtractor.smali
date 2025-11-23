.class public interface abstract Lio/scanbot/sdk/pdf/PdfImagesExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/pdf/PdfImagesExtractor$Companion;,
        Lio/scanbot/sdk/pdf/PdfImagesExtractor$DefaultImpls;,
        Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;
    }
.end annotation


# static fields
.field public static final a:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Companion;->a:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Companion;

    sput-object v0, Lio/scanbot/sdk/pdf/PdfImagesExtractor;->a:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IFLandroid/graphics/Bitmap$Config;Lio/scanbot/sdk/util/LongOperationCancelCallback;Lio/scanbot/sdk/util/ProgressCallback;)Ljava/util/List;
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
.end method

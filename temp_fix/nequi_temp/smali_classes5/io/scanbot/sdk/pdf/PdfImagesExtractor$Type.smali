.class public final enum Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/pdf/PdfImagesExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

.field public static final enum ANDROID_PDF_WRITER:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

.field public static final enum PDFIUM:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;
    .locals 2

    sget-object v0, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;->ANDROID_PDF_WRITER:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    sget-object v1, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;->PDFIUM:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    filled-new-array {v0, v1}, [Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    .line 2
    .line 3
    const-string v1, "ANDROID_PDF_WRITER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;->ANDROID_PDF_WRITER:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    .line 12
    .line 13
    const-string v1, "PDFIUM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;->PDFIUM:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    .line 20
    .line 21
    invoke-static {}, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;->$values()[Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;->$VALUES:[Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    .line 26
    .line 27
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;->$ENTRIES:Lkn/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;
    .locals 1

    const-class v0, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;->$VALUES:[Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    return-object v0
.end method

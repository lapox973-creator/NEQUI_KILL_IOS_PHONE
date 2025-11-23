.class public final Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "extractorType"

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
    iput-object p1, p0, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;->a:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;ILjava/lang/Object;)Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;->a:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    :cond_0
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;->b(Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;)Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;->a:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    return-object v0
.end method

.method public final b(Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;)Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;
    .locals 1
    .param p1    # Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "extractorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    invoke-direct {v0, p1}, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;-><init>(Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;)V

    return-object v0
.end method

.method public final d()Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;->a:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    iget-object v1, p0, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;->a:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    iget-object p1, p1, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;->a:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;->a:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;->a:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PdfImagesExtractorSettings(extractorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

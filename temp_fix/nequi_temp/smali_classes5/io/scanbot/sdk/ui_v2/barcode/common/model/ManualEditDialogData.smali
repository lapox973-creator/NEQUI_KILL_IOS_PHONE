.class public final Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final count:I

.field private final maxCount:I

.field private final uuid:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->uuid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->count:I

    .line 4
    iput p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->maxCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;Ljava/lang/String;IIILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->count:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->maxCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->copy(Ljava/lang/String;II)Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->count:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->maxCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    invoke-direct {v0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->count:I

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->maxCount:I

    iget p1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->maxCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->maxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->maxCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->uuid:Ljava/lang/String;

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->count:I

    iget v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->maxCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ManualEditDialogData(uuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

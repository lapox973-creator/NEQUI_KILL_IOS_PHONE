.class public final Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private _closed:Z

.field private final barcode:Lio/scanbot/sdk/barcode/BarcodeItem;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final count:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/barcode/BarcodeItem;I)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->barcode:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 3
    iput p2, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->count:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeItem;

    const-string v1, "barcode"

    invoke-static {p1, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeItem;-><init>(Ljava/util/Map;)V

    .line 5
    const-string v1, "count"

    invoke-static {p1, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-direct {p0, v0, p1}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;I)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;Lio/scanbot/sdk/barcode/BarcodeItem;IILjava/lang/Object;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->barcode:Lio/scanbot/sdk/barcode/BarcodeItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->copy(Lio/scanbot/sdk/barcode/BarcodeItem;I)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic get_closed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->barcode:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/BarcodeItem;->clone()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->count:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->_closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->barcode:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeItem;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->_closed:Z

    .line 13
    .line 14
    return-void
.end method

.method public final component1()Lio/scanbot/sdk/barcode/BarcodeItem;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->barcode:Lio/scanbot/sdk/barcode/BarcodeItem;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->count:I

    return v0
.end method

.method public final copy(Lio/scanbot/sdk/barcode/BarcodeItem;I)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    invoke-direct {v0, p1, p2}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->barcode:Lio/scanbot/sdk/barcode/BarcodeItem;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->barcode:Lio/scanbot/sdk/barcode/BarcodeItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->count:I

    iget p1, p1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->count:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBarcode()Lio/scanbot/sdk/barcode/BarcodeItem;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->barcode:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->barcode:Lio/scanbot/sdk/barcode/BarcodeItem;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->barcode:Lio/scanbot/sdk/barcode/BarcodeItem;

    iget v1, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->count:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BarcodeScannerUiItemInternal(barcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->barcode:Lio/scanbot/sdk/barcode/BarcodeItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

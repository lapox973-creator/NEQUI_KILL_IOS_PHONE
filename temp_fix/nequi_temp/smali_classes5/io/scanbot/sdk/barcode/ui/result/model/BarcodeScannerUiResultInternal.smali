.class public final Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerUiResultInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerUiResultInternal.kt\nio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1549#2:84\n1620#2,3:85\n1549#2:88\n1620#2,3:89\n1855#2,2:92\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerUiResultInternal.kt\nio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal\n*L\n55#1:84\n55#1:85,3\n68#1:88\n68#1:89,3\n79#1:92,2\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerUiResultInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerUiResultInternal.kt\nio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1549#2:84\n1620#2,3:85\n1549#2:88\n1620#2,3:89\n1855#2,2:92\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerUiResultInternal.kt\nio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal\n*L\n55#1:84\n55#1:85,3\n68#1:88\n68#1:89,3\n79#1:92,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private _closed:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final selectedZoomFactor:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->Companion:Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal$Companion;

    new-instance v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;-><init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->selectedZoomFactor:D

    .line 4
    iput-object p3, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object p3

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;-><init>(DLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
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

    .line 7
    const-string v0, "items"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    new-instance v2, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;-><init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;DLjava/util/List;ILjava/lang/Object;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->selectedZoomFactor:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->copy(DLjava/util/List;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->Companion:Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal$Companion;->default()Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic get_closed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->items:Ljava/util/List;

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->clone()Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;-><init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->_closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->_closed:Z

    .line 30
    .line 31
    return-void
.end method

.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->selectedZoomFactor:D

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(DLjava/util/List;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;",
            ">;)",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    invoke-direct {v0, p1, p2, p3}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;-><init>(DLjava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    iget-wide v3, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->selectedZoomFactor:D

    iget-wide v5, p1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->selectedZoomFactor:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->items:Ljava/util/List;

    iget-object p1, p1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedZoomFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->selectedZoomFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->selectedZoomFactor:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->selectedZoomFactor:D

    iget-object v2, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->items:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BarcodeScannerUiResultInternal(selectedZoomFactor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->selectedZoomFactor:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    invoke-virtual {v1, p1, p2}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lio/scanbot/sdk/camera/ZoomRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/camera/ZoomRange$a;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/camera/ZoomRange;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/camera/ZoomRange$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final MAX_ZOOM:F = 100.0f

.field public static final MIN_ZOOM:F = 0.2f


# instance fields
.field private maxZoomRatio:F

.field private minZoomRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/camera/ZoomRange$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/camera/ZoomRange$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/camera/ZoomRange;->Companion:Lio/scanbot/sdk/camera/ZoomRange$a;

    new-instance v0, Lio/scanbot/sdk/camera/ZoomRange$b;

    invoke-direct {v0}, Lio/scanbot/sdk/camera/ZoomRange$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/camera/ZoomRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lio/scanbot/sdk/camera/ZoomRange;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    .line 4
    iput p2, p0, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    const p2, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    invoke-static {p1, p2, v0}, Lfo/u;->H(FFF)F

    move-result p1

    iput p1, p0, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    .line 6
    iget p1, p0, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    invoke-static {p1, p2, v0}, Lfo/u;->H(FFF)F

    move-result p1

    iput p1, p0, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    .line 7
    iget p2, p0, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    .line 8
    iput p1, p0, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    .line 9
    iput p2, p0, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x42c80000    # 100.0f

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/camera/ZoomRange;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/camera/ZoomRange;FFILjava/lang/Object;)Lio/scanbot/sdk/camera/ZoomRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/camera/ZoomRange;->copy(FF)Lio/scanbot/sdk/camera/ZoomRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    return v0
.end method

.method public final copy(FF)Lio/scanbot/sdk/camera/ZoomRange;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Lio/scanbot/sdk/camera/ZoomRange;

    invoke-direct {v0, p1, p2}, Lio/scanbot/sdk/camera/ZoomRange;-><init>(FF)V

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
    instance-of v1, p1, Lio/scanbot/sdk/camera/ZoomRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/camera/ZoomRange;

    iget v1, p0, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    iget v3, p1, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    iget p1, p1, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaxZoomRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinZoomRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setMaxZoomRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMinZoomRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    iget v0, p0, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    iget v1, p0, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZoomRange(minZoomRatio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxZoomRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lio/scanbot/sdk/camera/ZoomRange;->minZoomRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lio/scanbot/sdk/camera/ZoomRange;->maxZoomRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.class public final Lio/scanbot/sdk/camera/CaptureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/camera/CaptureInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final imageOrientation:I

.field private final isCapturedAutomatically:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/camera/CaptureInfo$a;

    invoke-direct {v0}, Lio/scanbot/sdk/camera/CaptureInfo$a;-><init>()V

    sput-object v0, Lio/scanbot/sdk/camera/CaptureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/scanbot/sdk/camera/CaptureInfo;->imageOrientation:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/scanbot/sdk/camera/CaptureInfo;->isCapturedAutomatically:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/camera/CaptureInfo;IZILjava/lang/Object;)Lio/scanbot/sdk/camera/CaptureInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/scanbot/sdk/camera/CaptureInfo;->imageOrientation:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/scanbot/sdk/camera/CaptureInfo;->isCapturedAutomatically:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/camera/CaptureInfo;->copy(IZ)Lio/scanbot/sdk/camera/CaptureInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/camera/CaptureInfo;->imageOrientation:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/camera/CaptureInfo;->isCapturedAutomatically:Z

    return v0
.end method

.method public final copy(IZ)Lio/scanbot/sdk/camera/CaptureInfo;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Lio/scanbot/sdk/camera/CaptureInfo;

    invoke-direct {v0, p1, p2}, Lio/scanbot/sdk/camera/CaptureInfo;-><init>(IZ)V

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
    instance-of v1, p1, Lio/scanbot/sdk/camera/CaptureInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/camera/CaptureInfo;

    iget v1, p0, Lio/scanbot/sdk/camera/CaptureInfo;->imageOrientation:I

    iget v3, p1, Lio/scanbot/sdk/camera/CaptureInfo;->imageOrientation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/scanbot/sdk/camera/CaptureInfo;->isCapturedAutomatically:Z

    iget-boolean p1, p1, Lio/scanbot/sdk/camera/CaptureInfo;->isCapturedAutomatically:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImageOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/camera/CaptureInfo;->imageOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/scanbot/sdk/camera/CaptureInfo;->imageOrientation:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/camera/CaptureInfo;->isCapturedAutomatically:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCapturedAutomatically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/camera/CaptureInfo;->isCapturedAutomatically:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    iget v0, p0, Lio/scanbot/sdk/camera/CaptureInfo;->imageOrientation:I

    iget-boolean v1, p0, Lio/scanbot/sdk/camera/CaptureInfo;->isCapturedAutomatically:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureInfo(imageOrientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCapturedAutomatically="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget p2, p0, Lio/scanbot/sdk/camera/CaptureInfo;->imageOrientation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/camera/CaptureInfo;->isCapturedAutomatically:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

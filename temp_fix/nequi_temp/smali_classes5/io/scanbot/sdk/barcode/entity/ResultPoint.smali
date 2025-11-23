.class public final Lio/scanbot/sdk/barcode/entity/ResultPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/entity/ResultPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->Companion:Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;

    new-instance v0, Lio/scanbot/sdk/barcode/entity/ResultPoint$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->x:F

    .line 5
    .line 6
    iput p2, p0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->y:F

    .line 7
    .line 8
    return-void
.end method

.method private static final crossProductZ(Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->Companion:Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;

    invoke-static {v0, p0, p1, p2}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;->access$crossProductZ(Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F

    move-result p0

    return p0
.end method

.method public static final distance(FFFF)F
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->Companion:Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;->distance(FFFF)F

    move-result p0

    return p0
.end method

.method public static final distance(Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F
    .locals 1
    .param p0    # Lio/scanbot/sdk/barcode/entity/ResultPoint;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/barcode/entity/ResultPoint;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 2
    sget-object v0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->Companion:Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;->distance(Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F

    move-result p0

    return p0
.end method

.method public static final orderBestPatterns([Lio/scanbot/sdk/barcode/entity/ResultPoint;)V
    .locals 1
    .param p0    # [Lio/scanbot/sdk/barcode/entity/ResultPoint;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->Companion:Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;->orderBestPatterns([Lio/scanbot/sdk/barcode/entity/ResultPoint;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

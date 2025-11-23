.class public final Lio/scanbot/sdk/util/snap/Utils$AspectRatioComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/util/snap/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AspectRatioComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field private final targetRatio:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/scanbot/sdk/util/snap/Utils$AspectRatioComparator;->targetRatio:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 4
    .param p1    # Landroid/hardware/Camera$Size;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera$Size;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 3
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, p1

    iget p1, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-double p1, p1

    div-double/2addr v2, p1

    .line 4
    iget-wide p1, p0, Lio/scanbot/sdk/util/snap/Utils$AspectRatioComparator;->targetRatio:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget-wide v0, p0, Lio/scanbot/sdk/util/snap/Utils$AspectRatioComparator;->targetRatio:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/util/snap/Utils$AspectRatioComparator;->compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method

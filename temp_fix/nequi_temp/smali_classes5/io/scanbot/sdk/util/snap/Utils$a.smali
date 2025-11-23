.class public final Lio/scanbot/sdk/util/snap/Utils$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 1
    .param p1    # Landroid/hardware/Camera$Size;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera$Size;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rhs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 12
    .line 13
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 14
    .line 15
    mul-int/2addr v0, p1

    .line 16
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 17
    .line 18
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 19
    .line 20
    mul-int/2addr p1, p2

    .line 21
    sub-int/2addr v0, p1

    .line 22
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/util/snap/Utils$a;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

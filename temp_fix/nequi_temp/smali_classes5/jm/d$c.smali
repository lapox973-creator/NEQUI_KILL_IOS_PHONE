.class public final synthetic Ljm/d$c;
.super Lkotlin/jvm/internal/g0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/d;->a(Landroidx/compose/ui/e;Ljm/h;JLjm/b;Landroid/view/View;Lvn/p;Lvn/l;Lvn/l;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g0;",
        "Lvn/p<",
        "[B",
        "Lio/scanbot/sdk/camera/CaptureInfo;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onPictureTaken([BLio/scanbot/sdk/camera/CaptureInfo;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Ljm/h;

    .line 6
    .line 7
    const-string v4, "onPictureTaken"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, Lio/scanbot/sdk/camera/CaptureInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljm/d$c;->j([BLio/scanbot/sdk/camera/CaptureInfo;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method

.method public final j([BLio/scanbot/sdk/camera/CaptureInfo;)V
    .locals 1
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/camera/CaptureInfo;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/q;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljm/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljm/h;->onPictureTaken([BLio/scanbot/sdk/camera/CaptureInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

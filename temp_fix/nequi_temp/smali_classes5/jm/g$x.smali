.class public final Ljm/g$x;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/g;->l(Landroid/widget/FrameLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljm/k;Lio/scanbot/sdk/camera/ZoomRange;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lio/scanbot/sdk/ui_v2/common/c;Landroidx/compose/ui/graphics/j2;Ljm/a;Ljava/lang/Boolean;Lvo/d0;Lio/scanbot/sdk/ui_v2/common/a;Lio/scanbot/sdk/ui_v2/common/b;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.common.camera.ScanbotComposeCameraViewKt$applyScanbotCameraParams$1$8$1"
    f = "ScanbotComposeCameraView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljm/k;

.field public final synthetic x:Lio/scanbot/sdk/ui/camera/a;

.field public final synthetic y:Ljm/k;


# direct methods
.method public constructor <init>(Ljm/k;Lio/scanbot/sdk/ui/camera/a;Ljm/k;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/k;",
            "Lio/scanbot/sdk/ui/camera/a;",
            "Ljm/k;",
            "Lgn/d<",
            "-",
            "Ljm/g$x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm/g$x;->f:Ljm/k;

    .line 2
    .line 3
    iput-object p2, p0, Ljm/g$x;->x:Lio/scanbot/sdk/ui/camera/a;

    .line 4
    .line 5
    iput-object p3, p0, Ljm/g$x;->y:Ljm/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Ljm/g$x;

    .line 2
    .line 3
    iget-object v0, p0, Ljm/g$x;->f:Ljm/k;

    .line 4
    .line 5
    iget-object v1, p0, Ljm/g$x;->x:Lio/scanbot/sdk/ui/camera/a;

    .line 6
    .line 7
    iget-object v2, p0, Ljm/g$x;->y:Ljm/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ljm/g$x;-><init>(Ljm/k;Lio/scanbot/sdk/ui/camera/a;Ljm/k;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Ljm/g$x;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ljm/g$x;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Ljm/g$x;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Ljm/g$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljm/g$x;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljm/g$x;->f:Ljm/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljm/k;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ljm/g$x;->x:Lio/scanbot/sdk/ui/camera/a;

    .line 20
    .line 21
    iget-object v0, p0, Ljm/g$x;->y:Ljm/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljm/k;->f()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lio/scanbot/sdk/ui/camera/a;->setPhysicalZoom(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

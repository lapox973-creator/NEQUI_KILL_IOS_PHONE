.class public final Ljm/g$r;
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
    c = "io.scanbot.sdk.ui_v2.common.camera.ScanbotComposeCameraViewKt$applyScanbotCameraParams$1$2$1"
    f = "ScanbotComposeCameraView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lvo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d0<",
            "Ljm/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lio/scanbot/sdk/ui/camera/a;


# direct methods
.method public constructor <init>(Lvo/d0;Lio/scanbot/sdk/ui/camera/a;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/d0<",
            "Ljm/j;",
            ">;",
            "Lio/scanbot/sdk/ui/camera/a;",
            "Lgn/d<",
            "-",
            "Ljm/g$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm/g$r;->x:Lvo/d0;

    .line 2
    .line 3
    iput-object p2, p0, Ljm/g$r;->y:Lio/scanbot/sdk/ui/camera/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Ljm/g$r;

    .line 2
    .line 3
    iget-object v1, p0, Ljm/g$r;->x:Lvo/d0;

    .line 4
    .line 5
    iget-object v2, p0, Ljm/g$r;->y:Lio/scanbot/sdk/ui/camera/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ljm/g$r;-><init>(Lvo/d0;Lio/scanbot/sdk/ui/camera/a;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljm/g$r;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Ljm/g$r;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljm/g$r;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Ljm/g$r;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Ljm/g$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Ljm/g$r;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljm/g$r;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lqo/s0;

    .line 14
    .line 15
    iget-object v0, p0, Ljm/g$r;->x:Lvo/d0;

    .line 16
    .line 17
    new-instance v1, Ljm/g$r$a;

    .line 18
    .line 19
    iget-object v2, p0, Ljm/g$r;->y:Lio/scanbot/sdk/ui/camera/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Ljm/g$r$a;-><init>(Lio/scanbot/sdk/ui/camera/a;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lvo/k;->f1(Lvo/i;Lvn/p;)Lvo/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lvo/k;->V0(Lvo/i;Lqo/s0;)Lqo/l2;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.class public final Ljm/g$l;
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
    c = "io.scanbot.sdk.ui_v2.common.camera.ScanbotComposeCameraViewKt$applyScanbotCameraParams$1$1$1"
    f = "ScanbotComposeCameraView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic x:Lio/scanbot/sdk/ui/camera/a;


# direct methods
.method public constructor <init>(ZLio/scanbot/sdk/ui/camera/a;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/scanbot/sdk/ui/camera/a;",
            "Lgn/d<",
            "-",
            "Ljm/g$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljm/g$l;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljm/g$l;->x:Lio/scanbot/sdk/ui/camera/a;

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
    .locals 2
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
    new-instance p1, Ljm/g$l;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljm/g$l;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Ljm/g$l;->x:Lio/scanbot/sdk/ui/camera/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ljm/g$l;-><init>(ZLio/scanbot/sdk/ui/camera/a;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Ljm/g$l;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljm/g$l;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Ljm/g$l;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Ljm/g$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ljm/g$l;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ljm/g$l;->f:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ljm/g$l;->x:Lio/scanbot/sdk/ui/camera/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/scanbot/sdk/ui/camera/a;->startPreview()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ljm/g$l;->x:Lio/scanbot/sdk/ui/camera/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lio/scanbot/sdk/ui/camera/a;->stopPreview()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.class public final Ljm/g$o;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/g$o$a;
    }
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
    c = "io.scanbot.sdk.ui_v2.common.camera.ScanbotComposeCameraViewKt$applyScanbotCameraParams$1$12$1"
    f = "ScanbotComposeCameraView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lio/scanbot/sdk/ui_v2/common/c;

.field public final synthetic x:Lio/scanbot/sdk/ui/camera/a;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui/camera/a;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/common/c;",
            "Lio/scanbot/sdk/ui/camera/a;",
            "Lgn/d<",
            "-",
            "Ljm/g$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm/g$o;->f:Lio/scanbot/sdk/ui_v2/common/c;

    .line 2
    .line 3
    iput-object p2, p0, Ljm/g$o;->x:Lio/scanbot/sdk/ui/camera/a;

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
    new-instance p1, Ljm/g$o;

    .line 2
    .line 3
    iget-object v0, p0, Ljm/g$o;->f:Lio/scanbot/sdk/ui_v2/common/c;

    .line 4
    .line 5
    iget-object v1, p0, Ljm/g$o;->x:Lio/scanbot/sdk/ui/camera/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ljm/g$o;-><init>(Lio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui/camera/a;Lgn/d;)V

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

    invoke-virtual {p0, p1, p2}, Ljm/g$o;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljm/g$o;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Ljm/g$o;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Ljm/g$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Ljm/g$o;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljm/g$o;->f:Lio/scanbot/sdk/ui_v2/common/c;

    .line 12
    .line 13
    sget-object v0, Ljm/g$o$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ljm/g$o;->x:Lio/scanbot/sdk/ui/camera/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/scanbot/sdk/ui/camera/a;->k()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Ljm/g$o;->x:Lio/scanbot/sdk/ui/camera/a;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/scanbot/sdk/ui/camera/a;->e(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Ljm/g$o;->x:Lio/scanbot/sdk/ui/camera/a;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lio/scanbot/sdk/ui/camera/a;->s(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

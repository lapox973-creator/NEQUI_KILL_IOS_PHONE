.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->d(Landroidx/camera/core/d;)V
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
    c = "io.scanbot.sdk.ui.camera.ScanbotCameraXView$CompoundAnalyzer$analyze$2$1"
    f = "ScanbotCameraXView.kt"
    i = {}
    l = {
        0x617
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:F

.field public final synthetic x:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;

.field public final synthetic y:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;


# direct methods
.method public constructor <init>(FLio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;",
            "Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->x:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->y:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

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
.method public final a(Lqo/s0;Lgn/d;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance p1, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;

    .line 2
    .line 3
    iget v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->f:F

    .line 4
    .line 5
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->x:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;

    .line 6
    .line 7
    iget-object v2, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->y:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;-><init>(FLio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;

    .line 10
    .line 11
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    move-result-object v0

    .line 5
    iget v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->f:F

    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v5, v3

    .line 36
    double-to-long v3, v5

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->x:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;

    .line 42
    .line 43
    iget-wide v7, p1, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->c:J

    .line 44
    .line 45
    sub-long/2addr v5, v7

    .line 46
    sub-long/2addr v3, v5

    .line 47
    const p1, 0xf4240

    .line 48
    .line 49
    .line 50
    int-to-long v5, p1

    .line 51
    div-long/2addr v3, v5

    .line 52
    iput v2, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->e:I

    .line 53
    .line 54
    invoke-static {v3, v4, p0}, Lqo/d1;->b(JLgn/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->y:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 62
    .line 63
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->j0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ls0/i1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->y:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 70
    .line 71
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->Y(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;->x:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ls0/i1;->A0(Ljava/util/concurrent/Executor;Ls0/i1$a;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 81
    .line 82
    return-object p1
.end method

.class public final Lbm/b$i$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.scanbot.sdk.ui.camera.mock.ScanbotMockCameraView$startFrames$1$2"
    f = "ScanbotMockCameraView.kt"
    i = {}
    l = {
        0x139
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lbm/b;


# direct methods
.method public constructor <init>(Lbm/b;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/b;",
            "Lgn/d<",
            "-",
            "Lbm/b$i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm/b$i$b;->f:Lbm/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/o;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 1
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
    new-instance p1, Lbm/b$i$b;

    .line 2
    .line 3
    iget-object v0, p0, Lbm/b$i$b;->f:Lbm/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbm/b$i$b;-><init>(Lbm/b;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbm/b$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 1
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
    new-instance p1, Lbm/b$i$b;

    .line 2
    .line 3
    iget-object v0, p0, Lbm/b$i$b;->f:Lbm/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbm/b$i$b;-><init>(Lbm/b;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbm/b$i$b;->a(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lbm/b$i$b;->e:I

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
    iget-object p1, p0, Lbm/b$i$b;->f:Lbm/b;

    .line 28
    .line 29
    invoke-static {p1}, Lbm/b;->Q(Lbm/b;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lbm/b$i$b;->f:Lbm/b;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lbm/b;->K(Lbm/b;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lbm/b$i$b;->f:Lbm/b;

    .line 41
    .line 42
    invoke-static {p1}, Lbm/b;->T(Lbm/b;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput v2, p0, Lbm/b$i$b;->e:I

    .line 47
    .line 48
    invoke-static {v3, v4, p0}, Lqo/d1;->b(JLgn/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 56
    .line 57
    return-object p1
.end method

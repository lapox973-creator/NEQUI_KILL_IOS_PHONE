.class public final Lbm/b$j;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b;->q(ZZ)V
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
    c = "io.scanbot.sdk.ui.camera.mock.ScanbotMockCameraView$takePicture$1"
    f = "ScanbotMockCameraView.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1da,
        0x1db,
        0x1e0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lbm/b;


# direct methods
.method public constructor <init>(Lbm/b;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/b;",
            "Lgn/d<",
            "-",
            "Lbm/b$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm/b$j;->x:Lbm/b;

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
    .locals 2
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
    new-instance v0, Lbm/b$j;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/b$j;->x:Lbm/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbm/b$j;-><init>(Lbm/b;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbm/b$j;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbm/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

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
    new-instance v0, Lbm/b$j;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/b$j;->x:Lbm/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbm/b$j;-><init>(Lbm/b;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbm/b$j;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lbm/b$j;->a(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lbm/b$j;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lbm/b$j;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lqo/s0;

    .line 34
    .line 35
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lbm/b$j;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqo/s0;

    .line 42
    .line 43
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbm/b$j;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lqo/s0;

    .line 54
    .line 55
    iput-object v1, p0, Lbm/b$j;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lbm/b$j;->e:I

    .line 58
    .line 59
    const-wide/16 v6, 0xc8

    .line 60
    .line 61
    invoke-static {v6, v7, p0}, Lqo/d1;->b(JLgn/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    invoke-static {}, Lqo/k1;->c()Lqo/n0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v4, Lbm/b$j$b;

    .line 73
    .line 74
    iget-object v6, p0, Lbm/b$j;->x:Lbm/b;

    .line 75
    .line 76
    invoke-direct {v4, v6, v5}, Lbm/b$j$b;-><init>(Lbm/b;Lgn/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lbm/b$j;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lbm/b$j;->e:I

    .line 82
    .line 83
    invoke-static {p1, v4, p0}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_1
    check-cast p1, [B

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lbm/b$j;->x:Lbm/b;

    .line 95
    .line 96
    const-string v0, "Failed to load captured image. Please check your configuration."

    .line 97
    .line 98
    invoke-static {p1, v0}, Lbm/b;->b0(Lbm/b;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lbm/b$j$a;

    .line 109
    .line 110
    iget-object v4, p0, Lbm/b$j;->x:Lbm/b;

    .line 111
    .line 112
    invoke-direct {v3, v4, p1, v5}, Lbm/b$j$a;-><init>(Lbm/b;[BLgn/d;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lbm/b$j;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lbm/b$j;->e:I

    .line 118
    .line 119
    invoke-static {v1, v3, p0}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_2
    iget-object p1, p0, Lbm/b$j;->x:Lbm/b;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbm/b;->stopPreview()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 132
    .line 133
    return-object p1
.end method

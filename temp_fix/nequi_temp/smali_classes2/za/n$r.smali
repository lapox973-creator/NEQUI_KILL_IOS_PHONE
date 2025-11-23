.class public final Lza/n$r;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/n;->b(Lwa/d0;Landroidx/navigation/m;Landroidx/compose/ui/e;Ll4/c;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    i = {}
    l = {
        0x274,
        0x27b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lk2/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lk2/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/y1<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/navigation/f;


# direct methods
.method public constructor <init>(Lk2/y1;Landroidx/navigation/f;Lk2/l2;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/y1<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/navigation/f;",
            "Lk2/l2<",
            "Landroidx/navigation/f;",
            ">;",
            "Lgn/d<",
            "-",
            "Lza/n$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/n$r;->x:Lk2/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lza/n$r;->y:Landroidx/navigation/f;

    .line 4
    .line 5
    iput-object p3, p0, Lza/n$r;->O:Lk2/l2;

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
    .locals 4
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

    .line 1
    new-instance v0, Lza/n$r;

    .line 2
    .line 3
    iget-object v1, p0, Lza/n$r;->x:Lk2/y1;

    .line 4
    .line 5
    iget-object v2, p0, Lza/n$r;->y:Landroidx/navigation/f;

    .line 6
    .line 7
    iget-object v3, p0, Lza/n$r;->O:Lk2/l2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lza/n$r;-><init>(Lk2/y1;Landroidx/navigation/f;Lk2/l2;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lza/n$r;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lza/n$r;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lza/n$r;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lza/n$r;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lza/n$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lza/n$r;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lza/n$r;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lqo/s0;

    .line 34
    .line 35
    iget-object v1, p0, Lza/n$r;->x:Lk2/y1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lk2/y1;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lza/n$r;->y:Landroidx/navigation/f;

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lza/n$r;->x:Lk2/y1;

    .line 50
    .line 51
    iget-object v5, p0, Lza/n$r;->y:Landroidx/navigation/f;

    .line 52
    .line 53
    iput v3, p0, Lza/n$r;->e:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v7, p0

    .line 59
    invoke-static/range {v4 .. v9}, Lk2/y1;->E(Lk2/y1;Ljava/lang/Object;Lk2/v0;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v1, p0, Lza/n$r;->O:Lk2/l2;

    .line 67
    .line 68
    invoke-virtual {v1}, Lk2/l2;->s()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const v1, 0xf4240

    .line 73
    .line 74
    .line 75
    int-to-long v5, v1

    .line 76
    div-long/2addr v3, v5

    .line 77
    iget-object v1, p0, Lza/n$r;->x:Lk2/y1;

    .line 78
    .line 79
    invoke-virtual {v1}, Lk2/y1;->K()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v1, p0, Lza/n$r;->x:Lk2/y1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lk2/y1;->K()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    long-to-float v3, v3

    .line 90
    mul-float/2addr v1, v3

    .line 91
    float-to-int v1, v1

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x6

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v1, v3, v6, v4, v6}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Lza/n$r$a;

    .line 100
    .line 101
    iget-object v1, p0, Lza/n$r;->x:Lk2/y1;

    .line 102
    .line 103
    iget-object v3, p0, Lza/n$r;->y:Landroidx/navigation/f;

    .line 104
    .line 105
    invoke-direct {v9, p1, v1, v3}, Lza/n$r$a;-><init>(Lqo/s0;Lk2/y1;Landroidx/navigation/f;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lza/n$r;->e:I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v11, 0x4

    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v10, p0

    .line 115
    invoke-static/range {v5 .. v12}, Lk2/j2;->f(FFFLk2/k;Lvn/p;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 123
    .line 124
    return-object p1
.end method

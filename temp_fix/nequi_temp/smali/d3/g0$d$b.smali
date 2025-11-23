.class public final Ld3/g0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/g0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Lp4/g;",
            "Lk2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqo/s0;


# direct methods
.method public constructor <init>(Lk2/b;Lqo/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/b<",
            "Lp4/g;",
            "Lk2/p;",
            ">;",
            "Lqo/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/g0$d$b;->a:Lk2/b;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/g0$d$b;->b:Lqo/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLgn/d;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    iget-object v0, p0, Ld3/g0$d$b;->a:Lk2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/b;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/g;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lp4/h;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp4/h;->d(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ld3/g0$d$b;->a:Lk2/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk2/b;->v()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp4/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp4/g;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lp4/g;->r(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Ld3/g0$d$b;->b:Lqo/s0;

    .line 51
    .line 52
    new-instance v4, Ld3/g0$d$b$a;

    .line 53
    .line 54
    iget-object p3, p0, Ld3/g0$d$b;->a:Lk2/b;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, p3, p1, p2, v0}, Ld3/g0$d$b$a;-><init>(Lk2/b;JLgn/d;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Ld3/g0$d$b;->a:Lk2/b;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lp4/g;->d(J)Lp4/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, p3}, Lk2/b;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 88
    .line 89
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp4/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Ld3/g0$d$b;->b(JLgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

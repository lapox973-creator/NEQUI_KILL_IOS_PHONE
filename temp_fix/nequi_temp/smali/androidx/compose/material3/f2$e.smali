.class public final Landroidx/compose/material3/f2$e;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f2;->c(Landroidx/compose/material3/g2;Lk2/k;FLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/r<",
        "Landroidx/compose/material3/internal/f;",
        "Landroidx/compose/material3/internal/j1<",
        "Landroidx/compose/material3/g2;",
        ">;",
        "Landroidx/compose/material3/g2;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material3.DrawerState$animateTo$3"
    f = "NavigationDrawer.kt"
    i = {}
    l = {
        0xfe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/material3/f2;

.field public final synthetic P:F

.field public final synthetic Q:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f2;FLk2/k;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/f2;",
            "F",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/f2$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f2$e;->O:Landroidx/compose/material3/f2;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/f2$e;->P:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/f2$e;->Q:Lk2/k;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/j1;Landroidx/compose/material3/g2;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/material3/internal/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/j1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/g2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/f;",
            "Landroidx/compose/material3/internal/j1<",
            "Landroidx/compose/material3/g2;",
            ">;",
            "Landroidx/compose/material3/g2;",
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
    new-instance v0, Landroidx/compose/material3/f2$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/f2$e;->O:Landroidx/compose/material3/f2;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/f2$e;->P:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/f2$e;->Q:Lk2/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/material3/f2$e;-><init>(Landroidx/compose/material3/f2;FLk2/k;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material3/f2$e;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/compose/material3/f2$e;->x:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v0, Landroidx/compose/material3/f2$e;->y:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/material3/f2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/internal/f;

    check-cast p2, Landroidx/compose/material3/internal/j1;

    check-cast p3, Landroidx/compose/material3/g2;

    check-cast p4, Lgn/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/f2$e;->f(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/j1;Landroidx/compose/material3/g2;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Landroidx/compose/material3/f2$e;->e:I

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
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/material3/f2$e;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/material3/internal/f;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/material3/f2$e;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/material3/internal/j1;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/material3/f2$e;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/material3/g2;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Landroidx/compose/material3/internal/j1;->l(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/j1$e;

    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/compose/material3/f2$e;->O:Landroidx/compose/material3/f2;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/material3/f2;->h()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    move v4, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/f2$e;->O:Landroidx/compose/material3/f2;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/material3/f2;->h()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 77
    .line 78
    iget v6, p0, Landroidx/compose/material3/f2$e;->P:F

    .line 79
    .line 80
    iget-object v7, p0, Landroidx/compose/material3/f2$e;->Q:Lk2/k;

    .line 81
    .line 82
    new-instance v8, Landroidx/compose/material3/f2$e$a;

    .line 83
    .line 84
    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/f2$e$a;-><init>(Landroidx/compose/material3/internal/f;Lkotlin/jvm/internal/j1$e;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/compose/material3/f2$e;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/material3/f2$e;->x:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Landroidx/compose/material3/f2$e;->e:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Lk2/j2;->c(FFFLk2/k;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 103
    .line 104
    return-object p1
.end method

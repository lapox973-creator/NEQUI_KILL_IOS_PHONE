.class public final Landroidx/compose/material3/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/l7$b;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final c:Landroidx/compose/material3/l7$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/material3/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/i<",
            "Landroidx/compose/material3/m7;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/l7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/l7$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/l7;->c:Landroidx/compose/material3/l7$b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/m7;Lb6/d;Lvn/l;Lvn/l;)V
    .locals 6
    .param p1    # Landroidx/compose/material3/m7;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/m7;",
            "Lb6/d;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material3/m7;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/l7;->a:Lb6/d;

    .line 3
    sget-object p2, Landroidx/compose/material3/internal/g;->a:Landroidx/compose/material3/internal/g;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/g;->a()Lk2/e2;

    move-result-object v4

    .line 4
    new-instance p2, Landroidx/compose/material3/internal/i;

    .line 5
    new-instance v3, Landroidx/compose/material3/l7$c;

    invoke-direct {v3, p0}, Landroidx/compose/material3/l7$c;-><init>(Landroidx/compose/material3/l7;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/i;-><init>(Ljava/lang/Object;Lvn/l;Lvn/a;Lk2/k;Lvn/l;)V

    iput-object p2, p0, Landroidx/compose/material3/l7;->b:Landroidx/compose/material3/internal/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/m7;Lb6/d;Lvn/l;Lvn/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, Landroidx/compose/material3/l7$a;->c:Landroidx/compose/material3/l7$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/l7;-><init>(Landroidx/compose/material3/m7;Lb6/d;Lvn/l;Lvn/l;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/m7;Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/material3/m7;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/m7;",
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
    iget-object v0, p0, Landroidx/compose/material3/l7;->b:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/h;->g(Landroidx/compose/material3/internal/i;Ljava/lang/Object;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b()Landroidx/compose/material3/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/i<",
            "Landroidx/compose/material3/m7;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/l7;->b:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/material3/m7;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/l7;->b:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/m7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/l7;->a:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/material3/m7;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/l7;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/l7;->f()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Landroidx/compose/material3/m7;->c:Landroidx/compose/material3/m7;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/l7;->f()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/material3/m7;->a:Landroidx/compose/material3/m7;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Landroidx/compose/material3/m7;->b:Landroidx/compose/material3/m7;

    .line 36
    .line 37
    :goto_1
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/l7;->b:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()F
    .locals 1
    .annotation build Ll/x;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/l7;->b:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Landroidx/compose/material3/m7;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/l7;->b:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/m7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/l7;->b:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Landroidx/compose/material3/l7;->b:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/m7;->c:Landroidx/compose/material3/m7;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/h;->g(Landroidx/compose/material3/internal/i;Ljava/lang/Object;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 21
    .line 22
    return-object p1
.end method

.method public final k(Landroidx/compose/material3/m7;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material3/m7;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/m7;",
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
    iget-object v0, p0, Landroidx/compose/material3/l7;->b:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/internal/h;->k(Landroidx/compose/material3/internal/i;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method

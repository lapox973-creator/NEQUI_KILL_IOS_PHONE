.class public final Lkm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/e2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm/f$b;
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final b:Lkm/f$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkm/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/n0<",
            "Lkm/g;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkm/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkm/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkm/f;->b:Lkm/f$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkm/g;Lk2/k;Lvn/l;)V
    .locals 9
    .param p1    # Lkm/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/g;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-",
            "Lkm/g;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkm/n0;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lkm/n0;-><init>(Ljava/lang/Object;Lk2/k;Lvn/l;Lvn/p;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lkm/f;->a:Lkm/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lkm/g;Lk2/k;Lvn/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 3
    sget-object p2, Landroidx/compose/material/f5;->a:Landroidx/compose/material/f5;

    invoke-virtual {p2}, Landroidx/compose/material/f5;->a()Lk2/e2;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    sget-object p3, Lkm/f$a;->c:Lkm/f$a;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkm/f;-><init>(Lkm/g;Lk2/k;Lvn/l;)V

    return-void
.end method

.method public static synthetic b(Lkm/f;Lkm/g;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lkm/f;->a:Lkm/n0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkm/n0;->q()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkm/f;->a(Lkm/g;FLgn/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lxm/k;
        message = "Use requireOffset() to access the offset."
        replaceWith = .subannotation Lxm/a1;
            expression = "requireOffset()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lkm/g;FLgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkm/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/g;",
            "F",
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
    iget-object v0, p0, Lkm/f;->a:Lkm/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkm/n0;->f(Ljava/lang/Object;FLgn/d;)Ljava/lang/Object;

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

.method public final c(Lgn/d;)Ljava/lang/Object;
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
    iget-object v0, p0, Lkm/f;->a:Lkm/n0;

    .line 2
    .line 3
    sget-object v1, Lkm/g;->Collapsed:Lkm/g;

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
    invoke-static/range {v0 .. v5}, Lkm/n0;->g(Lkm/n0;Ljava/lang/Object;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final d(Lgn/d;)Ljava/lang/Object;
    .locals 8
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
    iget-object v0, p0, Lkm/f;->a:Lkm/n0;

    .line 2
    .line 3
    sget-object v1, Lkm/g;->Expanded:Lkm/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkm/n0;->y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lkm/g;->Collapsed:Lkm/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v2, p0, Lkm/f;->a:Lkm/n0;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lkm/n0;->g(Lkm/n0;Ljava/lang/Object;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 34
    .line 35
    return-object p1
.end method

.method public final e()Lkm/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkm/f;->a:Lkm/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm/n0;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkm/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()F
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Use requireOffset() to access the offset."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/f;->a:Lkm/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm/n0;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lkm/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm/n0<",
            "Lkm/g;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkm/f;->a:Lkm/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/f;->a:Lkm/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm/n0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkm/f;->a:Lkm/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm/n0;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkm/g;->Collapsed:Lkm/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkm/f;->a:Lkm/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm/n0;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkm/g;->Expanded:Lkm/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/f;->a:Lkm/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm/n0;->B()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lkm/g;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkm/g;
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
            "Lkm/g;",
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
    iget-object v0, p0, Lkm/f;->a:Lkm/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkm/n0;->J(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

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

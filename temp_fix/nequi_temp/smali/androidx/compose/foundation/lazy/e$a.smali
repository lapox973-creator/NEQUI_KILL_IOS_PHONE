.class public final Landroidx/compose/foundation/lazy/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/e;->a(Landroidx/compose/foundation/lazy/d0;Z)Landroidx/compose/foundation/lazy/layout/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/d0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/d0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/e$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/e$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/q;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/d0;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/lazy/e$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/d0;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/l0;->a(IIZ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public c()Lk5/b;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/e$a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk5/b;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lk5/b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lk5/b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lk5/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public d(ILgn/d;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/d0;->X(Landroidx/compose/foundation/lazy/d0;IILgn/d;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->a()Landroidx/compose/foundation/gestures/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/d0;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/l0;->b(II)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

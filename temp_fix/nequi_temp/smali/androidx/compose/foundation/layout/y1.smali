.class public final Landroidx/compose/foundation/layout/y1;
.super Landroidx/compose/foundation/layout/x1;
.source "SourceFile"


# instance fields
.field public U:Landroidx/compose/foundation/layout/w1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/w1;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/w1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/x1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/y1;->U:Landroidx/compose/foundation/layout/w1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/y1;->V:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/y1;->U:Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/w1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->I0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public S7(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/y1;->U:Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/w1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lb6/b;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lb6/b;->n(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->I0(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    sget-object p2, Lb6/b;->b:Lb6/b$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lb6/b$a;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public T7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/y1;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U7()Landroidx/compose/foundation/layout/w1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/y1;->U:Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public V7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/y1;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W7(Landroidx/compose/foundation/layout/w1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/w1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/y1;->U:Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    return-void
.end method

.method public x(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/y1;->U:Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/w1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->I0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

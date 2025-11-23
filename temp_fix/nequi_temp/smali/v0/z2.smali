.class public Lv0/z2;
.super Lv0/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/z2$b;
    }
.end annotation


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static final t:I = 0x8


# instance fields
.field public final g:Lv0/h0;

.field public final h:Lv0/d3;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final k:Lv0/w;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/h0;Lv0/w;)V
    .locals 1
    .param p1    # Lv0/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/w;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lv0/p1;-><init>(Lv0/h0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv0/z2;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lv0/z2;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Lv0/z2;->g:Lv0/h0;

    .line 10
    .line 11
    iput-object p2, p0, Lv0/z2;->k:Lv0/w;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p2, p1}, Lv0/w;->u(Lv0/d3;)Lv0/d3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv0/z2;->h:Lv0/d3;

    .line 19
    .line 20
    invoke-interface {p2}, Lv0/w;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lv0/z2;->P(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lv0/w;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lv0/z2;->O(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public B()Ls0/w0;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/z2;->h:Lv0/d3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, La1/u;->b(Lv0/d3;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lv0/z2$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lv0/z2$a;-><init>(Lv0/z2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lv0/z2;->g:Lv0/h0;

    .line 21
    .line 22
    invoke-interface {v0}, Ls0/u;->B()Ls0/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public J()Landroidx/lifecycle/r0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ls0/a4;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/z2;->h:Lv0/d3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, La1/u;->b(Lv0/d3;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/x0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v2, v2, v1}, Ld1/h;->e(FFFF)Ls0/a4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/x0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lv0/z2;->g:Lv0/h0;

    .line 28
    .line 29
    invoke-interface {v0}, Ls0/u;->J()Landroidx/lifecycle/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public M()Lv0/w;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/z2;->k:Lv0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lv0/d3;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/z2;->h:Lv0/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv0/z2;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv0/z2;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/z2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lv0/h0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/z2;->g:Lv0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/z2;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ls0/y0;)Z
    .locals 1
    .param p1    # Ls0/y0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0/z2;->h:Lv0/d3;

    .line 2
    .line 3
    invoke-static {v0, p1}, La1/u;->a(Lv0/d3;Ls0/y0;)Ls0/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lv0/z2;->g:Lv0/h0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ls0/u;->j(Ls0/y0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/z2;->h:Lv0/d3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, La1/u;->b(Lv0/d3;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lv0/z2;->g:Lv0/h0;

    .line 17
    .line 18
    invoke-interface {v0}, Ls0/u;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public y()Landroidx/lifecycle/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/z2;->h:Lv0/d3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, La1/u;->b(Lv0/d3;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/x0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/x0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lv0/z2;->g:Lv0/h0;

    .line 26
    .line 27
    invoke-interface {v0}, Ls0/u;->y()Landroidx/lifecycle/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.class public final Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/u4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:I

.field public c:La5/b0;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/u4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/u4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/d;->a:Landroidx/compose/ui/platform/u4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()La5/b0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/d;->c:La5/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(La5/b0;La5/b0;)Z
    .locals 1
    .param p1    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/d;->a:Landroidx/compose/ui/platform/u4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ld3/z;->b(Landroidx/compose/ui/platform/u4;La5/b0;La5/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld3/d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(La5/b0;)V
    .locals 0
    .param p1    # La5/b0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld3/d;->c:La5/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(La5/b0;La5/b0;)Z
    .locals 2
    .param p1    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, La5/b0;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, La5/b0;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Ld3/d;->a:Landroidx/compose/ui/platform/u4;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/platform/u4;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final g(La5/p;)V
    .locals 3
    .param p1    # La5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/d;->c:La5/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, La5/p;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La5/b0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ld3/d;->f(La5/b0;La5/b0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ld3/d;->c(La5/b0;La5/b0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Ld3/d;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Ld3/d;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, p0, Ld3/d;->b:I

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Ld3/d;->c:La5/b0;

    .line 38
    .line 39
    return-void
.end method

.class public final Ly2/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb6/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Lr5/y$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/text/h1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>(Lb6/w;Lb6/d;Lr5/y$b;Landroidx/compose/ui/text/h1;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lr5/y$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/i1;->a:Lb6/w;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/i1;->b:Lb6/d;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/i1;->c:Lr5/y$b;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/i1;->d:Landroidx/compose/ui/text/h1;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/i1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly2/i1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ly2/i1;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/i1;->d:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/i1;->b:Lb6/d;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/i1;->c:Lr5/y$b;

    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Ly2/z0;->b(Landroidx/compose/ui/text/h1;Lb6/d;Lr5/y$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final b()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/i1;->b:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr5/y$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/i1;->c:Lr5/y$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/i1;->a:Lb6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly2/i1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Landroidx/compose/ui/text/h1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/i1;->d:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lb6/d;)V
    .locals 0
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly2/i1;->b:Lb6/d;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lr5/y$b;)V
    .locals 0
    .param p1    # Lr5/y$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly2/i1;->c:Lr5/y$b;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lb6/w;)V
    .locals 0
    .param p1    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly2/i1;->a:Lb6/w;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/compose/ui/text/h1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly2/i1;->d:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly2/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lb6/w;Lb6/d;Lr5/y$b;Landroidx/compose/ui/text/h1;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lr5/y$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly2/i1;->a:Lb6/w;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly2/i1;->b:Lb6/d;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly2/i1;->c:Lr5/y$b;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ly2/i1;->d:Landroidx/compose/ui/text/h1;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ly2/i1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Ly2/i1;->a:Lb6/w;

    .line 38
    .line 39
    iput-object p2, p0, Ly2/i1;->b:Lb6/d;

    .line 40
    .line 41
    iput-object p3, p0, Ly2/i1;->c:Lr5/y$b;

    .line 42
    .line 43
    iput-object p4, p0, Ly2/i1;->d:Landroidx/compose/ui/text/h1;

    .line 44
    .line 45
    iput-object p5, p0, Ly2/i1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Ly2/i1;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Ly2/i1;->f:J

    .line 52
    .line 53
    :cond_1
    return-void
.end method

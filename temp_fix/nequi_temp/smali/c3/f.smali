.class public final Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMultiParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/text/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/h1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Lr5/y$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public i:Lc3/c;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public j:J

.field public k:Lb6/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/text/u;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public m:Lb6/w;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/text/y0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Lr5/y$b;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc3/f;->a:Landroidx/compose/ui/text/e;

    .line 4
    iput-object p2, p0, Lc3/f;->b:Landroidx/compose/ui/text/h1;

    .line 5
    iput-object p3, p0, Lc3/f;->c:Lr5/y$b;

    .line 6
    iput p4, p0, Lc3/f;->d:I

    .line 7
    iput-boolean p5, p0, Lc3/f;->e:Z

    .line 8
    iput p6, p0, Lc3/f;->f:I

    .line 9
    iput p7, p0, Lc3/f;->g:I

    .line 10
    iput-object p8, p0, Lc3/f;->h:Ljava/util/List;

    .line 11
    sget-object p1, Lc3/a;->b:Lc3/a$a;

    invoke-virtual {p1}, Lc3/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc3/f;->j:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lc3/f;->o:I

    .line 13
    iput p1, p0, Lc3/f;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Ly5/t;->b:Ly5/t$a;

    invoke-virtual {v1}, Ly5/t$a;->a()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v2 .. v11}, Lc3/f;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lc3/f;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lb6/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/f;->k:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/y0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/f;->n:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/y0;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/f;->n:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call layoutWithConstraints first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(ILb6/w;)I
    .locals 3
    .param p2    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lc3/f;->o:I

    .line 2
    .line 3
    iget v1, p0, Lc3/f;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lb6/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Lc3/f;->e(JLb6/w;)Landroidx/compose/ui/text/t;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/text/t;->h()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ly2/v0;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Lc3/f;->o:I

    .line 32
    .line 33
    iput p2, p0, Lc3/f;->p:I

    .line 34
    .line 35
    return p2
.end method

.method public final e(JLb6/w;)Landroidx/compose/ui/text/t;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lc3/f;->m(Lb6/w;)Landroidx/compose/ui/text/u;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Landroidx/compose/ui/text/t;

    .line 6
    .line 7
    iget-boolean v0, p0, Lc3/f;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lc3/f;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lc3/b;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lc3/f;->e:Z

    .line 20
    .line 21
    iget p2, p0, Lc3/f;->d:I

    .line 22
    .line 23
    iget v0, p0, Lc3/f;->f:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lc3/b;->b(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget p1, p0, Lc3/f;->d:I

    .line 30
    .line 31
    sget-object p2, Ly5/t;->b:Ly5/t$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Ly5/t$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Ly5/t;->g(II)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method public final f(JLb6/w;)Z
    .locals 8
    .param p3    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lc3/f;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lc3/c;->h:Lc3/c$a;

    .line 7
    .line 8
    iget-object v3, p0, Lc3/f;->i:Lc3/c;

    .line 9
    .line 10
    iget-object v5, p0, Lc3/f;->b:Landroidx/compose/ui/text/h1;

    .line 11
    .line 12
    iget-object v6, p0, Lc3/f;->k:Lb6/d;

    .line 13
    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lc3/f;->c:Lr5/y$b;

    .line 18
    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Lc3/c$a;->a(Lc3/c;Lb6/w;Landroidx/compose/ui/text/h1;Lb6/d;Lr5/y$b;)Lc3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc3/f;->i:Lc3/c;

    .line 25
    .line 26
    iget v2, p0, Lc3/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v2}, Lc3/c;->c(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :cond_0
    iget-object v0, p0, Lc3/f;->n:Landroidx/compose/ui/text/y0;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2, p3}, Lc3/f;->k(Landroidx/compose/ui/text/y0;JLb6/w;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lc3/f;->n:Landroidx/compose/ui/text/y0;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {p1, p2, v2, v3}, Lb6/b;->f(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_1
    iget-object v0, p0, Lc3/f;->n:Landroidx/compose/ui/text/y0;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p3, p1, p2, v0}, Lc3/f;->n(Lb6/w;JLandroidx/compose/ui/text/t;)Landroidx/compose/ui/text/y0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lc3/f;->n:Landroidx/compose/ui/text/y0;

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lc3/f;->e(JLb6/w;)Landroidx/compose/ui/text/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p3, p1, p2, v0}, Lc3/f;->n(Lb6/w;JLandroidx/compose/ui/text/t;)Landroidx/compose/ui/text/y0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lc3/f;->n:Landroidx/compose/ui/text/y0;

    .line 86
    .line 87
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc3/f;->l:Landroidx/compose/ui/text/u;

    .line 3
    .line 4
    iput-object v0, p0, Lc3/f;->n:Landroidx/compose/ui/text/y0;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lc3/f;->p:I

    .line 8
    .line 9
    iput v0, p0, Lc3/f;->o:I

    .line 10
    .line 11
    return-void
.end method

.method public final h(Lb6/w;)I
    .locals 0
    .param p1    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lc3/f;->m(Lb6/w;)Landroidx/compose/ui/text/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ly2/v0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(J)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc3/f;->e:Z

    .line 2
    .line 3
    iget v1, p0, Lc3/f;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lc3/f;->l:Landroidx/compose/ui/text/u;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/text/u;->b()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, p2, v0, v1, v2}, Lc3/b;->c(JZIF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final j(Lb6/w;)I
    .locals 0
    .param p1    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lc3/f;->m(Lb6/w;)Landroidx/compose/ui/text/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ly2/v0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Landroidx/compose/ui/text/y0;JLb6/w;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->f()Lb6/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Landroidx/compose/ui/text/x0;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, Lb6/b;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p2, p3}, Lb6/b;->o(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lb6/b;->o(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p2, p3}, Lb6/b;->n(J)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Landroidx/compose/ui/text/t;->h()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    cmpg-float p2, p2, p3

    .line 80
    .line 81
    if-ltz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    :goto_0
    return v0
.end method

.method public final l(Lb6/d;)V
    .locals 5
    .param p1    # Lb6/d;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc3/f;->k:Lb6/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc3/a;->e(Lb6/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lc3/a;->b:Lc3/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc3/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lc3/f;->k:Lb6/d;

    .line 19
    .line 20
    iput-wide v1, p0, Lc3/f;->j:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lc3/f;->j:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lc3/a;->g(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lc3/f;->k:Lb6/d;

    .line 34
    .line 35
    iput-wide v1, p0, Lc3/f;->j:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lc3/f;->g()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final m(Lb6/w;)Landroidx/compose/ui/text/u;
    .locals 8

    .line 1
    iget-object v0, p0, Lc3/f;->l:Landroidx/compose/ui/text/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc3/f;->m:Lb6/w;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lc3/f;->m:Lb6/w;

    .line 16
    .line 17
    iget-object v3, p0, Lc3/f;->a:Landroidx/compose/ui/text/e;

    .line 18
    .line 19
    iget-object v0, p0, Lc3/f;->b:Landroidx/compose/ui/text/h1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Lb6/w;)Landroidx/compose/ui/text/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lc3/f;->k:Lb6/d;

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lc3/f;->c:Lr5/y$b;

    .line 31
    .line 32
    iget-object p1, p0, Lc3/f;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Lb6/d;Lr5/y$b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lc3/f;->l:Landroidx/compose/ui/text/u;

    .line 48
    .line 49
    return-object v0
.end method

.method public final n(Lb6/w;JLandroidx/compose/ui/text/t;)Landroidx/compose/ui/text/y0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/t;->H()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v8, Landroidx/compose/ui/text/y0;

    .line 20
    .line 21
    new-instance v3, Landroidx/compose/ui/text/x0;

    .line 22
    .line 23
    iget-object v10, v0, Lc3/f;->a:Landroidx/compose/ui/text/e;

    .line 24
    .line 25
    iget-object v11, v0, Lc3/f;->b:Landroidx/compose/ui/text/h1;

    .line 26
    .line 27
    iget-object v2, v0, Lc3/f;->h:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    move-object v12, v2

    .line 36
    iget v13, v0, Lc3/f;->f:I

    .line 37
    .line 38
    iget-boolean v14, v0, Lc3/f;->e:Z

    .line 39
    .line 40
    iget v15, v0, Lc3/f;->d:I

    .line 41
    .line 42
    iget-object v2, v0, Lc3/f;->k:Lb6/d;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lc3/f;->c:Lr5/y$b;

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    move-wide/from16 v19, p2

    .line 59
    .line 60
    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILb6/d;Lb6/w;Lr5/y$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ly2/v0;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/t;->h()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ly2/v0;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Lb6/v;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    move-wide/from16 v4, p2

    .line 80
    .line 81
    invoke-static {v4, v5, v1, v2}, Lb6/c;->f(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v2, v8

    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/y0;-><init>(Landroidx/compose/ui/text/x0;Landroidx/compose/ui/text/t;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v8
.end method

.method public final o(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lr5/y$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Lr5/y$b;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc3/f;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    iput-object p2, p0, Lc3/f;->b:Landroidx/compose/ui/text/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lc3/f;->c:Lr5/y$b;

    .line 6
    .line 7
    iput p4, p0, Lc3/f;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lc3/f;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lc3/f;->f:I

    .line 12
    .line 13
    iput p7, p0, Lc3/f;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lc3/f;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc3/f;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

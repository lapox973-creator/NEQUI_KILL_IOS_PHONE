.class public final Landroidx/compose/ui/platform/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lr5/o0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Lr5/k0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Lr5/l0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Lr5/y;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h:J

.field public i:Ly5/a;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public j:Ly5/o;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public k:Lu5/f;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public l:J

.field public m:Ly5/k;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/graphics/v6;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/platform/k2;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/ui/platform/k2;->b:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/platform/k2;->c:Lr5/o0;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/platform/k2;->d:Lr5/k0;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/platform/k2;->e:Lr5/l0;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/platform/k2;->f:Lr5/y;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Landroidx/compose/ui/platform/k2;->g:Ljava/lang/String;

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Landroidx/compose/ui/platform/k2;->h:J

    move-object v1, p12

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/platform/k2;->i:Ly5/a;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/platform/k2;->j:Ly5/o;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/platform/k2;->k:Lu5/f;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Landroidx/compose/ui/platform/k2;->l:J

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/platform/k2;->m:Ly5/k;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/platform/k2;->n:Landroidx/compose/ui/graphics/v6;

    return-void
.end method

.method public synthetic constructor <init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
    sget-object v3, Lb6/z;->b:Lb6/z$a;

    invoke-virtual {v3}, Lb6/z$a;->b()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 19
    sget-object v11, Lb6/z;->b:Lb6/z$a;

    invoke-virtual {v11}, Lb6/z$a;->b()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 20
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p20, v18

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 21
    invoke-direct/range {p1 .. p20}, Landroidx/compose/ui/platform/k2;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/platform/k2;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;)V

    return-void
.end method


# virtual methods
.method public final A(Ly5/k;)V
    .locals 0
    .param p1    # Ly5/k;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->m:Ly5/k;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ly5/o;)V
    .locals 0
    .param p1    # Ly5/o;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->j:Ly5/o;

    .line 2
    .line 3
    return-void
.end method

.method public final C()Landroidx/compose/ui/text/o0;
    .locals 28
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v24, Landroidx/compose/ui/text/o0;

    .line 4
    .line 5
    move-object/from16 v1, v24

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/compose/ui/platform/k2;->a:J

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/compose/ui/platform/k2;->b:J

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/compose/ui/platform/k2;->c:Lr5/o0;

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/compose/ui/platform/k2;->d:Lr5/k0;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/compose/ui/platform/k2;->e:Lr5/l0;

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/compose/ui/platform/k2;->f:Lr5/y;

    .line 18
    .line 19
    iget-object v10, v0, Landroidx/compose/ui/platform/k2;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v11, v0, Landroidx/compose/ui/platform/k2;->h:J

    .line 22
    .line 23
    iget-object v13, v0, Landroidx/compose/ui/platform/k2;->i:Ly5/a;

    .line 24
    .line 25
    iget-object v14, v0, Landroidx/compose/ui/platform/k2;->j:Ly5/o;

    .line 26
    .line 27
    iget-object v15, v0, Landroidx/compose/ui/platform/k2;->k:Lu5/f;

    .line 28
    .line 29
    move-object/from16 v25, v1

    .line 30
    .line 31
    move-wide/from16 v26, v2

    .line 32
    .line 33
    iget-wide v1, v0, Landroidx/compose/ui/platform/k2;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->m:Ly5/k;

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->n:Landroidx/compose/ui/graphics/v6;

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    const v22, 0xc000

    .line 46
    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    move-object/from16 v1, v25

    .line 55
    .line 56
    move-wide/from16 v2, v26

    .line 57
    .line 58
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object v24
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/k2;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ly5/a;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->i:Ly5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/k2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lr5/y;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->f:Lr5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/k2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lr5/k0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->d:Lr5/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lr5/l0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->e:Lr5/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lr5/o0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->c:Lr5/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/k2;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lu5/f;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->k:Lu5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/graphics/v6;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->n:Landroidx/compose/ui/graphics/v6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ly5/k;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->m:Ly5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ly5/o;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->j:Ly5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/k2;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ly5/a;)V
    .locals 0
    .param p1    # Ly5/a;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->i:Ly5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/k2;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lr5/y;)V
    .locals 0
    .param p1    # Lr5/y;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->f:Lr5/y;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/k2;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lr5/k0;)V
    .locals 0
    .param p1    # Lr5/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->d:Lr5/k0;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lr5/l0;)V
    .locals 0
    .param p1    # Lr5/l0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->e:Lr5/l0;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lr5/o0;)V
    .locals 0
    .param p1    # Lr5/o0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->c:Lr5/o0;

    .line 2
    .line 3
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/k2;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lu5/f;)V
    .locals 0
    .param p1    # Lu5/f;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->k:Lu5/f;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Landroidx/compose/ui/graphics/v6;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/v6;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->n:Landroidx/compose/ui/graphics/v6;

    .line 2
    .line 3
    return-void
.end method

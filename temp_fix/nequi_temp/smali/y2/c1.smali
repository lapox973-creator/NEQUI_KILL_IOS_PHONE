.class public final Ly2/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final a:Ly2/g0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ld3/s0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ls5/v0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Ld3/w0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Ls5/l0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Ly2/x1;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final i:Ly2/m;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j:Ly2/y;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ls5/v0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly2/g0;Ld3/s0;Ls5/v0;ZZLd3/w0;Ls5/l0;Ly2/x1;Ly2/m;Ly2/y;Lvn/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g0;",
            "Ld3/s0;",
            "Ls5/v0;",
            "ZZ",
            "Ld3/w0;",
            "Ls5/l0;",
            "Ly2/x1;",
            "Ly2/m;",
            "Ly2/y;",
            "Lvn/l<",
            "-",
            "Ls5/v0;",
            "Lxm/q2;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly2/c1;->a:Ly2/g0;

    .line 4
    iput-object p2, p0, Ly2/c1;->b:Ld3/s0;

    .line 5
    iput-object p3, p0, Ly2/c1;->c:Ls5/v0;

    .line 6
    iput-boolean p4, p0, Ly2/c1;->d:Z

    .line 7
    iput-boolean p5, p0, Ly2/c1;->e:Z

    .line 8
    iput-object p6, p0, Ly2/c1;->f:Ld3/w0;

    .line 9
    iput-object p7, p0, Ly2/c1;->g:Ls5/l0;

    .line 10
    iput-object p8, p0, Ly2/c1;->h:Ly2/x1;

    .line 11
    iput-object p9, p0, Ly2/c1;->i:Ly2/m;

    .line 12
    iput-object p10, p0, Ly2/c1;->j:Ly2/y;

    .line 13
    iput-object p11, p0, Ly2/c1;->k:Lvn/l;

    .line 14
    iput p12, p0, Ly2/c1;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ly2/g0;Ld3/s0;Ls5/v0;ZZLd3/w0;Ls5/l0;Ly2/x1;Ly2/m;Ly2/y;Lvn/l;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ls5/v0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ls5/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Ls5/l0;->a:Ls5/l0$a;

    invoke-virtual {v1}, Ls5/l0$a;->a()Ls5/l0;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Ly2/a0;->a()Ly2/y;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Ly2/c1$a;->c:Ly2/c1$a;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p11

    :goto_6
    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    move/from16 v21, p12

    .line 19
    invoke-direct/range {v9 .. v22}, Ly2/c1;-><init>(Ly2/g0;Ld3/s0;Ls5/v0;ZZLd3/w0;Ls5/l0;Ly2/x1;Ly2/m;Ly2/y;Lvn/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly2/g0;Ld3/s0;Ls5/v0;ZZLd3/w0;Ls5/l0;Ly2/x1;Ly2/m;Ly2/y;Lvn/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Ly2/c1;-><init>(Ly2/g0;Ld3/s0;Ls5/v0;ZZLd3/w0;Ls5/l0;Ly2/x1;Ly2/m;Ly2/y;Lvn/l;I)V

    return-void
.end method

.method public static final synthetic a(Ly2/c1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/c1;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ly2/c1;Ls5/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/c1;->f(Ls5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ly2/c1;)I
    .locals 0

    .line 1
    iget p0, p0, Ly2/c1;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Ly2/c1;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/c1;->k:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls5/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/c1;->a:Ly2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/g0;->n()Ls5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p1}, Lzm/e0;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ls5/o;

    .line 14
    .line 15
    invoke-direct {v1}, Ls5/o;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ls5/l;->b(Ljava/util/List;)Ls5/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Ly2/c1;->k:Lvn/l;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ls5/j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly2/c1;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lvn/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Ld3/r0;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld3/r0;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/c1;->c:Ls5/v0;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/c1;->g:Ls5/l0;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/c1;->a:Ly2/g0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ly2/g0;->j()Ly2/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Ly2/c1;->f:Ld3/w0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ld3/r0;-><init>(Ls5/v0;Ls5/l0;Ly2/l1;Ld3/w0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld3/b;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Ly2/c1;->c:Ls5/v0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls5/v0;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ld3/b;->g()Landroidx/compose/ui/text/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Ly2/c1;->c:Ls5/v0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls5/v0;->f()Landroidx/compose/ui/text/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Ly2/c1;->k:Lvn/l;

    .line 54
    .line 55
    invoke-virtual {v0}, Ld3/r0;->i0()Ls5/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/c1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ls5/l0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/c1;->g:Ls5/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ld3/w0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/c1;->f:Ld3/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ld3/s0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/c1;->b:Ld3/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/c1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ly2/g0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/c1;->a:Ly2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ly2/x1;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/c1;->h:Ly2/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ls5/v0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/c1;->c:Ls5/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ly2/c1;->q(Landroid/view/KeyEvent;)Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Ly2/c1;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ly2/c1;->f(Ls5/j;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ly2/c1;->f:Ld3/w0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld3/w0;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v3, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/input/key/d$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object v0, p0, Ly2/c1;->j:Ly2/y;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ly2/y;->a(Landroid/view/KeyEvent;)Ly2/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ly2/w;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Ly2/c1;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/j1$a;

    .line 61
    .line 62
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 66
    .line 67
    new-instance v1, Ly2/c1$b;

    .line 68
    .line 69
    invoke-direct {v1, p1, p0, v0}, Ly2/c1$b;-><init>(Ly2/w;Ly2/c1;Lkotlin/jvm/internal/j1$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ly2/c1;->g(Lvn/l;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ly2/c1;->h:Ly2/x1;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ly2/x1;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean p1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 83
    .line 84
    return p1

    .line 85
    :cond_5
    :goto_1
    return v2
.end method

.method public final q(Landroid/view/KeyEvent;)Ls5/b;
    .locals 2

    .line 1
    invoke-static {p1}, Ly2/e1;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Ly2/c1;->i:Ly2/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly2/m;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ly2/r0;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ls5/b;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, Ls5/b;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method

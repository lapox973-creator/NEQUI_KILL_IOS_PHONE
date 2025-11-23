.class public abstract Lu0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/f1$a;
    }
.end annotation

.annotation build Lvh/d;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lg1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lu0/f1;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lu0/f1;Ls0/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/f1;->t(Ls0/z1;)V

    return-void
.end method

.method public static synthetic b(Lu0/f1;Ls0/x1$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/f1;->v(Ls0/x1$m;)V

    return-void
.end method

.method public static synthetic c(Lu0/f1;Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/f1;->w(Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic d(Lu0/f1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/f1;->u(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Lu0/f1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/f1;->s(I)V

    return-void
.end method

.method public static x(Ljava/util/concurrent/Executor;Ls0/x1$j;Ls0/x1$k;Ls0/x1$l;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Lu0/f1;
    .locals 13
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ls0/x1$j;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Ls0/x1$k;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Ls0/x1$l;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ls0/x1$j;",
            "Ls0/x1$k;",
            "Ls0/x1$l;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Lv0/q;",
            ">;)",
            "Lu0/f1;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_2
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 19
    .line 20
    invoke-static {v2, v3}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    move v2, v0

    .line 28
    :goto_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_4
    xor-int/2addr v0, v2

    .line 32
    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 33
    .line 34
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lu0/h;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    move-object/from16 v7, p4

    .line 46
    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    move/from16 v9, p6

    .line 50
    .line 51
    move/from16 v10, p7

    .line 52
    .line 53
    move/from16 v11, p8

    .line 54
    .line 55
    move-object/from16 v12, p9

    .line 56
    .line 57
    invoke-direct/range {v2 .. v12}, Lu0/h;-><init>(Ljava/util/concurrent/Executor;Ls0/x1$j;Ls0/x1$k;Ls0/x1$l;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu0/f1;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu0/b1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu0/b1;-><init>(Lu0/f1;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B(Landroidx/camera/core/d;)V
    .locals 2
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu0/f1;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu0/a1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu0/a1;-><init>(Lu0/f1;Landroidx/camera/core/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C(Ls0/x1$m;)V
    .locals 2
    .param p1    # Ls0/x1$m;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu0/f1;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu0/c1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu0/c1;-><init>(Lu0/f1;Ls0/x1$m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Z
    .locals 2
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu0/f1;->a:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lu0/f1;->a:I

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public abstract g()Ljava/util/concurrent/Executor;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/Rect;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract j()Ls0/x1$j;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract k()I
    .annotation build Ll/g0;
        from = 0x1L
        to = 0x64L
    .end annotation
.end method

.method public abstract l()Ls0/x1$k;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract m()Ls0/x1$l;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public n()I
    .locals 1
    .annotation build Ll/l0;
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu0/f1;->a:I

    .line 5
    .line 6
    return v0
.end method

.method public abstract o()I
.end method

.method public abstract p()Landroid/graphics/Matrix;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/q;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public r()V
    .locals 1
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu0/f1;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lu0/f1;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/f1;->l()Ls0/x1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu0/f1;->l()Ls0/x1$k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ls0/x1$k;->onCaptureProcessProgressed(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lu0/f1;->j()Ls0/x1$j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lu0/f1;->j()Ls0/x1$j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ls0/x1$j;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic t(Ls0/z1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/f1;->j()Ls0/x1$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lu0/f1;->l()Ls0/x1$k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lu0/f1;->j()Ls0/x1$j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ls0/x1$j;->d(Ls0/z1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lu0/f1;->l()Ls0/x1$k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v0, Ls0/x1$k;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ls0/x1$k;->d(Ls0/z1;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "One and only one callback is allowed."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final synthetic u(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/f1;->l()Ls0/x1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu0/f1;->l()Ls0/x1$k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ls0/x1$k;->a(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lu0/f1;->j()Ls0/x1$j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lu0/f1;->j()Ls0/x1$j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ls0/x1$j;->e(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic v(Ls0/x1$m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/f1;->l()Ls0/x1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ls0/x1$k;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ls0/x1$k;->c(Ls0/x1$m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic w(Landroidx/camera/core/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/f1;->j()Ls0/x1$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/camera/core/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls0/x1$j;->c(Landroidx/camera/core/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/f1;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu0/d1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu0/d1;-><init>(Lu0/f1;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(Ls0/z1;)V
    .locals 2
    .param p1    # Ls0/z1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu0/f1;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu0/e1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu0/e1;-><init>(Lu0/f1;Ls0/z1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

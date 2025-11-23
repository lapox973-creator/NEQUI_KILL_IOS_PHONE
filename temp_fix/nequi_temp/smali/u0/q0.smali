.class public Lu0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = -0x1


# instance fields
.field public final a:I

.field public final b:Ls0/x1$l;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final g:Lu0/v0;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field

.field public final j:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lv0/u0;Ls0/x1$l;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lu0/v0;Lcom/google/common/util/concurrent/s1;)V
    .locals 10
    .param p1    # Lv0/u0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/x1$l;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Matrix;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p7    # Lu0/v0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p8    # Lcom/google/common/util/concurrent/s1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/u0;",
            "Ls0/x1$l;",
            "Landroid/graphics/Rect;",
            "II",
            "Landroid/graphics/Matrix;",
            "Lu0/v0;",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lu0/q0;-><init>(Lv0/u0;Ls0/x1$l;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lu0/v0;Lcom/google/common/util/concurrent/s1;I)V

    return-void
.end method

.method public constructor <init>(Lv0/u0;Ls0/x1$l;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lu0/v0;Lcom/google/common/util/concurrent/s1;I)V
    .locals 1
    .param p1    # Lv0/u0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/x1$l;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Matrix;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p7    # Lu0/v0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p8    # Lcom/google/common/util/concurrent/s1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/u0;",
            "Ls0/x1$l;",
            "Landroid/graphics/Rect;",
            "II",
            "Landroid/graphics/Matrix;",
            "Lu0/v0;",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lu0/q0;->k:I

    .line 4
    iput p9, p0, Lu0/q0;->a:I

    .line 5
    iput-object p2, p0, Lu0/q0;->b:Ls0/x1$l;

    .line 6
    iput p5, p0, Lu0/q0;->e:I

    .line 7
    iput p4, p0, Lu0/q0;->d:I

    .line 8
    iput-object p3, p0, Lu0/q0;->c:Landroid/graphics/Rect;

    .line 9
    iput-object p6, p0, Lu0/q0;->f:Landroid/graphics/Matrix;

    .line 10
    iput-object p7, p0, Lu0/q0;->g:Lu0/v0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lu0/q0;->h:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lu0/q0;->i:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Lv0/u0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/w0;

    .line 14
    iget-object p3, p0, Lu0/q0;->i:Ljava/util/List;

    invoke-interface {p2}, Lv0/w0;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iput-object p8, p0, Lu0/q0;->j:Lcom/google/common/util/concurrent/s1;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/q0;->j:Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/q0;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/q0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ls0/x1$l;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/q0;->b:Ls0/x1$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/q0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/q0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/q0;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/q0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/q0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/q0;->g:Lu0/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/v0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/q0;->d()Ls0/x1$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public l(Ls0/z1;)V
    .locals 1
    .param p1    # Ls0/z1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/q0;->g:Lu0/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/v0;->c(Ls0/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 1
    .annotation build Ll/l0;
    .end annotation

    .line 1
    iget v0, p0, Lu0/q0;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lu0/q0;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lu0/q0;->g:Lu0/v0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lu0/v0;->onCaptureProcessProgressed(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1
    .annotation build Ll/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/q0;->g:Lu0/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/v0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroidx/camera/core/d;)V
    .locals 1
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/q0;->g:Lu0/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/v0;->d(Landroidx/camera/core/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ls0/x1$m;)V
    .locals 1
    .param p1    # Ls0/x1$m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/q0;->g:Lu0/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/v0;->g(Ls0/x1$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 2
    .annotation build Ll/l0;
    .end annotation

    .line 1
    iget v0, p0, Lu0/q0;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lu0/q0;->m(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu0/q0;->g:Lu0/v0;

    .line 12
    .line 13
    invoke-interface {v0}, Lu0/v0;->onImageCaptured()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0/q0;->g:Lu0/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/v0;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ls0/z1;)V
    .locals 1
    .param p1    # Ls0/z1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/q0;->g:Lu0/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/v0;->f(Ls0/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lxd/g;
.super Lxd/b;
.source "SourceFile"


# instance fields
.field public final H:Lrd/d;

.field public final I:Lxd/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/w0;Lxd/e;Lxd/c;Lcom/airbnb/lottie/k;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lxd/b;-><init>(Lcom/airbnb/lottie/w0;Lxd/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxd/g;->I:Lxd/c;

    .line 5
    .line 6
    new-instance p3, Lwd/q;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxd/e;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lwd/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lrd/d;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lrd/d;-><init>(Lcom/airbnb/lottie/w0;Lxd/b;Lwd/q;Lcom/airbnb/lottie/k;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lxd/g;->H:Lrd/d;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lrd/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public I(Lud/e;ILjava/util/List;Lud/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/e;",
            "I",
            "Ljava/util/List<",
            "Lud/e;",
            ">;",
            "Lud/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/g;->H:Lrd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lrd/d;->h(Lud/e;ILjava/util/List;Lud/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxd/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxd/g;->H:Lrd/d;

    .line 5
    .line 6
    iget-object v0, p0, Lxd/b;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lrd/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxd/g;->H:Lrd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrd/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Lwd/a;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-super {p0}, Lxd/b;->w()Lwd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxd/g;->I:Lxd/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxd/b;->w()Lwd/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public y()Lzd/j;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-super {p0}, Lxd/b;->y()Lzd/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxd/g;->I:Lxd/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxd/b;->y()Lzd/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

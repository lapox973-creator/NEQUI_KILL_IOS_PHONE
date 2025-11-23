.class public final Ls0/a2$a;
.super Ls0/x1$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a2;->c(Ls0/x1;Lvn/a;Lvn/l;Lvn/l;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroid/graphics/Bitmap;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Ls0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lqo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/p<",
            "Landroidx/camera/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/a;Lvn/l;Lvn/l;Lkotlin/jvm/internal/j1$h;Lqo/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lxm/q2;",
            ">;",
            "Lkotlin/jvm/internal/j1$h<",
            "Ls0/k0;",
            ">;",
            "Lqo/p<",
            "-",
            "Landroidx/camera/core/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/a2$a;->a:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/a2$a;->b:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/a2$a;->c:Lvn/l;

    .line 6
    .line 7
    iput-object p4, p0, Ls0/a2$a;->d:Lkotlin/jvm/internal/j1$h;

    .line 8
    .line 9
    iput-object p5, p0, Ls0/a2$a;->e:Lqo/p;

    .line 10
    .line 11
    invoke-direct {p0}, Ls0/x1$j;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a2$a;->b:Lvn/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a2$a;->a:Lvn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroidx/camera/core/d;)V
    .locals 2
    .param p1    # Landroidx/camera/core/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/a2$a;->d:Lkotlin/jvm/internal/j1$h;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "delegatingCallback"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Ls0/k0;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ls0/k0;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls0/a2$a;->e:Lqo/p;

    .line 25
    .line 26
    sget-object v1, Lxm/c1;->b:Lxm/c1$a;

    .line 27
    .line 28
    invoke-static {p1}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Ls0/z1;)V
    .locals 2
    .param p1    # Ls0/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/a2$a;->d:Lkotlin/jvm/internal/j1$h;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "delegatingCallback"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Ls0/k0;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ls0/k0;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls0/a2$a;->e:Lqo/p;

    .line 25
    .line 26
    sget-object v1, Lxm/c1;->b:Lxm/c1$a;

    .line 27
    .line 28
    invoke-static {p1}, Lxm/d1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/a2$a;->c:Lvn/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

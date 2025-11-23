.class public Le8/n4$d;
.super Le8/n4$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Ll/x0;
    value = 0x1e
.end annotation


# instance fields
.field public final a:Le8/n4;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Le8/l1;

.field public final d:Li2/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/o2<",
            "Le8/n4$f;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Le8/n4;Le8/l1;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Le8/n4;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Le8/l1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le8/q4;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Le8/n4$d;-><init>(Landroid/view/WindowInsetsController;Le8/n4;Le8/l1;)V

    .line 2
    iput-object p1, p0, Le8/n4$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Le8/n4;Le8/l1;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Le8/n4;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Le8/l1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Le8/n4$e;-><init>()V

    .line 4
    new-instance v0, Li2/o2;

    invoke-direct {v0}, Li2/o2;-><init>()V

    iput-object v0, p0, Le8/n4$d;->d:Li2/o2;

    .line 5
    iput-object p1, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Le8/n4$d;->a:Le8/n4;

    .line 7
    iput-object p3, p0, Le8/n4$d;->c:Le8/l1;

    return-void
.end method

.method public static synthetic l(Le8/n4$d;Le8/n4$f;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le8/n4$d;->m(Le8/n4$f;Landroid/view/WindowInsetsController;I)V

    return-void
.end method


# virtual methods
.method public a(Le8/n4$f;)V
    .locals 2
    .param p1    # Le8/n4$f;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/n4$d;->d:Li2/o2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2/o2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Le8/u4;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Le8/u4;-><init>(Le8/n4$d;Le8/n4$f;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le8/n4$d;->d:Li2/o2;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Li2/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1, v0}, Le8/o1;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Le8/c3;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p6    # Le8/c3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v6, Le8/n4$d$a;

    .line 2
    .line 3
    invoke-direct {v6, p0, p6}, Le8/n4$d$a;-><init>(Le8/n4$d;Le8/c3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/v3;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Lb/a;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Le8/t4;->a(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le8/n4$d;->c:Le8/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Le8/l1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Le8/q1;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Le8/o4;->a(Landroid/view/WindowInsetsController;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    invoke-static {v0}, Le8/p4;->a(Landroid/view/WindowInsetsController;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Le8/o4;->a(Landroid/view/WindowInsetsController;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    invoke-static {v0}, Le8/p4;->a(Landroid/view/WindowInsetsController;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public g(Le8/n4$f;)V
    .locals 1
    .param p1    # Le8/n4$f;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/n4$d;->d:Li2/o2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2/o2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Le8/s4;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    invoke-static {v0, p1}, Le8/p1;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Le8/n4$d;->e:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le8/n4$d;->n(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1, v0, v0}, Le8/o4;->a(Landroid/view/WindowInsetsController;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Le8/n4$d;->e:Landroid/view/Window;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le8/n4$d;->o(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Le8/o4;->a(Landroid/view/WindowInsetsController;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Le8/n4$d;->e:Landroid/view/Window;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le8/n4$d;->n(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    invoke-static {p1, v1, v1}, Le8/o4;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Le8/n4$d;->e:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Le8/n4$d;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Le8/o4;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le8/r4;->a(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le8/n4$d;->c:Le8/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Le8/l1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Le8/n1;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic m(Le8/n4$f;Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/n4$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Le8/n4$d;->a:Le8/n4;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Le8/n4$f;->a(Le8/n4;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/n4$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/n4$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

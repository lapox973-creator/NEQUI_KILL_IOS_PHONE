.class public final Le8/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/n4$d;,
        Le8/n4$e;,
        Le8/n4$c;,
        Le8/n4$b;,
        Le8/n4$a;,
        Le8/n4$f;
    }
.end annotation


# static fields
.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x2


# instance fields
.field public final a:Le8/n4$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Le8/l1;

    invoke-direct {v0, p2}, Le8/l1;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Le8/n4$d;

    invoke-direct {p2, p1, p0, v0}, Le8/n4$d;-><init>(Landroid/view/Window;Le8/n4;Le8/l1;)V

    iput-object p2, p0, Le8/n4;->a:Le8/n4$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 7
    new-instance p2, Le8/n4$c;

    invoke-direct {p2, p1, v0}, Le8/n4$c;-><init>(Landroid/view/Window;Le8/l1;)V

    iput-object p2, p0, Le8/n4;->a:Le8/n4$e;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Le8/n4$b;

    invoke-direct {p2, p1, v0}, Le8/n4$b;-><init>(Landroid/view/Window;Le8/l1;)V

    iput-object p2, p0, Le8/n4;->a:Le8/n4$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/x0;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le8/n4$d;

    new-instance v1, Le8/l1;

    invoke-direct {v1, p1}, Le8/l1;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Le8/n4$d;-><init>(Landroid/view/WindowInsetsController;Le8/n4;Le8/l1;)V

    iput-object v0, p0, Le8/n4;->a:Le8/n4$e;

    return-void
.end method

.method public static l(Landroid/view/WindowInsetsController;)Le8/n4;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Le8/n4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le8/n4;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Le8/n4$f;)V
    .locals 1
    .param p1    # Le8/n4$f;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/n4;->a:Le8/n4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/n4$e;->a(Le8/n4$f;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Le8/n4;->a:Le8/n4$e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Le8/n4$e;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Le8/c3;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Le8/n4;->a:Le8/n4$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/n4$e;->c()I

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
    iget-object v0, p0, Le8/n4;->a:Le8/n4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/n4$e;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/n4;->a:Le8/n4$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/n4$e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/n4;->a:Le8/n4$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/n4$e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Le8/n4$f;)V
    .locals 1
    .param p1    # Le8/n4$f;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/n4;->a:Le8/n4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/n4$e;->g(Le8/n4$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/n4;->a:Le8/n4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/n4$e;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/n4;->a:Le8/n4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/n4$e;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/n4;->a:Le8/n4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/n4$e;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/n4;->a:Le8/n4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/n4$e;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

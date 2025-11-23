.class public final Le8/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/o2$d;,
        Le8/o2$e;,
        Le8/o2$c;,
        Le8/o2$b;,
        Le8/o2$a;
    }
.end annotation


# static fields
.field public static final b:Z = false

.field public static final c:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field public a:Le8/o2$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Le8/o2$d;

    invoke-direct {v0, p1, p2, p3, p4}, Le8/o2$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Le8/o2;->a:Le8/o2$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le8/o2$c;

    invoke-direct {v0, p1, p2, p3, p4}, Le8/o2$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Le8/o2;->a:Le8/o2$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/x0;
        value = 0x1e
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Le8/o2;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Le8/o2$d;

    invoke-direct {v0, p1}, Le8/o2$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Le8/o2;->a:Le8/o2$e;

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;Le8/o2$b;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Le8/o2$b;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Le8/o2$d;->l(Landroid/view/View;Le8/o2$b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Le8/o2$c;->t(Landroid/view/View;Le8/o2$b;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/WindowInsetsAnimation;)Le8/o2;
    .locals 1
    .annotation build Ll/x0;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Le8/o2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le8/o2;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1
    .annotation build Ll/x;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Le8/o2;->a:Le8/o2$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/o2$e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Le8/o2;->a:Le8/o2$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/o2$e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 1
    .annotation build Ll/x;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Le8/o2;->a:Le8/o2$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/o2$e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Le8/o2;->a:Le8/o2$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/o2$e;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/o2;->a:Le8/o2$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/o2$e;->e()Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/o2;->a:Le8/o2$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/o2$e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(F)V
    .locals 1
    .param p1    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/o2;->a:Le8/o2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/o2$e;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(F)V
    .locals 1
    .param p1    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/o2;->a:Le8/o2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/o2$e;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Le8/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/j3$k;,
        Le8/j3$l;,
        Le8/j3$j;,
        Le8/j3$i;,
        Le8/j3$h;,
        Le8/j3$g;,
        Le8/j3$m;,
        Le8/j3$b;,
        Le8/j3$a;,
        Le8/j3$n;,
        Le8/j3$e;,
        Le8/j3$d;,
        Le8/j3$c;,
        Le8/j3$f;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final c:Le8/j3;
    .annotation build Ll/o0;
    .end annotation
.end field


# instance fields
.field public final a:Le8/j3$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sget-object v0, Le8/j3$k;->q:Le8/j3;

    .line 8
    .line 9
    sput-object v0, Le8/j3;->c:Le8/j3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Le8/j3$l;->b:Le8/j3;

    .line 13
    .line 14
    sput-object v0, Le8/j3;->c:Le8/j3;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/x0;
        value = 0x14
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Le8/j3$k;

    invoke-direct {v0, p0, p1}, Le8/j3$k;-><init>(Le8/j3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le8/j3;->a:Le8/j3$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Le8/j3$j;

    invoke-direct {v0, p0, p1}, Le8/j3$j;-><init>(Le8/j3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le8/j3;->a:Le8/j3$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Le8/j3$i;

    invoke-direct {v0, p0, p1}, Le8/j3$i;-><init>(Le8/j3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le8/j3;->a:Le8/j3$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Le8/j3$h;

    invoke-direct {v0, p0, p1}, Le8/j3$h;-><init>(Le8/j3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le8/j3;->a:Le8/j3$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Le8/j3;)V
    .locals 2
    .param p1    # Le8/j3;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Le8/j3;->a:Le8/j3$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Le8/j3$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Le8/j3$k;

    move-object v1, p1

    check-cast v1, Le8/j3$k;

    invoke-direct {v0, p0, v1}, Le8/j3$k;-><init>(Le8/j3;Le8/j3$k;)V

    iput-object v0, p0, Le8/j3;->a:Le8/j3$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Le8/j3$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Le8/j3$j;

    move-object v1, p1

    check-cast v1, Le8/j3$j;

    invoke-direct {v0, p0, v1}, Le8/j3$j;-><init>(Le8/j3;Le8/j3$j;)V

    iput-object v0, p0, Le8/j3;->a:Le8/j3$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Le8/j3$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Le8/j3$i;

    move-object v1, p1

    check-cast v1, Le8/j3$i;

    invoke-direct {v0, p0, v1}, Le8/j3$i;-><init>(Le8/j3;Le8/j3$i;)V

    iput-object v0, p0, Le8/j3;->a:Le8/j3$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Le8/j3$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Le8/j3$h;

    move-object v1, p1

    check-cast v1, Le8/j3$h;

    invoke-direct {v0, p0, v1}, Le8/j3$h;-><init>(Le8/j3;Le8/j3$h;)V

    iput-object v0, p0, Le8/j3;->a:Le8/j3$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Le8/j3$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Le8/j3$g;

    move-object v1, p1

    check-cast v1, Le8/j3$g;

    invoke-direct {v0, p0, v1}, Le8/j3$g;-><init>(Le8/j3;Le8/j3$g;)V

    iput-object v0, p0, Le8/j3;->a:Le8/j3$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Le8/j3$l;

    invoke-direct {v0, p0}, Le8/j3$l;-><init>(Le8/j3;)V

    iput-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Le8/j3$l;->e(Le8/j3;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Le8/j3$l;

    invoke-direct {p1, p0}, Le8/j3$l;-><init>(Le8/j3;)V

    iput-object p1, p0, Le8/j3;->a:Le8/j3$l;

    :goto_1
    return-void
.end method

.method public static K(Landroid/view/WindowInsets;)Le8/j3;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x14
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Le8/j3;->L(Landroid/view/WindowInsets;Landroid/view/View;)Le8/j3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static L(Landroid/view/WindowInsets;Landroid/view/View;)Le8/j3;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x14
    .end annotation

    .line 1
    new-instance v0, Le8/j3;

    .line 2
    .line 3
    invoke-static {p0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Le8/j3;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Le8/x1;->r0(Landroid/view/View;)Le8/j3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Le8/j3;->H(Le8/j3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Le8/j3;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static z(Lk7/d0;IIII)Lk7/d0;
    .locals 5
    .param p0    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lk7/d0;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lk7/d0;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lk7/d0;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lk7/d0;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$l;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D(IIII)Le8/j3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Le8/j3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le8/j3$b;-><init>(Le8/j3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Le8/j3$b;->h(Lk7/d0;)Le8/j3$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Le8/j3$b;->a()Le8/j3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public E(Landroid/graphics/Rect;)Le8/j3;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Le8/j3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le8/j3$b;-><init>(Le8/j3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk7/d0;->e(Landroid/graphics/Rect;)Lk7/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Le8/j3$b;->h(Lk7/d0;)Le8/j3$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Le8/j3$b;->a()Le8/j3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public F([Lk7/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$l;->r([Lk7/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lk7/d0;)V
    .locals 1
    .param p1    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$l;->s(Lk7/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Le8/j3;)V
    .locals 1
    .param p1    # Le8/j3;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$l;->t(Le8/j3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lk7/d0;)V
    .locals 1
    .param p1    # Lk7/d0;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$l;->u(Lk7/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Ll/q0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x14
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    instance-of v1, v0, Le8/j3$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le8/j3$g;

    .line 8
    .line 9
    iget-object v0, v0, Le8/j3$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public a()Le8/j3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->a()Le8/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Le8/j3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->b()Le8/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Le8/j3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->c()Le8/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Le8/z;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->f()Le8/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Le8/j3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Le8/j3;

    .line 12
    .line 13
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 14
    .line 15
    iget-object p1, p1, Le8/j3;->a:Le8/j3$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ld8/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Lk7/d0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$l;->g(I)Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lk7/d0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$l;->h(I)Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lk7/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->i()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Le8/j3$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->j()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lk7/d0;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->j()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lk7/d0;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->j()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lk7/d0;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->j()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lk7/d0;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public m()Lk7/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->j()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lk7/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->k()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->l()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lk7/d0;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->l()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lk7/d0;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->l()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lk7/d0;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->l()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lk7/d0;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public s()Lk7/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->l()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lk7/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->m()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Z
    .locals 3

    .line 1
    invoke-static {}, Le8/j3$m;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Le8/j3;->f(I)Lk7/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk7/d0;->e:Lk7/d0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk7/d0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Le8/j3$m;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Le8/j3$m;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Le8/j3;->g(I)Lk7/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lk7/d0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Le8/j3;->e()Le8/z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->j()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk7/d0;->e:Lk7/d0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk7/d0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$l;->l()Lk7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk7/d0;->e:Lk7/d0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk7/d0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public x(IIII)Le8/j3;
    .locals 1
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3;->a:Le8/j3$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le8/j3$l;->n(IIII)Le8/j3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Lk7/d0;)Le8/j3;
    .locals 3
    .param p1    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget v0, p1, Lk7/d0;->a:I

    .line 2
    .line 3
    iget v1, p1, Lk7/d0;->b:I

    .line 4
    .line 5
    iget v2, p1, Lk7/d0;->c:I

    .line 6
    .line 7
    iget p1, p1, Lk7/d0;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Le8/j3;->x(IIII)Le8/j3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

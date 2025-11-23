.class public Lqg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 1.0f

.field public static final b:F = 0.54f

.field public static final c:F = 0.38f

.field public static final d:F = 0.32f

.field public static final e:F = 0.12f

.field public static final f:I = 0x28

.field public static final g:I = 0x64

.field public static final h:I = 0x5a

.field public static final i:I = 0xa

.field public static final j:I = 0x46

.field public static final k:I = 0xa

.field public static final l:I = 0x14

.field public static final m:I = 0x50


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(II)I
    .locals 1
    .param p0    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Lk7/y;->D(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldh/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0
    .param p1    # I
        .annotation build Ll/f;
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ldh/b;->g(Landroid/content/Context;ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/f;
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldh/b;->h(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lqg/g;->b(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(II)I
    .locals 0
    .param p0    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqg/f;->c(I)Lqg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lqg/f;->l(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqg/f;->m()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static g(IZ)Lqg/c;
    .locals 4
    .param p0    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lqg/c;

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    invoke-static {p0, v1}, Lqg/g;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-static {p0, v2}, Lqg/g;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    invoke-static {p0, v3}, Lqg/g;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v0}, Lqg/g;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {p1, v1, v2, v3, p0}, Lqg/c;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lqg/c;

    .line 34
    .line 35
    const/16 v1, 0x46

    .line 36
    .line 37
    invoke-static {p0, v1}, Lqg/g;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v0}, Lqg/g;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-static {p0, v2}, Lqg/g;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x50

    .line 52
    .line 53
    invoke-static {p0, v3}, Lqg/g;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-direct {p1, v1, v0, v2, p0}, Lqg/c;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1
.end method

.method public static h(Landroid/content/Context;I)Lqg/c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget v0, Lgg/a$c;->isLightTheme:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Ldh/b;->b(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, p0}, Lqg/g;->g(IZ)Lqg/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(II)I
    .locals 0
    .param p0    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqg/a;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    sget v0, Lgg/a$c;->colorPrimary:I

    .line 2
    .line 3
    const-class v1, Lqg/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lqg/g;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Lqg/g;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static k(I)Z
    .locals 4
    .param p0    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lk7/y;->n(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static l(II)I
    .locals 0
    .param p0    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lk7/y;->v(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(IIF)I
    .locals 1
    .param p0    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lk7/y;->D(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lqg/g;->l(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static n(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/f;
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lqg/g;->o(Landroid/view/View;IIF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/f;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqg/g;->d(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2}, Lqg/g;->d(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0, p3}, Lqg/g;->m(IIF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

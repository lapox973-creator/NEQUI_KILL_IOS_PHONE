.class public Lgh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/o$c;,
        Lgh/o$b;
    }
.end annotation


# static fields
.field public static final m:Lgh/d;


# instance fields
.field public a:Lgh/e;

.field public b:Lgh/e;

.field public c:Lgh/e;

.field public d:Lgh/e;

.field public e:Lgh/d;

.field public f:Lgh/d;

.field public g:Lgh/d;

.field public h:Lgh/d;

.field public i:Lgh/g;

.field public j:Lgh/g;

.field public k:Lgh/g;

.field public l:Lgh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgh/m;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgh/m;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgh/o;->m:Lgh/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lgh/k;->b()Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->a:Lgh/e;

    .line 17
    invoke-static {}, Lgh/k;->b()Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->b:Lgh/e;

    .line 18
    invoke-static {}, Lgh/k;->b()Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->c:Lgh/e;

    .line 19
    invoke-static {}, Lgh/k;->b()Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->d:Lgh/e;

    .line 20
    new-instance v0, Lgh/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh/a;-><init>(F)V

    iput-object v0, p0, Lgh/o;->e:Lgh/d;

    .line 21
    new-instance v0, Lgh/a;

    invoke-direct {v0, v1}, Lgh/a;-><init>(F)V

    iput-object v0, p0, Lgh/o;->f:Lgh/d;

    .line 22
    new-instance v0, Lgh/a;

    invoke-direct {v0, v1}, Lgh/a;-><init>(F)V

    iput-object v0, p0, Lgh/o;->g:Lgh/d;

    .line 23
    new-instance v0, Lgh/a;

    invoke-direct {v0, v1}, Lgh/a;-><init>(F)V

    iput-object v0, p0, Lgh/o;->h:Lgh/d;

    .line 24
    invoke-static {}, Lgh/k;->c()Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->i:Lgh/g;

    .line 25
    invoke-static {}, Lgh/k;->c()Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->j:Lgh/g;

    .line 26
    invoke-static {}, Lgh/k;->c()Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->k:Lgh/g;

    .line 27
    invoke-static {}, Lgh/k;->c()Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->l:Lgh/g;

    return-void
.end method

.method public constructor <init>(Lgh/o$b;)V
    .locals 1
    .param p1    # Lgh/o$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lgh/o$b;->a(Lgh/o$b;)Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->a:Lgh/e;

    .line 4
    invoke-static {p1}, Lgh/o$b;->e(Lgh/o$b;)Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->b:Lgh/e;

    .line 5
    invoke-static {p1}, Lgh/o$b;->f(Lgh/o$b;)Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->c:Lgh/e;

    .line 6
    invoke-static {p1}, Lgh/o$b;->g(Lgh/o$b;)Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->d:Lgh/e;

    .line 7
    invoke-static {p1}, Lgh/o$b;->h(Lgh/o$b;)Lgh/d;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->e:Lgh/d;

    .line 8
    invoke-static {p1}, Lgh/o$b;->i(Lgh/o$b;)Lgh/d;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->f:Lgh/d;

    .line 9
    invoke-static {p1}, Lgh/o$b;->j(Lgh/o$b;)Lgh/d;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->g:Lgh/d;

    .line 10
    invoke-static {p1}, Lgh/o$b;->k(Lgh/o$b;)Lgh/d;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->h:Lgh/d;

    .line 11
    invoke-static {p1}, Lgh/o$b;->l(Lgh/o$b;)Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->i:Lgh/g;

    .line 12
    invoke-static {p1}, Lgh/o$b;->b(Lgh/o$b;)Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->j:Lgh/g;

    .line 13
    invoke-static {p1}, Lgh/o$b;->c(Lgh/o$b;)Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o;->k:Lgh/g;

    .line 14
    invoke-static {p1}, Lgh/o$b;->d(Lgh/o$b;)Lgh/g;

    move-result-object p1

    iput-object p1, p0, Lgh/o;->l:Lgh/g;

    return-void
.end method

.method public synthetic constructor <init>(Lgh/o$b;Lgh/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgh/o;-><init>(Lgh/o$b;)V

    return-void
.end method

.method public static a()Lgh/o$b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgh/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lgh/o$b;
    .locals 1
    .param p1    # I
        .annotation build Ll/h1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/h1;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lgh/o;->c(Landroid/content/Context;III)Lgh/o$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lgh/o$b;
    .locals 1
    .param p1    # I
        .annotation build Ll/h1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/h1;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgh/a;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, Lgh/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lgh/o;->d(Landroid/content/Context;IILgh/d;)Lgh/o$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;IILgh/d;)Lgh/o$b;
    .locals 6
    .param p1    # I
        .annotation build Ll/h1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/h1;
        .end annotation
    .end param
    .param p3    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    move p1, p2

    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object p2, Lgg/a$o;->ShapeAppearance:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    sget p1, Lgg/a$o;->ShapeAppearance_cornerFamily:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget p2, Lgg/a$o;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget v0, Lgg/a$o;->ShapeAppearance_cornerFamilyTopRight:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lgg/a$o;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v2, Lgg/a$o;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v2, Lgg/a$o;->ShapeAppearance_cornerSize:I

    .line 48
    .line 49
    invoke-static {p0, v2, p3}, Lgh/o;->m(Landroid/content/res/TypedArray;ILgh/d;)Lgh/d;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget v2, Lgg/a$o;->ShapeAppearance_cornerSizeTopLeft:I

    .line 54
    .line 55
    invoke-static {p0, v2, p3}, Lgh/o;->m(Landroid/content/res/TypedArray;ILgh/d;)Lgh/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lgg/a$o;->ShapeAppearance_cornerSizeTopRight:I

    .line 60
    .line 61
    invoke-static {p0, v3, p3}, Lgh/o;->m(Landroid/content/res/TypedArray;ILgh/d;)Lgh/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lgg/a$o;->ShapeAppearance_cornerSizeBottomRight:I

    .line 66
    .line 67
    invoke-static {p0, v4, p3}, Lgh/o;->m(Landroid/content/res/TypedArray;ILgh/d;)Lgh/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lgg/a$o;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 72
    .line 73
    invoke-static {p0, v5, p3}, Lgh/o;->m(Landroid/content/res/TypedArray;ILgh/d;)Lgh/d;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v5, Lgh/o$b;

    .line 78
    .line 79
    invoke-direct {v5}, Lgh/o$b;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p2, v2}, Lgh/o$b;->I(ILgh/d;)Lgh/o$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v0, v3}, Lgh/o$b;->N(ILgh/d;)Lgh/o$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v1, v4}, Lgh/o$b;->A(ILgh/d;)Lgh/o$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1, p3}, Lgh/o$b;->v(ILgh/d;)Lgh/o$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lgh/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ll/h1;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lgh/o;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lgh/o$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lgh/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ll/h1;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgh/a;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Lgh/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lgh/o;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILgh/d;)Lgh/o$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILgh/d;)Lgh/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ll/h1;
        .end annotation
    .end param
    .param p4    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lgg/a$o;->MaterialShape:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lgg/a$o;->MaterialShape_shapeAppearance:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lgg/a$o;->MaterialShape_shapeAppearanceOverlay:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, Lgh/o;->d(Landroid/content/Context;IILgh/d;)Lgh/o$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILgh/d;)Lgh/d;
    .locals 2
    .param p2    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lgh/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lgh/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lgh/m;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lgh/m;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lgh/g;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->k:Lgh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lgh/e;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->d:Lgh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lgh/d;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->h:Lgh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lgh/e;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->c:Lgh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lgh/d;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->g:Lgh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lgh/g;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->l:Lgh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lgh/g;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->j:Lgh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lgh/g;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->i:Lgh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lgh/e;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->a:Lgh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lgh/d;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->e:Lgh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lgh/e;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->b:Lgh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lgh/d;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->f:Lgh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/o;->l:Lgh/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lgh/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgh/o;->j:Lgh/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lgh/o;->i:Lgh/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lgh/o;->k:Lgh/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lgh/o;->e:Lgh/d;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lgh/o;->f:Lgh/d;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lgh/o;->h:Lgh/d;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lgh/o;->g:Lgh/d;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    iget-object v1, p0, Lgh/o;->b:Lgh/e;

    .line 96
    .line 97
    instance-of v1, v1, Lgh/n;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lgh/o;->a:Lgh/e;

    .line 102
    .line 103
    instance-of v1, v1, Lgh/n;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lgh/o;->c:Lgh/e;

    .line 108
    .line 109
    instance-of v1, v1, Lgh/n;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lgh/o;->d:Lgh/e;

    .line 114
    .line 115
    instance-of v1, v1, Lgh/n;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    return v2
.end method

.method public v()Lgh/o$b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgh/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgh/o$b;-><init>(Lgh/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(F)Lgh/o;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgh/o;->v()Lgh/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgh/o$b;->o(F)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lgh/o$b;->m()Lgh/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(Lgh/d;)Lgh/o;
    .locals 1
    .param p1    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgh/o;->v()Lgh/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgh/o$b;->p(Lgh/d;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lgh/o$b;->m()Lgh/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lgh/o$c;)Lgh/o;
    .locals 2
    .param p1    # Lgh/o$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgh/o;->v()Lgh/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgh/o;->r()Lgh/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lgh/o$c;->a(Lgh/d;)Lgh/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lgh/o$b;->L(Lgh/d;)Lgh/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lgh/o;->t()Lgh/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lgh/o$c;->a(Lgh/d;)Lgh/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lgh/o$b;->Q(Lgh/d;)Lgh/o$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lgh/o;->j()Lgh/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lgh/o$c;->a(Lgh/d;)Lgh/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lgh/o$b;->y(Lgh/d;)Lgh/o$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lgh/o;->l()Lgh/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lgh/o$c;->a(Lgh/d;)Lgh/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lgh/o$b;->D(Lgh/d;)Lgh/o$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lgh/o$b;->m()Lgh/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

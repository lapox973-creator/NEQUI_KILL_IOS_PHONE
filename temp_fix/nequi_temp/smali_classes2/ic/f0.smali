.class public Lic/f0;
.super Lic/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/f0$i;,
        Lic/f0$h;,
        Lic/f0$g;,
        Lic/f0$j;
    }
.end annotation


# static fields
.field public static final K0:Landroid/animation/TimeInterpolator;

.field public static final L0:Landroid/animation/TimeInterpolator;

.field public static final M0:Ljava/lang/String; = "android:slide:screenPosition"

.field public static final N0:Lic/f0$g;

.field public static final O0:Lic/f0$g;

.field public static final P0:Lic/f0$g;

.field public static final Q0:Lic/f0$g;

.field public static final R0:Lic/f0$g;

.field public static final S0:Lic/f0$g;


# instance fields
.field public I0:Lic/f0$g;

.field public J0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/f0;->K0:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lic/f0;->L0:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Lic/f0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lic/f0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lic/f0;->N0:Lic/f0$g;

    .line 21
    .line 22
    new-instance v0, Lic/f0$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lic/f0$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lic/f0;->O0:Lic/f0$g;

    .line 28
    .line 29
    new-instance v0, Lic/f0$c;

    .line 30
    .line 31
    invoke-direct {v0}, Lic/f0$c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lic/f0;->P0:Lic/f0$g;

    .line 35
    .line 36
    new-instance v0, Lic/f0$d;

    .line 37
    .line 38
    invoke-direct {v0}, Lic/f0$d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lic/f0;->Q0:Lic/f0$g;

    .line 42
    .line 43
    new-instance v0, Lic/f0$e;

    .line 44
    .line 45
    invoke-direct {v0}, Lic/f0$e;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lic/f0;->R0:Lic/f0$g;

    .line 49
    .line 50
    new-instance v0, Lic/f0$f;

    .line 51
    .line 52
    invoke-direct {v0}, Lic/f0$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lic/f0;->S0:Lic/f0$g;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lic/o1;-><init>()V

    .line 2
    sget-object v0, Lic/f0;->S0:Lic/f0$g;

    iput-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lic/f0;->J0:I

    .line 4
    invoke-virtual {p0, v0}, Lic/f0;->K0(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lic/o1;-><init>()V

    .line 6
    sget-object v0, Lic/f0;->S0:Lic/f0$g;

    iput-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Lic/f0;->J0:I

    .line 8
    invoke-virtual {p0, p1}, Lic/f0;->K0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lic/o1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Lic/f0;->S0:Lic/f0$g;

    iput-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    const/16 v0, 0x50

    .line 11
    iput v0, p0, Lic/f0;->J0:I

    .line 12
    sget-object v1, Lic/g0;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lh7/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p2}, Lic/f0;->K0(I)V

    return-void
.end method

.method private z0(Lic/o0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lic/o0;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lic/o0;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "android:slide:screenPosition"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public E0(Landroid/view/ViewGroup;Landroid/view/View;Lic/o0;Lic/o0;)Landroid/animation/Animator;
    .locals 10
    .annotation build Ll/q0;
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Lic/o0;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lic/f0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lic/f0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, Lic/f0;->K0:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lic/q0;->a(Landroid/view/View;Lic/o0;IIFFFFLandroid/animation/TimeInterpolator;Lic/h0;)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public G0(Landroid/view/ViewGroup;Landroid/view/View;Lic/o0;Lic/o0;)Landroid/animation/Animator;
    .locals 10
    .annotation build Ll/q0;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p4, p3, Lic/o0;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lic/f0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lic/f0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 40
    .line 41
    sget-object v8, Lic/f0;->L0:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p3

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lic/q0;->a(Landroid/view/View;Lic/o0;IIFFFFLandroid/animation/TimeInterpolator;Lic/h0;)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public J0()I
    .locals 1

    .line 1
    iget v0, p0, Lic/f0;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public K0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lic/f0;->R0:Lic/f0$g;

    .line 26
    .line 27
    iput-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid slide direction"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object v0, Lic/f0;->O0:Lic/f0$g;

    .line 39
    .line 40
    iput-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lic/f0;->S0:Lic/f0$g;

    .line 44
    .line 45
    iput-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lic/f0;->P0:Lic/f0$g;

    .line 49
    .line 50
    iput-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lic/f0;->Q0:Lic/f0$g;

    .line 54
    .line 55
    iput-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object v0, Lic/f0;->N0:Lic/f0$g;

    .line 59
    .line 60
    iput-object v0, p0, Lic/f0;->I0:Lic/f0$g;

    .line 61
    .line 62
    :goto_0
    iput p1, p0, Lic/f0;->J0:I

    .line 63
    .line 64
    new-instance v0, Lic/e0;

    .line 65
    .line 66
    invoke-direct {v0}, Lic/e0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lic/e0;->k(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lic/h0;->v0(Lic/l0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public j(Lic/o0;)V
    .locals 0
    .param p1    # Lic/o0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lic/o1;->j(Lic/o0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lic/f0;->z0(Lic/o0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Lic/o0;)V
    .locals 0
    .param p1    # Lic/o0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lic/o1;->m(Lic/o0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lic/f0;->z0(Lic/o0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

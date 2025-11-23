.class public Lic/e;
.super Lic/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/e$k;
    }
.end annotation


# static fields
.field public static final E0:Ljava/lang/String; = "android:changeBounds:bounds"

.field public static final F0:Ljava/lang/String; = "android:changeBounds:clip"

.field public static final G0:Ljava/lang/String; = "android:changeBounds:parent"

.field public static final H0:Ljava/lang/String; = "android:changeBounds:windowX"

.field public static final I0:Ljava/lang/String; = "android:changeBounds:windowY"

.field public static final J0:[Ljava/lang/String;

.field public static final K0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final L0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lic/e$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final M0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lic/e$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final N0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final P0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static Q0:Lic/c0;


# instance fields
.field public B0:[I

.field public C0:Z

.field public D0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lic/e;->J0:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lic/e$b;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lic/e$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lic/e;->K0:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Lic/e$c;

    .line 29
    .line 30
    const-string v1, "topLeft"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lic/e$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lic/e;->L0:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Lic/e$d;

    .line 38
    .line 39
    const-string v3, "bottomRight"

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Lic/e$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lic/e;->M0:Landroid/util/Property;

    .line 45
    .line 46
    new-instance v0, Lic/e$e;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Lic/e$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lic/e;->N0:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lic/e$f;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lic/e$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lic/e;->O0:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Lic/e$g;

    .line 61
    .line 62
    const-string v1, "position"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lic/e$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lic/e;->P0:Landroid/util/Property;

    .line 68
    .line 69
    new-instance v0, Lic/c0;

    .line 70
    .line 71
    invoke-direct {v0}, Lic/c0;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lic/e;->Q0:Lic/c0;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lic/h0;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lic/e;->B0:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lic/e;->C0:Z

    .line 4
    iput-boolean v0, p0, Lic/e;->D0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 5
    invoke-direct {p0, p1, p2}, Lic/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lic/e;->B0:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lic/e;->C0:Z

    .line 8
    iput-boolean v0, p0, Lic/e;->D0:Z

    .line 9
    sget-object v1, Lic/g0;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lh7/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Lic/e;->C0(Z)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic/e;->C0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B0(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lic/e;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lic/h0;->J(Landroid/view/View;Z)Lic/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v0, Lic/o0;->b:Landroid/view/View;

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lic/e;->C0:Z

    .line 2
    .line 3
    return-void
.end method

.method public T()[Ljava/lang/String;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lic/e;->J0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lic/o0;)V
    .locals 0
    .param p1    # Lic/o0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lic/e;->z0(Lic/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lic/o0;)V
    .locals 0
    .param p1    # Lic/o0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lic/e;->z0(Lic/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/view/ViewGroup;Lic/o0;Lic/o0;)Landroid/animation/Animator;
    .locals 19
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lic/o0;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lic/o0;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1
    :cond_1
    iget-object v5, v0, Lic/o0;->a:Ljava/util/Map;

    .line 2
    iget-object v6, v1, Lic/o0;->a:Ljava/util/Map;

    .line 3
    const-string v7, "android:changeBounds:parent"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-nez v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 5
    :cond_3
    iget-object v10, v1, Lic/o0;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v8, v5, v6}, Lic/e;->B0(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 7
    iget-object v5, v0, Lic/o0;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 8
    iget-object v7, v1, Lic/o0;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 9
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 10
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 11
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 12
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 13
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 14
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 15
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 16
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v14, v7

    sub-int v3, v5, v12

    sub-int v2, v15, v11

    sub-int v9, v6, v13

    .line 17
    iget-object v0, v0, Lic/o0;->a:Ljava/util/Map;

    move-object/from16 v17, v10

    const-string v10, "android:changeBounds:clip"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 18
    iget-object v1, v1, Lic/o0;->a:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v4, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v2, :cond_9

    if-eqz v9, :cond_9

    :cond_5
    if-ne v7, v11, :cond_7

    if-eq v12, v13, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ne v14, v15, :cond_8

    if-eq v5, v6, :cond_a

    :cond_8
    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    if-nez v0, :cond_d

    if-eqz v10, :cond_d

    goto :goto_3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    :cond_d
    if-lez v1, :cond_19

    move-object/from16 p1, v10

    .line 20
    iget-boolean v10, v8, Lic/e;->C0:Z

    if-nez v10, :cond_12

    move-object/from16 v10, v17

    .line 21
    invoke-static {v10, v7, v12, v14, v5}, Lic/b1;->g(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    if-ne v4, v2, :cond_e

    if-ne v3, v9, :cond_e

    .line 22
    invoke-virtual/range {p0 .. p0}, Lic/h0;->L()Lic/x;

    move-result-object v0

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lic/x;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 23
    sget-object v1, Lic/e;->P0:Landroid/util/Property;

    invoke-static {v10, v1, v0}, Lic/w;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_c

    .line 24
    :cond_e
    new-instance v0, Lic/e$k;

    invoke-direct {v0, v10}, Lic/e$k;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lic/h0;->L()Lic/x;

    move-result-object v1

    int-to-float v2, v7

    int-to-float v3, v12

    int-to-float v4, v11

    int-to-float v7, v13

    invoke-virtual {v1, v2, v3, v4, v7}, Lic/x;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 26
    sget-object v2, Lic/e;->L0:Landroid/util/Property;

    .line 27
    invoke-static {v0, v2, v1}, Lic/w;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lic/h0;->L()Lic/x;

    move-result-object v2

    int-to-float v3, v14

    int-to-float v4, v5

    int-to-float v5, v15

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lic/x;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 29
    sget-object v3, Lic/e;->M0:Landroid/util/Property;

    invoke-static {v0, v3, v2}, Lic/w;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 30
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    new-instance v1, Lic/e$h;

    invoke-direct {v1, v8, v0}, Lic/e$h;-><init>(Lic/e;Lic/e$k;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v3

    goto/16 :goto_c

    :cond_f
    if-ne v7, v11, :cond_11

    if-eq v12, v13, :cond_10

    goto :goto_6

    .line 33
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lic/h0;->L()Lic/x;

    move-result-object v0

    int-to-float v1, v14

    int-to-float v2, v5

    int-to-float v3, v15

    int-to-float v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lic/x;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 34
    sget-object v1, Lic/e;->N0:Landroid/util/Property;

    invoke-static {v10, v1, v0}, Lic/w;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_c

    .line 35
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lic/h0;->L()Lic/x;

    move-result-object v0

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lic/x;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 36
    sget-object v1, Lic/e;->O0:Landroid/util/Property;

    invoke-static {v10, v1, v0}, Lic/w;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_c

    :cond_12
    move-object/from16 v10, v17

    .line 37
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v7

    add-int/2addr v5, v12

    .line 39
    invoke-static {v10, v7, v12, v1, v5}, Lic/b1;->g(Landroid/view/View;IIII)V

    if-ne v7, v11, :cond_14

    if-eq v12, v13, :cond_13

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    goto :goto_8

    .line 40
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lic/h0;->L()Lic/x;

    move-result-object v1

    int-to-float v5, v7

    int-to-float v7, v12

    int-to-float v12, v11

    int-to-float v14, v13

    invoke-virtual {v1, v5, v7, v12, v14}, Lic/x;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 41
    sget-object v5, Lic/e;->P0:Landroid/util/Property;

    invoke-static {v10, v5, v1}, Lic/w;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v12, v1

    :goto_8
    if-nez v0, :cond_15

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-nez p1, :cond_16

    .line 43
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a

    :cond_16
    move-object/from16 v3, p1

    .line 44
    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 45
    invoke-static {v10, v0}, Le8/x1;->T1(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    sget-object v1, Lic/e;->Q0:Lic/c0;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "clipBounds"

    invoke-static {v10, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 47
    new-instance v14, Lic/e$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move v4, v11

    move v5, v13

    move v7, v6

    move v6, v15

    invoke-direct/range {v0 .. v7}, Lic/e$i;-><init>(Lic/e;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v9, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v4, v9

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    .line 48
    :goto_b
    invoke-static {v12, v4}, Lic/n0;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 49
    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lic/w0;->d(Landroid/view/ViewGroup;Z)V

    .line 52
    new-instance v2, Lic/e$j;

    invoke-direct {v2, v8, v1}, Lic/e$j;-><init>(Lic/e;Landroid/view/ViewGroup;)V

    .line 53
    invoke-virtual {v8, v2}, Lic/h0;->a(Lic/h0$h;)Lic/h0;

    :cond_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    .line 54
    :cond_1a
    iget-object v2, v0, Lic/o0;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    iget-object v0, v0, Lic/o0;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    iget-object v5, v1, Lic/o0;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 57
    iget-object v1, v1, Lic/o0;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1b

    if-eq v0, v1, :cond_19

    goto :goto_e

    :goto_d
    return-object v0

    .line 58
    :cond_1b
    :goto_e
    iget-object v4, v8, Lic/e;->B0:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 60
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-static {v10}, Lic/b1;->c(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    .line 64
    invoke-static {v10, v4}, Lic/b1;->h(Landroid/view/View;F)V

    .line 65
    invoke-static/range {p1 .. p1}, Lic/b1;->b(Landroid/view/View;)Lic/a1;

    move-result-object v4

    invoke-interface {v4, v6}, Lic/a1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lic/h0;->L()Lic/x;

    move-result-object v4

    iget-object v9, v8, Lic/e;->B0:[I

    const/4 v11, 0x0

    aget v11, v9, v11

    sub-int/2addr v2, v11

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v9, v9, v12

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-int/2addr v3, v11

    int-to-float v3, v3

    sub-int/2addr v1, v9

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Lic/x;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 67
    sget-object v1, Lic/e;->K0:Landroid/util/Property;

    invoke-static {v1, v0}, Lic/a0;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 68
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 69
    new-instance v11, Lic/e$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v10

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lic/e$a;-><init>(Lic/e;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v9

    :goto_f
    return-object v0
.end method

.method public final z0(Lic/o0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lic/o0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Le8/x1;->Y0(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lic/o0;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lic/o0;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Lic/o0;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lic/e;->D0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Lic/o0;->b:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, p0, Lic/e;->B0:[I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lic/o0;->a:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v2, p0, Lic/e;->B0:[I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lic/o0;->a:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, p0, Lic/e;->B0:[I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v1, p0, Lic/e;->C0:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Lic/o0;->a:Ljava/util/Map;

    .line 110
    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 112
    .line 113
    invoke-static {v0}, Le8/x1;->Q(Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$c;
    }
.end annotation


# static fields
.field public static final b0:[I

.field public static final c0:[I

.field public static final d0:I

.field public static final e0:I = 0x1


# instance fields
.field public final O:I

.field public final P:[I

.field public Q:Landroid/view/MenuInflater;

.field public R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I
    .annotation build Ll/u0;
    .end annotation
.end field

.field public W:Landroid/graphics/Path;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final a0:Landroid/graphics/RectF;

.field public final f:Lcom/google/android/material/internal/h;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final x:Lcom/google/android/material/internal/i;

.field public y:Lcom/google/android/material/navigation/NavigationView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->b0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->c0:[I

    .line 18
    .line 19
    sget v0, Lgg/a$n;->Widget_Design_NavigationView:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->d0:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 2
    sget v0, Lgg/a$c;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 3
    sget v6, Lcom/google/android/material/navigation/NavigationView;->d0:I

    invoke-static {p1, p2, p3, v6}, Lkh/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/internal/i;

    invoke-direct {p1}, Lcom/google/android/material/internal/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:[I

    const/4 v7, 0x1

    .line 6
    iput-boolean v7, p0, Lcom/google/android/material/navigation/NavigationView;->S:Z

    .line 7
    iput-boolean v7, p0, Lcom/google/android/material/navigation/NavigationView;->T:Z

    const/4 v8, 0x0

    .line 8
    iput v8, p0, Lcom/google/android/material/navigation/NavigationView;->U:I

    .line 9
    iput v8, p0, Lcom/google/android/material/navigation/NavigationView;->V:I

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a0:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 12
    new-instance v10, Lcom/google/android/material/internal/h;

    invoke-direct {v10, v9}, Lcom/google/android/material/internal/h;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    .line 13
    sget-object v2, Lgg/a$o;->NavigationView:[I

    new-array v5, v8, [I

    move-object v0, v9

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/q;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/k2;

    move-result-object v0

    .line 15
    sget v1, Lgg/a$o;->NavigationView_android_background:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k2;->C(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget v1, Lgg/a$o;->NavigationView_android_background:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k2;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Le8/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    sget v1, Lgg/a$o;->NavigationView_drawerLayoutCornerSize:I

    .line 18
    invoke-virtual {v0, v1, v8}, Landroidx/appcompat/widget/k2;->g(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationView;->V:I

    .line 19
    sget v1, Lgg/a$o;->NavigationView_android_layout_gravity:I

    invoke-virtual {v0, v1, v8}, Landroidx/appcompat/widget/k2;->o(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationView;->U:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 21
    :cond_1
    invoke-static {v9, p2, p3, v6}, Lgh/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lgh/o$b;

    move-result-object p2

    invoke-virtual {p2}, Lgh/o$b;->m()Lgh/o;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 23
    new-instance v1, Lgh/j;

    invoke-direct {v1, p2}, Lgh/j;-><init>(Lgh/o;)V

    .line 24
    instance-of p2, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 25
    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Lgh/j;->o0(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_2
    invoke-virtual {v1, v9}, Lgh/j;->Z(Landroid/content/Context;)V

    .line 29
    invoke-static {p0, v1}, Le8/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_3
    sget p2, Lgg/a$o;->NavigationView_elevation:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/k2;->C(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 31
    sget p2, Lgg/a$o;->NavigationView_elevation:I

    invoke-virtual {v0, p2, v8}, Landroidx/appcompat/widget/k2;->g(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 32
    :cond_4
    sget p2, Lgg/a$o;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v0, p2, v8}, Landroidx/appcompat/widget/k2;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33
    sget p2, Lgg/a$o;->NavigationView_android_maxWidth:I

    invoke-virtual {v0, p2, v8}, Landroidx/appcompat/widget/k2;->g(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/navigation/NavigationView;->O:I

    .line 34
    sget p2, Lgg/a$o;->NavigationView_subheaderColor:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/k2;->C(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 35
    sget p2, Lgg/a$o;->NavigationView_subheaderColor:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/k2;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, p3

    .line 36
    :goto_0
    sget v1, Lgg/a$o;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k2;->C(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    sget v1, Lgg/a$o;->NavigationView_subheaderTextAppearance:I

    .line 38
    invoke-virtual {v0, v1, v8}, Landroidx/appcompat/widget/k2;->u(II)I

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v8

    :goto_1
    const v2, 0x1010038

    if-nez v1, :cond_7

    if-nez p2, :cond_7

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 40
    :cond_7
    sget v3, Lgg/a$o;->NavigationView_itemIconTint:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/k2;->C(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 41
    sget v2, Lgg/a$o;->NavigationView_itemIconTint:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k2;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    .line 42
    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 43
    :goto_2
    sget v3, Lgg/a$o;->NavigationView_itemTextAppearance:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/k2;->C(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 44
    sget v3, Lgg/a$o;->NavigationView_itemTextAppearance:I

    invoke-virtual {v0, v3, v8}, Landroidx/appcompat/widget/k2;->u(II)I

    move-result v3

    goto :goto_3

    :cond_9
    move v3, v8

    .line 45
    :goto_3
    sget v4, Lgg/a$o;->NavigationView_itemIconSize:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k2;->C(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 46
    sget v4, Lgg/a$o;->NavigationView_itemIconSize:I

    invoke-virtual {v0, v4, v8}, Landroidx/appcompat/widget/k2;->g(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 47
    :cond_a
    sget v4, Lgg/a$o;->NavigationView_itemTextColor:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k2;->C(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 48
    sget p3, Lgg/a$o;->NavigationView_itemTextColor:I

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/k2;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :cond_b
    if-nez v3, :cond_c

    if-nez p3, :cond_c

    const p3, 0x1010036

    .line 49
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 50
    :cond_c
    sget v4, Lgg/a$o;->NavigationView_itemBackground:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k2;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_d

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->h(Landroidx/appcompat/widget/k2;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->f(Landroidx/appcompat/widget/k2;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 53
    :cond_d
    sget v5, Lgg/a$o;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/k2;->C(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 54
    sget v5, Lgg/a$o;->NavigationView_itemHorizontalPadding:I

    .line 55
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/k2;->g(II)I

    move-result v5

    .line 56
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 57
    :cond_e
    sget v5, Lgg/a$o;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/k2;->C(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 58
    sget v5, Lgg/a$o;->NavigationView_itemVerticalPadding:I

    .line 59
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/k2;->g(II)I

    move-result v5

    .line 60
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 61
    :cond_f
    sget v5, Lgg/a$o;->NavigationView_dividerInsetStart:I

    .line 62
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/k2;->g(II)I

    move-result v5

    .line 63
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 64
    sget v5, Lgg/a$o;->NavigationView_dividerInsetEnd:I

    .line 65
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/k2;->g(II)I

    move-result v5

    .line 66
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 67
    sget v5, Lgg/a$o;->NavigationView_subheaderInsetStart:I

    .line 68
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/k2;->g(II)I

    move-result v5

    .line 69
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 70
    sget v5, Lgg/a$o;->NavigationView_subheaderInsetEnd:I

    .line 71
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/k2;->g(II)I

    move-result v5

    .line 72
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 73
    sget v5, Lgg/a$o;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationView;->S:Z

    .line 74
    invoke-virtual {v0, v5, v6}, Landroidx/appcompat/widget/k2;->a(IZ)Z

    move-result v5

    .line 75
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 76
    sget v5, Lgg/a$o;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationView;->T:Z

    .line 77
    invoke-virtual {v0, v5, v6}, Landroidx/appcompat/widget/k2;->a(IZ)Z

    move-result v5

    .line 78
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 79
    sget v5, Lgg/a$o;->NavigationView_itemIconPadding:I

    .line 80
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/k2;->g(II)I

    move-result v5

    .line 81
    sget v6, Lgg/a$o;->NavigationView_itemMaxLines:I

    invoke-virtual {v0, v6, v7}, Landroidx/appcompat/widget/k2;->o(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 82
    new-instance v6, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v6, p0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v10, v6}, Landroidx/appcompat/view/menu/e;->Y(Landroidx/appcompat/view/menu/e$a;)V

    .line 83
    invoke-virtual {p1, v7}, Lcom/google/android/material/internal/i;->J(I)V

    .line 84
    invoke-virtual {p1, v9, v10}, Lcom/google/android/material/internal/i;->m(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    if-eqz v1, :cond_10

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/i;->X(I)V

    .line 86
    :cond_10
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/i;->U(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/i;->O(Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/i;->T(I)V

    if-eqz v3, :cond_11

    .line 89
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/i;->Q(I)V

    .line 90
    :cond_11
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/i;->R(Landroid/content/res/ColorStateList;)V

    .line 91
    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/i;->K(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/i;->M(I)V

    .line 93
    invoke-virtual {v10, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 94
    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/i;->h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    sget p1, Lgg/a$o;->NavigationView_menu:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k2;->C(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 96
    sget p1, Lgg/a$o;->NavigationView_menu:I

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/k2;->u(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->j(I)V

    .line 97
    :cond_12
    sget p1, Lgg/a$o;->NavigationView_headerLayout:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k2;->C(I)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 98
    sget p1, Lgg/a$o;->NavigationView_headerLayout:I

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/k2;->u(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->i(I)Landroid/view/View;

    .line 99
    :cond_13
    invoke-virtual {v0}, Landroidx/appcompat/widget/k2;->I()V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->P:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Q:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ls/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Q:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Q:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Le8/j3;)V
    .locals 1
    .param p1    # Le8/j3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->n(Le8/j3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->W:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->W:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Ll/q0;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Ln/a$b;->colorPrimary:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->c0:[I

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->b0:[I

    .line 61
    .line 62
    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 63
    .line 64
    filled-new-array {v3, v4, v5}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final f(Landroidx/appcompat/widget/k2;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Landroidx/appcompat/widget/k2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget v0, Lgg/a$o;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/k2;->u(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lgg/a$o;->NavigationView_itemShapeAppearanceOverlay:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/k2;->u(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lgh/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, Lgh/o;->b(Landroid/content/Context;II)Lgh/o$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lgh/o$b;->m()Lgh/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Lgh/j;-><init>(Lgh/o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lgg/a$o;->NavigationView_itemShapeFillColor:I

    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Ldh/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/k2;I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lgh/j;->o0(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lgg/a$o;->NavigationView_itemShapeInsetStart:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/k2;->g(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget v0, Lgg/a$o;->NavigationView_itemShapeInsetTop:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/k2;->g(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget v0, Lgg/a$o;->NavigationView_itemShapeInsetEnd:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/k2;->g(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget v0, Lgg/a$o;->NavigationView_itemShapeInsetBottom:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/k2;->g(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->s(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->o()Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1
    .annotation build Ll/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1
    .annotation build Ll/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->t()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1
    .annotation build Ll/r;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1
    .annotation build Ll/r;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->y()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->x()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1
    .annotation build Ll/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1
    .annotation build Ll/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1
    .annotation build Ll/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroidx/appcompat/widget/k2;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/widget/k2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Lgg/a$o;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k2;->C(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Lgg/a$o;->NavigationView_itemShapeAppearanceOverlay:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k2;->C(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public i(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Ll/j0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->C(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/i;->Y(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->Y(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(II)V
    .locals 4
    .param p1    # I
        .annotation build Ll/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/u0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->V:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lgh/j;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgh/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgh/j;->getShapeAppearanceModel()Lgh/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lgh/o;->v()Lgh/o$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->U:I

    .line 36
    .line 37
    invoke-static {p0}, Le8/x1;->c0(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Le8/f0;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->V:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v1, v2}, Lgh/o$b;->P(F)Lgh/o$b;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->V:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v1, v2}, Lgh/o$b;->C(F)Lgh/o$b;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->V:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v1, v2}, Lgh/o$b;->K(F)Lgh/o$b;

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->V:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {v1, v2}, Lgh/o$b;->x(F)Lgh/o$b;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Lgh/o$b;->m()Lgh/o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lgh/j;->setShapeAppearanceModel(Lgh/o;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->W:Landroid/graphics/Path;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->W:Landroid/graphics/Path;

    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->W:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->a0:Landroid/graphics/RectF;

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    int-to-float p2, p2

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lgh/p;->k()Lgh/p;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0}, Lgh/j;->getShapeAppearanceModel()Lgh/o;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0}, Lgh/j;->z()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->a0:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->W:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1, v2}, Lgh/p;->d(Lgh/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->W:Landroid/graphics/Path;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->a0:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->E(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/k;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgh/k;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/k;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->O:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->O:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->X(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->m(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/d0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->G(Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->G(Landroidx/appcompat/view/menu/h;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/u0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/u0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lgh/k;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->K(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/r;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->L(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Ll/q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->L(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/r;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->M(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/r;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->O(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->P(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/h1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->Q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->R(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/u0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->S(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Ll/q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->S(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationView$c;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/navigation/NavigationView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->T(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/u0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/u0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->S:Z

    .line 2
    .line 3
    return-void
.end method

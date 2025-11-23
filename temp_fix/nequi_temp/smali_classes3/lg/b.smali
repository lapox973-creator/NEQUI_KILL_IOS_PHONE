.class public Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation


# static fields
.field public static final t:I = -0x1

.field public static final u:D

.field public static final v:F = 1.5f

.field public static final w:I = 0x2


# instance fields
.field public final a:Llg/a;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Lgh/j;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final d:Lgh/j;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public e:I
    .annotation build Ll/r;
    .end annotation
.end field

.field public f:I
    .annotation build Ll/r;
    .end annotation
.end field

.field public g:I
    .annotation build Ll/r;
    .end annotation
.end field

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public l:Lgh/o;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public m:Landroid/content/res/ColorStateList;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public n:Landroid/graphics/drawable/Drawable;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public p:Lgh/j;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public q:Lgh/j;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Llg/b;->u:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llg/a;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Llg/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Ll/h1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llg/b;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llg/b;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Llg/b;->a:Llg/a;

    .line 15
    .line 16
    new-instance v0, Lgh/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p2, p3, p4}, Lgh/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llg/b;->c:Lgh/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {v0, p4}, Lgh/j;->Z(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const p4, -0xbbbbbc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Lgh/j;->v0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lgh/j;->getShapeAppearanceModel()Lgh/o;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Lgh/o;->v()Lgh/o$b;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lgg/a$o;->CardView:[I

    .line 53
    .line 54
    sget v1, Lgg/a$n;->CardView:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lgg/a$o;->CardView_cardCornerRadius:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sget p2, Lgg/a$o;->CardView_cardCornerRadius:I

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p4, p2}, Lgh/o$b;->o(F)Lgh/o$b;

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance p2, Lgh/j;

    .line 79
    .line 80
    invoke-direct {p2}, Lgh/j;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Llg/b;->d:Lgh/j;

    .line 84
    .line 85
    invoke-virtual {p4}, Lgh/o$b;->m()Lgh/o;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Llg/b;->R(Lgh/o;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llg/b;->d()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-virtual {p0}, Llg/b;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v6, v0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    new-instance v0, Llg/b$a;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, v6

    .line 41
    move v5, v7

    .line 42
    invoke-direct/range {v1 .. v7}, Llg/b$a;-><init>(Llg/b;Landroid/graphics/drawable/Drawable;IIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llg/b;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llg/b;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public D(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgg/a$o;->MaterialCardView_strokeColor:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Ldh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llg/b;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llg/b;->m:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    sget v0, Lgg/a$o;->MaterialCardView_strokeWidth:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Llg/b;->g:I

    .line 32
    .line 33
    sget v0, Lgg/a$o;->MaterialCardView_android_checkable:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Llg/b;->s:Z

    .line 40
    .line 41
    iget-object v2, p0, Llg/b;->a:Llg/a;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lgg/a$o;->MaterialCardView_checkedIconTint:I

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, Ldh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Llg/b;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lgg/a$o;->MaterialCardView_checkedIcon:I

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Ldh/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Llg/b;->K(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lgg/a$o;->MaterialCardView_checkedIconSize:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Llg/b;->M(I)V

    .line 82
    .line 83
    .line 84
    sget v0, Lgg/a$o;->MaterialCardView_checkedIconMargin:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Llg/b;->L(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lgg/a$o;->MaterialCardView_rippleColor:I

    .line 100
    .line 101
    invoke-static {v0, p1, v1}, Ldh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Llg/b;->j:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 110
    .line 111
    sget v1, Lgg/a$c;->colorControlHighlight:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lqg/g;->d(Landroid/view/View;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Llg/b;->j:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lgg/a$o;->MaterialCardView_cardForegroundColor:I

    .line 130
    .line 131
    invoke-static {v0, p1, v1}, Ldh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Llg/b;->H(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Llg/b;->c0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Llg/b;->Z()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Llg/b;->d0()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Llg/b;->a:Llg/a;

    .line 148
    .line 149
    iget-object v0, p0, Llg/b;->c:Lgh/j;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Llg/b;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Llg/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Llg/b;->a:Llg/a;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0}, Llg/b;->q()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object p1, p0, Llg/b;->d:Lgh/j;

    .line 172
    .line 173
    :goto_0
    iput-object p1, p0, Llg/b;->h:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Llg/b;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public E(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Llg/b;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Llg/b;->e:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget v1, p0, Llg/b;->f:I

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    sub-int/2addr p2, v0

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Llg/b;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-double v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v0, v2

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p0}, Llg/b;->c()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-int v0, v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    :cond_0
    move v5, p2

    .line 48
    iget p2, p0, Llg/b;->e:I

    .line 49
    .line 50
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 51
    .line 52
    invoke-static {v0}, Le8/x1;->c0(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    move v4, p1

    .line 60
    move v2, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, p1

    .line 63
    move v4, p2

    .line 64
    :goto_0
    iget-object v0, p0, Llg/b;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iget v3, p0, Llg/b;->e:I

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llg/b;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->c:Lgh/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgh/j;->o0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llg/b;->d:Lgh/j;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lgh/j;->o0(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llg/b;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llg/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ll7/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llg/b;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Llg/b;->k:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ll7/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llg/b;->a:Llg/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Llg/a;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Llg/b;->J(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Llg/b;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget v0, Lgg/a$h;->mtrl_card_checked_layer_id:I

    .line 34
    .line 35
    iget-object v1, p0, Llg/b;->i:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public L(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/r;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Llg/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public M(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/r;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Llg/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llg/b;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Llg/b;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Ll7/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->l:Lgh/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgh/o;->w(F)Lgh/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llg/b;->R(Lgh/o;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llg/b;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llg/b;->W()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Llg/b;->V()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Llg/b;->Y()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Llg/b;->W()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Llg/b;->b0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public P(F)V
    .locals 1
    .param p1    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llg/b;->c:Lgh/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgh/j;->p0(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg/b;->d:Lgh/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgh/j;->p0(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llg/b;->q:Lgh/j;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgh/j;->p0(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llg/b;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg/b;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Lgh/o;)V
    .locals 2
    .param p1    # Lgh/o;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llg/b;->l:Lgh/o;

    .line 2
    .line 3
    iget-object v0, p0, Llg/b;->c:Lgh/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgh/j;->setShapeAppearanceModel(Lgh/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llg/b;->c:Lgh/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgh/j;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgh/j;->u0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llg/b;->d:Lgh/j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lgh/j;->setShapeAppearanceModel(Lgh/o;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Llg/b;->q:Lgh/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lgh/j;->setShapeAppearanceModel(Lgh/o;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Llg/b;->p:Lgh/j;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lgh/j;->setShapeAppearanceModel(Lgh/o;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Llg/b;->m:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Llg/b;->d0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/r;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Llg/b;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Llg/b;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Llg/b;->d0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llg/b;->Y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llg/b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llg/b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/b;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Llg/b;->a:Llg/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llg/b;->q()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Llg/b;->d:Lgh/j;

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Llg/b;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Llg/b;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public Y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llg/b;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llg/b;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llg/b;->a()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    invoke-virtual {p0}, Llg/b;->s()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Llg/b;->a:Llg/a;

    .line 27
    .line 28
    iget-object v2, p0, Llg/b;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v1, v3, v4, v5, v2}, Llg/a;->i(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/b;->c:Lgh/j;

    .line 2
    .line 3
    iget-object v1, p0, Llg/b;->a:Llg/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lgh/j;->n0(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Llg/b;->l:Lgh/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh/o;->q()Lgh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llg/b;->c:Lgh/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgh/j;->S()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Llg/b;->b(Lgh/e;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Llg/b;->l:Lgh/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgh/o;->s()Lgh/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Llg/b;->c:Lgh/j;

    .line 24
    .line 25
    invoke-virtual {v2}, Lgh/j;->T()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1, v2}, Llg/b;->b(Lgh/e;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Llg/b;->l:Lgh/o;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgh/o;->k()Lgh/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Llg/b;->c:Lgh/j;

    .line 44
    .line 45
    invoke-virtual {v2}, Lgh/j;->u()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v1, v2}, Llg/b;->b(Lgh/e;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Llg/b;->l:Lgh/o;

    .line 54
    .line 55
    invoke-virtual {v2}, Lgh/o;->i()Lgh/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Llg/b;->c:Lgh/j;

    .line 60
    .line 61
    invoke-virtual {v3}, Lgh/j;->t()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v2, v3}, Llg/b;->b(Lgh/e;F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llg/b;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final b(Lgh/e;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Lgh/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Llg/b;->u:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    double-to-float p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of p1, p1, Lgh/f;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, p1

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/b;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 8
    .line 9
    iget-object v1, p0, Llg/b;->c:Lgh/j;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Llg/b;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Llg/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 19
    .line 20
    iget-object v1, p0, Llg/b;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Llg/b;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llg/b;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llg/b;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    sget-boolean v0, Leh/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llg/b;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Llg/b;->j:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Llg/b;->p:Lgh/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Llg/b;->j:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgh/j;->o0(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Llg/b;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llg/b;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/b;->d:Lgh/j;

    .line 2
    .line 3
    iget v1, p0, Llg/b;->g:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Llg/b;->m:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lgh/j;->E0(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->c:Lgh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh/j;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llg/b;->h()Lgh/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Llg/b;->p:Lgh/j;

    .line 11
    .line 12
    iget-object v2, p0, Llg/b;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lgh/j;->o0(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x10100a7

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Llg/b;->p:Lgh/j;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-boolean v0, Leh/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llg/b;->h()Lgh/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llg/b;->q:Lgh/j;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    iget-object v1, p0, Llg/b;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Llg/b;->q:Lgh/j;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Llg/b;->f()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final h()Lgh/j;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgh/j;

    .line 2
    .line 3
    iget-object v1, p0, Llg/b;->l:Lgh/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgh/j;-><init>(Lgh/o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()V
    .locals 7
    .annotation build Ll/x0;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Llg/b;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Llg/b;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Llg/b;->n:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public j()Lgh/j;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/b;->c:Lgh/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->c:Lgh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh/j;->y()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->d:Lgh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh/j;->y()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation build Ll/r;
    .end annotation

    .line 1
    iget v0, p0, Llg/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1
    .annotation build Ll/r;
    .end annotation

    .line 1
    iget v0, p0, Llg/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/b;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Llg/b;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llg/b;->g()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Llg/b;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Llg/b;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    iget-object v2, p0, Llg/b;->n:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v3, p0, Llg/b;->d:Lgh/j;

    .line 21
    .line 22
    iget-object v4, p0, Llg/b;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llg/b;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    sget v2, Lgg/a$h;->mtrl_card_checked_layer_id:I

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Llg/b;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    return-object v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->c:Lgh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh/j;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()F
    .locals 4

    .line 1
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llg/b;->a:Llg/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sget-wide v2, Llg/b;->u:D

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Llg/b;->a:Llg/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Llg/a;->getCardViewRadius()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-float v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public t()F
    .locals 1
    .annotation build Ll/x;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Llg/b;->c:Lgh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh/j;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/b;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lgh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->l:Lgh/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1
    .annotation build Ll/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/b;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/b;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1
    .annotation build Ll/r;
    .end annotation

    .line 1
    iget v0, p0, Llg/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lu6/b;
.super Lw6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/b$b;
    }
.end annotation


# static fields
.field public static final r0:Z = false

.field public static final s0:Ljava/lang/String; = "Carousel"

.field public static final t0:I = 0x1

.field public static final u0:I = 0x2


# instance fields
.field public U:Lu6/b$b;

.field public final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public a0:I

.field public b0:Lw6/s;

.field public c0:I

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:F

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:F

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw6/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu6/b;->U:Lu6/b$b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu6/b;->V:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lu6/b;->W:I

    .line 5
    iput p1, p0, Lu6/b;->a0:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lu6/b;->c0:I

    .line 7
    iput-boolean p1, p0, Lu6/b;->d0:Z

    .line 8
    iput v0, p0, Lu6/b;->e0:I

    .line 9
    iput v0, p0, Lu6/b;->f0:I

    .line 10
    iput v0, p0, Lu6/b;->g0:I

    .line 11
    iput v0, p0, Lu6/b;->h0:I

    const v1, 0x3f666666    # 0.9f

    .line 12
    iput v1, p0, Lu6/b;->i0:F

    .line 13
    iput p1, p0, Lu6/b;->j0:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lu6/b;->k0:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lu6/b;->l0:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, Lu6/b;->m0:F

    .line 17
    iput v0, p0, Lu6/b;->n0:I

    const/16 p1, 0xc8

    .line 18
    iput p1, p0, Lu6/b;->o0:I

    .line 19
    iput v0, p0, Lu6/b;->p0:I

    .line 20
    new-instance p1, Lu6/b$a;

    invoke-direct {p1, p0}, Lu6/b$a;-><init>(Lu6/b;)V

    iput-object p1, p0, Lu6/b;->q0:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2}, Lw6/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lu6/b;->U:Lu6/b$b;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu6/b;->V:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lu6/b;->W:I

    .line 25
    iput v0, p0, Lu6/b;->a0:I

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lu6/b;->c0:I

    .line 27
    iput-boolean v0, p0, Lu6/b;->d0:Z

    .line 28
    iput v1, p0, Lu6/b;->e0:I

    .line 29
    iput v1, p0, Lu6/b;->f0:I

    .line 30
    iput v1, p0, Lu6/b;->g0:I

    .line 31
    iput v1, p0, Lu6/b;->h0:I

    const v2, 0x3f666666    # 0.9f

    .line 32
    iput v2, p0, Lu6/b;->i0:F

    .line 33
    iput v0, p0, Lu6/b;->j0:I

    const/4 v0, 0x4

    .line 34
    iput v0, p0, Lu6/b;->k0:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lu6/b;->l0:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    iput v0, p0, Lu6/b;->m0:F

    .line 37
    iput v1, p0, Lu6/b;->n0:I

    const/16 v0, 0xc8

    .line 38
    iput v0, p0, Lu6/b;->o0:I

    .line 39
    iput v1, p0, Lu6/b;->p0:I

    .line 40
    new-instance v0, Lu6/b$a;

    invoke-direct {v0, p0}, Lu6/b$a;-><init>(Lu6/b;)V

    iput-object v0, p0, Lu6/b;->q0:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {p0, p1, p2}, Lu6/b;->X(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lw6/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput-object p3, p0, Lu6/b;->U:Lu6/b$b;

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lu6/b;->V:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lu6/b;->W:I

    .line 46
    iput p3, p0, Lu6/b;->a0:I

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lu6/b;->c0:I

    .line 48
    iput-boolean p3, p0, Lu6/b;->d0:Z

    .line 49
    iput v0, p0, Lu6/b;->e0:I

    .line 50
    iput v0, p0, Lu6/b;->f0:I

    .line 51
    iput v0, p0, Lu6/b;->g0:I

    .line 52
    iput v0, p0, Lu6/b;->h0:I

    const v1, 0x3f666666    # 0.9f

    .line 53
    iput v1, p0, Lu6/b;->i0:F

    .line 54
    iput p3, p0, Lu6/b;->j0:I

    const/4 p3, 0x4

    .line 55
    iput p3, p0, Lu6/b;->k0:I

    const/4 p3, 0x1

    .line 56
    iput p3, p0, Lu6/b;->l0:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    iput p3, p0, Lu6/b;->m0:F

    .line 58
    iput v0, p0, Lu6/b;->n0:I

    const/16 p3, 0xc8

    .line 59
    iput p3, p0, Lu6/b;->o0:I

    .line 60
    iput v0, p0, Lu6/b;->p0:I

    .line 61
    new-instance p3, Lu6/b$a;

    invoke-direct {p3, p0}, Lu6/b$a;-><init>(Lu6/b;)V

    iput-object p3, p0, Lu6/b;->q0:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {p0, p1, p2}, Lu6/b;->X(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic M(Lu6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/b;->a0()V

    return-void
.end method

.method public static synthetic N(Lu6/b;)Lw6/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/b;->b0:Lw6/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lu6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/b;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lu6/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lu6/b;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Q(Lu6/b;)Lu6/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/b;->U:Lu6/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lu6/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lu6/b;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic S(Lu6/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lu6/b;->m0:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T(Lu6/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lu6/b;->i0:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic U(Lu6/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lu6/b;->W:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6/s;->getDefinedTransitions()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw6/u$b;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lw6/u$b;->P(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final W(IZ)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lw6/s;->J0(I)Lw6/u$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lw6/u$b;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {p1, p2}, Lw6/u$b;->P(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final X(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/i$c;->Carousel:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/constraintlayout/widget/i$c;->Carousel_carousel_firstView:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lu6/b;->c0:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lu6/b;->c0:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/i$c;->Carousel_carousel_backwardTransition:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Lu6/b;->e0:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lu6/b;->e0:I

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/i$c;->Carousel_carousel_forwardTransition:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lu6/b;->f0:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lu6/b;->f0:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/i$c;->Carousel_carousel_emptyViewsBehavior:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget v2, p0, Lu6/b;->k0:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lu6/b;->k0:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/i$c;->Carousel_carousel_previousState:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget v2, p0, Lu6/b;->g0:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lu6/b;->g0:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/i$c;->Carousel_carousel_nextState:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget v2, p0, Lu6/b;->h0:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lu6/b;->h0:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/i$c;->Carousel_carousel_touchUp_dampeningFactor:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    iget v2, p0, Lu6/b;->i0:F

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lu6/b;->i0:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/i$c;->Carousel_carousel_touchUpMode:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    iget v2, p0, Lu6/b;->l0:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lu6/b;->l0:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/i$c;->Carousel_carousel_touchUp_velocityThreshold:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    iget v2, p0, Lu6/b;->m0:F

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lu6/b;->m0:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/i$c;->Carousel_carousel_infinite:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-boolean v2, p0, Lu6/b;->d0:Z

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput-boolean v1, p0, Lu6/b;->d0:Z

    .line 150
    .line 151
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6/b;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6/b;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lu6/b;->a0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lu6/b;->b0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 2
    .line 3
    iget v1, p0, Lu6/b;->o0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw6/s;->setTransitionDuration(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lu6/b;->n0:I

    .line 9
    .line 10
    iget v1, p0, Lu6/b;->a0:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 15
    .line 16
    iget v1, p0, Lu6/b;->g0:I

    .line 17
    .line 18
    iget v2, p0, Lu6/b;->o0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lw6/s;->m1(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 25
    .line 26
    iget v1, p0, Lu6/b;->h0:I

    .line 27
    .line 28
    iget v2, p0, Lu6/b;->o0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lw6/s;->m1(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/b;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lu6/b;->V:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    iget-object v4, p0, Lu6/b;->U:Lu6/b$b;

    .line 20
    .line 21
    invoke-interface {v4}, Lu6/b$b;->count()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget v4, p0, Lu6/b;->k0:I

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Lu6/b;->f0(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v3, v1}, Lu6/b;->f0(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 40
    .line 41
    invoke-virtual {v0}, Lw6/s;->X0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lu6/b;->d0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Lw6/s;IIF)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/b;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method public c0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu6/b;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lu6/b;->n0:I

    .line 17
    .line 18
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lu6/b;->o0:I

    .line 23
    .line 24
    iget-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lw6/s;->setTransitionDuration(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lu6/b;->a0:I

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lu6/b;->b0:Lw6/s;

    .line 34
    .line 35
    iget p2, p0, Lu6/b;->g0:I

    .line 36
    .line 37
    iget v0, p0, Lu6/b;->o0:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lw6/s;->m1(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lu6/b;->b0:Lw6/s;

    .line 44
    .line 45
    iget p2, p0, Lu6/b;->h0:I

    .line 46
    .line 47
    iget v0, p0, Lu6/b;->o0:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lw6/s;->m1(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu6/b;->U:Lu6/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lu6/b;->b0:Lw6/s;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Lu6/b$b;->count()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lu6/b;->V:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_d

    .line 27
    .line 28
    iget-object v3, p0, Lu6/b;->V:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    iget v4, p0, Lu6/b;->a0:I

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    iget v5, p0, Lu6/b;->j0:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    iget-boolean v5, p0, Lu6/b;->d0:Z

    .line 43
    .line 44
    if-eqz v5, :cond_a

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-gez v4, :cond_5

    .line 48
    .line 49
    iget v6, p0, Lu6/b;->k0:I

    .line 50
    .line 51
    if-eq v6, v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v3, v6}, Lu6/b;->f0(Landroid/view/View;I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0, v3, v1}, Lu6/b;->f0(Landroid/view/View;I)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v5, p0, Lu6/b;->U:Lu6/b$b;

    .line 61
    .line 62
    invoke-interface {v5}, Lu6/b$b;->count()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    rem-int v5, v4, v5

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Lu6/b;->U:Lu6/b$b;

    .line 71
    .line 72
    invoke-interface {v4, v3, v1}, Lu6/b$b;->b(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    iget-object v5, p0, Lu6/b;->U:Lu6/b$b;

    .line 78
    .line 79
    invoke-interface {v5}, Lu6/b$b;->count()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, p0, Lu6/b;->U:Lu6/b$b;

    .line 84
    .line 85
    invoke-interface {v7}, Lu6/b$b;->count()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    rem-int/2addr v4, v7

    .line 90
    add-int/2addr v6, v4

    .line 91
    invoke-interface {v5, v3, v6}, Lu6/b$b;->b(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v6, p0, Lu6/b;->U:Lu6/b$b;

    .line 96
    .line 97
    invoke-interface {v6}, Lu6/b$b;->count()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lt v4, v6, :cond_9

    .line 102
    .line 103
    iget-object v6, p0, Lu6/b;->U:Lu6/b$b;

    .line 104
    .line 105
    invoke-interface {v6}, Lu6/b$b;->count()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_6

    .line 110
    .line 111
    move v4, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v6, p0, Lu6/b;->U:Lu6/b$b;

    .line 114
    .line 115
    invoke-interface {v6}, Lu6/b$b;->count()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-le v4, v6, :cond_7

    .line 120
    .line 121
    iget-object v6, p0, Lu6/b;->U:Lu6/b$b;

    .line 122
    .line 123
    invoke-interface {v6}, Lu6/b$b;->count()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    rem-int/2addr v4, v6

    .line 128
    :cond_7
    :goto_2
    iget v6, p0, Lu6/b;->k0:I

    .line 129
    .line 130
    if-eq v6, v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, v3, v6}, Lu6/b;->f0(Landroid/view/View;I)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {p0, v3, v1}, Lu6/b;->f0(Landroid/view/View;I)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v5, p0, Lu6/b;->U:Lu6/b$b;

    .line 140
    .line 141
    invoke-interface {v5, v3, v4}, Lu6/b$b;->b(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {p0, v3, v1}, Lu6/b;->f0(Landroid/view/View;I)Z

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lu6/b;->U:Lu6/b$b;

    .line 149
    .line 150
    invoke-interface {v5, v3, v4}, Lu6/b$b;->b(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    if-gez v4, :cond_b

    .line 155
    .line 156
    iget v4, p0, Lu6/b;->k0:I

    .line 157
    .line 158
    invoke-virtual {p0, v3, v4}, Lu6/b;->f0(Landroid/view/View;I)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    iget-object v5, p0, Lu6/b;->U:Lu6/b$b;

    .line 163
    .line 164
    invoke-interface {v5}, Lu6/b$b;->count()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-lt v4, v5, :cond_c

    .line 169
    .line 170
    iget v4, p0, Lu6/b;->k0:I

    .line 171
    .line 172
    invoke-virtual {p0, v3, v4}, Lu6/b;->f0(Landroid/view/View;I)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    invoke-virtual {p0, v3, v1}, Lu6/b;->f0(Landroid/view/View;I)Z

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lu6/b;->U:Lu6/b$b;

    .line 180
    .line 181
    invoke-interface {v5, v3, v4}, Lu6/b$b;->b(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    iget v0, p0, Lu6/b;->n0:I

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    if-eq v0, v2, :cond_e

    .line 192
    .line 193
    iget v3, p0, Lu6/b;->a0:I

    .line 194
    .line 195
    if-eq v0, v3, :cond_e

    .line 196
    .line 197
    iget-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 198
    .line 199
    new-instance v3, Lu6/a;

    .line 200
    .line 201
    invoke-direct {v3, p0}, Lu6/a;-><init>(Lu6/b;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    iget v3, p0, Lu6/b;->a0:I

    .line 209
    .line 210
    if-ne v0, v3, :cond_f

    .line 211
    .line 212
    iput v2, p0, Lu6/b;->n0:I

    .line 213
    .line 214
    :cond_f
    :goto_5
    iget v0, p0, Lu6/b;->e0:I

    .line 215
    .line 216
    if-eq v0, v2, :cond_14

    .line 217
    .line 218
    iget v0, p0, Lu6/b;->f0:I

    .line 219
    .line 220
    if-ne v0, v2, :cond_10

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    iget-boolean v0, p0, Lu6/b;->d0:Z

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    return-void

    .line 228
    :cond_11
    iget-object v0, p0, Lu6/b;->U:Lu6/b$b;

    .line 229
    .line 230
    invoke-interface {v0}, Lu6/b$b;->count()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget v2, p0, Lu6/b;->a0:I

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    iget v2, p0, Lu6/b;->e0:I

    .line 240
    .line 241
    invoke-virtual {p0, v2, v1}, Lu6/b;->W(IZ)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_12
    iget v2, p0, Lu6/b;->e0:I

    .line 246
    .line 247
    invoke-virtual {p0, v2, v3}, Lu6/b;->W(IZ)Z

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lu6/b;->b0:Lw6/s;

    .line 251
    .line 252
    iget v4, p0, Lu6/b;->e0:I

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Lw6/s;->setTransition(I)V

    .line 255
    .line 256
    .line 257
    :goto_6
    iget v2, p0, Lu6/b;->a0:I

    .line 258
    .line 259
    sub-int/2addr v0, v3

    .line 260
    if-ne v2, v0, :cond_13

    .line 261
    .line 262
    iget v0, p0, Lu6/b;->f0:I

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Lu6/b;->W(IZ)Z

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_13
    iget v0, p0, Lu6/b;->f0:I

    .line 269
    .line 270
    invoke-virtual {p0, v0, v3}, Lu6/b;->W(IZ)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 274
    .line 275
    iget v1, p0, Lu6/b;->f0:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lw6/s;->setTransition(I)V

    .line 278
    .line 279
    .line 280
    :goto_7
    return-void

    .line 281
    :cond_14
    :goto_8
    const-string v0, "Carousel"

    .line 282
    .line 283
    const-string v1, "No backward or forward transitions defined for Carousel!"

    .line 284
    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final e0(ILandroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw6/s;->F0(I)Landroidx/constraintlayout/widget/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/e;->k0(I)Landroidx/constraintlayout/widget/e$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p1, Landroidx/constraintlayout/widget/e$d;->c:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public f(Lw6/s;I)V
    .locals 1

    .line 1
    iget p1, p0, Lu6/b;->a0:I

    .line 2
    .line 3
    iput p1, p0, Lu6/b;->W:I

    .line 4
    .line 5
    iget v0, p0, Lu6/b;->h0:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lu6/b;->a0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lu6/b;->g0:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lu6/b;->a0:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lu6/b;->d0:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Lu6/b;->a0:I

    .line 28
    .line 29
    iget-object v0, p0, Lu6/b;->U:Lu6/b$b;

    .line 30
    .line 31
    invoke-interface {v0}, Lu6/b$b;->count()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    iput p2, p0, Lu6/b;->a0:I

    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lu6/b;->a0:I

    .line 40
    .line 41
    if-gez p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lu6/b;->U:Lu6/b$b;

    .line 44
    .line 45
    invoke-interface {p1}, Lu6/b$b;->count()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lu6/b;->a0:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p1, p0, Lu6/b;->a0:I

    .line 55
    .line 56
    iget-object v0, p0, Lu6/b;->U:Lu6/b$b;

    .line 57
    .line 58
    invoke-interface {v0}, Lu6/b$b;->count()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lu6/b;->U:Lu6/b$b;

    .line 65
    .line 66
    invoke-interface {p1}, Lu6/b$b;->count()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, p0, Lu6/b;->a0:I

    .line 73
    .line 74
    :cond_4
    iget p1, p0, Lu6/b;->a0:I

    .line 75
    .line 76
    if-gez p1, :cond_5

    .line 77
    .line 78
    iput p2, p0, Lu6/b;->a0:I

    .line 79
    .line 80
    :cond_5
    :goto_1
    iget p1, p0, Lu6/b;->W:I

    .line 81
    .line 82
    iget p2, p0, Lu6/b;->a0:I

    .line 83
    .line 84
    if-eq p1, p2, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lu6/b;->b0:Lw6/s;

    .line 87
    .line 88
    iget-object p2, p0, Lu6/b;->q0:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final f0(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lw6/s;->getConstraintSetIds()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v3, p1, p2}, Lu6/b;->e0(ILandroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/b;->U:Lu6/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu6/b$b;->count()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/b;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/b;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lw6/s;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw6/s;

    .line 17
    .line 18
    iget-object v1, p0, Lu6/b;->V:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 29
    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p0, Lu6/b;->c0:I

    .line 37
    .line 38
    if-ne v4, v2, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lu6/b;->j0:I

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lu6/b;->V:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 51
    .line 52
    iget v1, p0, Lu6/b;->l0:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lu6/b;->f0:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lw6/s;->J0(I)Lw6/u$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lw6/u$b;->T(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lu6/b;->b0:Lw6/s;

    .line 70
    .line 71
    iget v2, p0, Lu6/b;->e0:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lw6/s;->J0(I)Lw6/u$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lw6/u$b;->T(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lu6/b;->d0()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6/b;->V:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAdapter(Lu6/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/b;->U:Lu6/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public setInfinite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu6/b;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.class public Lu6/e;
.super Landroidx/constraintlayout/widget/m;
.source "SourceFile"


# static fields
.field public static final q0:Ljava/lang/String; = "Grid"

.field public static final r0:I = 0x1

.field public static final s0:I

.field public static final t0:Z


# instance fields
.field public final S:I

.field public final T:I

.field public U:[Landroid/view/View;

.field public V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:F

.field public i0:F

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:[[Z

.field public o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/m;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x32

    .line 2
    iput p1, p0, Lu6/e;->S:I

    .line 3
    iput p1, p0, Lu6/e;->T:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lu6/e;->k0:I

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lu6/e;->o0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x32

    .line 7
    iput p1, p0, Lu6/e;->S:I

    .line 8
    iput p1, p0, Lu6/e;->T:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lu6/e;->k0:I

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lu6/e;->o0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x32

    .line 12
    iput p1, p0, Lu6/e;->S:I

    .line 13
    iput p1, p0, Lu6/e;->T:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lu6/e;->k0:I

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lu6/e;->o0:Ljava/util/Set;

    return-void
.end method

.method private getNextPosition()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-nez v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lu6/e;->k0:I

    .line 7
    .line 8
    iget v3, p0, Lu6/e;->W:I

    .line 9
    .line 10
    iget v4, p0, Lu6/e;->b0:I

    .line 11
    .line 12
    mul-int/2addr v3, v4

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lu6/e;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lu6/e;->k0:I

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lu6/e;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lu6/e;->n0:[[Z

    .line 28
    .line 29
    aget-object v3, v5, v3

    .line 30
    .line 31
    aget-boolean v5, v3, v4

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    aput-boolean v0, v3, v4

    .line 37
    .line 38
    move v1, v6

    .line 39
    :cond_1
    iget v3, p0, Lu6/e;->k0:I

    .line 40
    .line 41
    add-int/2addr v3, v6

    .line 42
    iput v3, p0, Lu6/e;->k0:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final M()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lu6/e;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->x(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lu6/e;->o0:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0}, Lu6/e;->getNextPosition()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Lu6/e;->T(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0, v3}, Lu6/e;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    aget-object v5, v0, v2

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x1

    .line 50
    move-object v4, p0

    .line 51
    invoke-virtual/range {v4 .. v9}, Lu6/e;->Q(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public final N()V
    .locals 6

    .line 1
    iget v0, p0, Lu6/e;->W:I

    .line 2
    .line 3
    iget v1, p0, Lu6/e;->b0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lu6/e;->U:[Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v1, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, p0, Lu6/e;->U:[Landroid/view/View;

    .line 17
    .line 18
    move v1, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lu6/e;->U:[Landroid/view/View;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-ge v1, v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lu6/e;->a0()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v1, v1

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    new-array v1, v0, [Landroid/view/View;

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, v0, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lu6/e;->U:[Landroid/view/View;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    aput-object v4, v1, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lu6/e;->a0()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v1, v3

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v0

    .line 61
    :goto_3
    iget-object v4, p0, Lu6/e;->U:[Landroid/view/View;

    .line 62
    .line 63
    array-length v5, v4

    .line 64
    if-ge v3, v5, :cond_3

    .line 65
    .line 66
    aget-object v4, v4, v3

    .line 67
    .line 68
    iget-object v5, p0, Lu6/e;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iput-object v1, p0, Lu6/e;->U:[Landroid/view/View;

    .line 77
    .line 78
    :cond_4
    new-array v0, v0, [I

    .line 79
    .line 80
    iput-object v0, p0, Lu6/e;->p0:[I

    .line 81
    .line 82
    :goto_4
    iget-object v0, p0, Lu6/e;->U:[Landroid/view/View;

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    if-ge v2, v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lu6/e;->p0:[I

    .line 88
    .line 89
    aget-object v0, v0, v2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, v1, v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p0}, Lu6/e;->f0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lu6/e;->e0()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu6/e;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu6/e;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lu6/e;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu6/e;->p0:[I

    .line 6
    .line 7
    aget v2, v1, p3

    .line 8
    .line 9
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 10
    .line 11
    aget v2, v1, p2

    .line 12
    .line 13
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 14
    .line 15
    add-int/2addr p3, p5

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    aget p3, v1, p3

    .line 19
    .line 20
    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 21
    .line 22
    add-int/2addr p2, p4

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    aget p2, v1, p2

    .line 26
    .line 27
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/e;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Lu6/e;->W:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v2, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lu6/e;->b0:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    move p1, v1

    .line 20
    :goto_0
    iget-object v0, p0, Lu6/e;->n0:[[Z

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lu6/e;->n0:[[Z

    .line 27
    .line 28
    aget-object v4, v3, v1

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    if-ge v0, v4, :cond_1

    .line 32
    .line 33
    aget-object v3, v3, p1

    .line 34
    .line 35
    aput-boolean v2, v3, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lu6/e;->o0:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput v1, p0, Lu6/e;->k0:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lu6/e;->N()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lu6/e;->e0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lu6/e;->e0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lu6/e;->c0(Ljava/lang/String;)[[I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lu6/e;->U([[I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move p1, v2

    .line 81
    :goto_2
    iget-object v0, p0, Lu6/e;->d0:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lu6/e;->d0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lu6/e;->c0(Ljava/lang/String;)[[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 104
    .line 105
    invoke-virtual {p0, v3, v0}, Lu6/e;->V([I[[I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int/2addr p1, v0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lu6/e;->M()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/2addr p1, v0

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-boolean p1, p0, Lu6/e;->l0:Z

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    :cond_6
    move v1, v2

    .line 122
    :cond_7
    :goto_3
    return v1
.end method

.method public final S(I)I
    .locals 2

    .line 1
    iget v0, p0, Lu6/e;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lu6/e;->W:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lu6/e;->b0:I

    .line 11
    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final T(I)I
    .locals 2

    .line 1
    iget v0, p0, Lu6/e;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lu6/e;->W:I

    .line 7
    .line 8
    rem-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lu6/e;->b0:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final U([[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lu6/e;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v4, p1, v1

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lu6/e;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget-object v5, p1, v1

    .line 24
    .line 25
    aget v3, v5, v3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aget v5, v5, v6

    .line 29
    .line 30
    invoke-virtual {p0, v2, v4, v3, v5}, Lu6/e;->X(IIII)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v3
.end method

.method public final V([I[[I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lu6/e;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->x(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lu6/e;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lu6/e;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aget-object v3, p2, v2

    .line 30
    .line 31
    aget v5, v3, v4

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    aget v3, v3, v6

    .line 35
    .line 36
    invoke-virtual {p0, v7, v8, v5, v3}, Lu6/e;->X(IIII)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    aget-object v3, v0, v2

    .line 44
    .line 45
    aget-object v5, p2, v2

    .line 46
    .line 47
    aget v9, v5, v4

    .line 48
    .line 49
    aget v10, v5, v6

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    move-object v6, v3

    .line 53
    invoke-virtual/range {v5 .. v10}, Lu6/e;->Q(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lu6/e;->o0:Ljava/util/Set;

    .line 57
    .line 58
    aget v4, p1, v2

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v4
.end method

.method public final W()V
    .locals 5

    .line 1
    iget v0, p0, Lu6/e;->W:I

    .line 2
    .line 3
    iget v1, p0, Lu6/e;->b0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v2, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 21
    .line 22
    iput-object v0, p0, Lu6/e;->n0:[[Z

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v1

    .line 28
    .line 29
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final X(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lu6/e;->n0:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final Y(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final a0()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lu6/e;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c0(Ljava/lang/String;)[[I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lu6/e;->Y(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x3

    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput v0, v2, v4

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [[I

    .line 33
    .line 34
    move v2, v4

    .line 35
    :goto_0
    array-length v5, p1

    .line 36
    if-ge v2, v5, :cond_1

    .line 37
    .line 38
    aget-object v5, p1, v2

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, ":"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aget-object v6, v5, v3

    .line 51
    .line 52
    const-string v7, "x"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aget-object v7, v0, v2

    .line 59
    .line 60
    aget-object v5, v5, v4

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v7, v4

    .line 67
    .line 68
    aget-object v5, v0, v2

    .line 69
    .line 70
    aget-object v7, v6, v4

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v5, v3

    .line 77
    .line 78
    aget-object v5, v0, v2

    .line 79
    .line 80
    aget-object v6, v6, v3

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    aput v6, v5, v1

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v0
.end method

.method public final d0(ILjava/lang/String;)[F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v1, p2

    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-array v0, p1, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    aget-object v2, p2, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final e0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lu6/e;->W:I

    .line 6
    .line 7
    iget v2, p0, Lu6/e;->b0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lu6/e;->b0:I

    .line 14
    .line 15
    iget-object v3, p0, Lu6/e;->g0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lu6/e;->d0(ILjava/lang/String;)[F

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lu6/e;->U:[Landroid/view/View;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lu6/e;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v5, p0, Lu6/e;->b0:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lu6/e;->U:[Landroid/view/View;

    .line 36
    .line 37
    aget-object v1, v1, v4

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lu6/e;->O(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 43
    .line 44
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 45
    .line 46
    iget-object v0, p0, Lu6/e;->U:[Landroid/view/View;

    .line 47
    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    :goto_0
    iget v3, p0, Lu6/e;->b0:I

    .line 55
    .line 56
    if-ge v4, v3, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Lu6/e;->U:[Landroid/view/View;

    .line 59
    .line 60
    aget-object v3, v3, v4

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lu6/e;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, p0, Lu6/e;->U:[Landroid/view/View;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Lu6/e;->O(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    aget v5, v2, v4

    .line 76
    .line 77
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 78
    .line 79
    :cond_1
    if-lez v4, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, Lu6/e;->p0:[I

    .line 82
    .line 83
    add-int/lit8 v7, v4, -0x1

    .line 84
    .line 85
    aget v5, v5, v7

    .line 86
    .line 87
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 91
    .line 92
    :goto_1
    iget v5, p0, Lu6/e;->b0:I

    .line 93
    .line 94
    sub-int/2addr v5, v6

    .line 95
    if-ge v4, v5, :cond_3

    .line 96
    .line 97
    iget-object v5, p0, Lu6/e;->p0:[I

    .line 98
    .line 99
    add-int/lit8 v7, v4, 0x1

    .line 100
    .line 101
    aget v5, v5, v7

    .line 102
    .line 103
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 107
    .line 108
    :goto_2
    if-lez v4, :cond_4

    .line 109
    .line 110
    iget v5, p0, Lu6/e;->h0:F

    .line 111
    .line 112
    float-to-int v5, v5

    .line 113
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    :cond_4
    iget-object v5, p0, Lu6/e;->U:[Landroid/view/View;

    .line 116
    .line 117
    aget-object v5, v5, v4

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_3
    if-ge v3, v1, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lu6/e;->U:[Landroid/view/View;

    .line 128
    .line 129
    aget-object v2, v2, v3

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lu6/e;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, p0, Lu6/e;->U:[Landroid/view/View;

    .line 136
    .line 137
    aget-object v4, v4, v3

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lu6/e;->O(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 143
    .line 144
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 145
    .line 146
    iget-object v4, p0, Lu6/e;->U:[Landroid/view/View;

    .line 147
    .line 148
    aget-object v4, v4, v3

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    return-void
.end method

.method public final f0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lu6/e;->W:I

    .line 6
    .line 7
    iget v2, p0, Lu6/e;->b0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lu6/e;->W:I

    .line 14
    .line 15
    iget-object v3, p0, Lu6/e;->f0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lu6/e;->d0(ILjava/lang/String;)[F

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lu6/e;->W:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lu6/e;->U:[Landroid/view/View;

    .line 28
    .line 29
    aget-object v1, v1, v4

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lu6/e;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lu6/e;->U:[Landroid/view/View;

    .line 36
    .line 37
    aget-object v2, v2, v4

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lu6/e;->P(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 43
    .line 44
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 45
    .line 46
    iget-object v0, p0, Lu6/e;->U:[Landroid/view/View;

    .line 47
    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    :goto_0
    iget v3, p0, Lu6/e;->W:I

    .line 55
    .line 56
    if-ge v4, v3, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Lu6/e;->U:[Landroid/view/View;

    .line 59
    .line 60
    aget-object v3, v3, v4

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lu6/e;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v6, p0, Lu6/e;->U:[Landroid/view/View;

    .line 67
    .line 68
    aget-object v6, v6, v4

    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lu6/e;->P(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    aget v6, v2, v4

    .line 76
    .line 77
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 78
    .line 79
    :cond_1
    if-lez v4, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Lu6/e;->p0:[I

    .line 82
    .line 83
    add-int/lit8 v7, v4, -0x1

    .line 84
    .line 85
    aget v6, v6, v7

    .line 86
    .line 87
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 91
    .line 92
    :goto_1
    iget v6, p0, Lu6/e;->W:I

    .line 93
    .line 94
    sub-int/2addr v6, v5

    .line 95
    if-ge v4, v6, :cond_3

    .line 96
    .line 97
    iget-object v6, p0, Lu6/e;->p0:[I

    .line 98
    .line 99
    add-int/lit8 v7, v4, 0x1

    .line 100
    .line 101
    aget v6, v6, v7

    .line 102
    .line 103
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 107
    .line 108
    :goto_2
    if-lez v4, :cond_4

    .line 109
    .line 110
    iget v6, p0, Lu6/e;->h0:F

    .line 111
    .line 112
    float-to-int v6, v6

    .line 113
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    :cond_4
    iget-object v6, p0, Lu6/e;->U:[Landroid/view/View;

    .line 116
    .line 117
    aget-object v6, v6, v4

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_3
    if-ge v3, v1, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lu6/e;->U:[Landroid/view/View;

    .line 128
    .line 129
    aget-object v2, v2, v3

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lu6/e;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, p0, Lu6/e;->U:[Landroid/view/View;

    .line 136
    .line 137
    aget-object v4, v4, v3

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lu6/e;->P(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 143
    .line 144
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 145
    .line 146
    iget-object v4, p0, Lu6/e;->U:[Landroid/view/View;

    .line 147
    .line 148
    aget-object v4, v4, v3

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget v0, p0, Lu6/e;->a0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lu6/e;->c0:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Lu6/e;->W:I

    .line 11
    .line 12
    iput v1, p0, Lu6/e;->b0:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lu6/e;->c0:I

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iput v1, p0, Lu6/e;->b0:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Lu6/e;->W:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 31
    .line 32
    iput v0, p0, Lu6/e;->W:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Lu6/e;->b0:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 51
    .line 52
    add-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    iput v0, p0, Lu6/e;->W:I

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    div-int/2addr v1, v0

    .line 62
    iput v1, p0, Lu6/e;->b0:I

    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/e;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalGaps()F
    .locals 1

    .line 1
    iget v0, p0, Lu6/e;->h0:F

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/e;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/e;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpans()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalGaps()F
    .locals 1

    .line 1
    iget v0, p0, Lu6/e;->i0:F

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/m;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lu6/e;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lu6/e;->R(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, -0x10000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move-object/from16 v11, p0

    .line 43
    .line 44
    iget-object v12, v11, Lu6/e;->U:[Landroid/view/View;

    .line 45
    .line 46
    array-length v13, v12

    .line 47
    const/4 v1, 0x0

    .line 48
    move v14, v1

    .line 49
    :goto_0
    if-ge v14, v13, :cond_1

    .line 50
    .line 51
    aget-object v1, v12, v14

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v8

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int v15, v3, v7

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v3, v8

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int v6, v1, v7

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    int-to-float v4, v3

    .line 77
    sub-int v1, v9, v7

    .line 78
    .line 79
    int-to-float v5, v1

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move/from16 v16, v7

    .line 84
    .line 85
    move v7, v6

    .line 86
    move-object v6, v0

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    int-to-float v3, v15

    .line 91
    sub-int v1, v10, v8

    .line 92
    .line 93
    int-to-float v4, v1

    .line 94
    int-to-float v5, v7

    .line 95
    const/4 v2, 0x0

    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    move/from16 v7, v16

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu6/e;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu6/e;->g0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lu6/e;->g0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lu6/e;->R(Z)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setColumns(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lu6/e;->c0:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Lu6/e;->c0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lu6/e;->g0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lu6/e;->W()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lu6/e;->R(Z)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lu6/e;->h0:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lu6/e;->h0:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lu6/e;->R(Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lu6/e;->j0:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput p1, p0, Lu6/e;->j0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lu6/e;->R(Z)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu6/e;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu6/e;->f0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lu6/e;->f0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lu6/e;->R(Z)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setRows(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lu6/e;->a0:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Lu6/e;->a0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lu6/e;->g0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lu6/e;->W()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lu6/e;->R(Z)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu6/e;->Y(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu6/e;->e0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lu6/e;->e0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lu6/e;->R(Z)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu6/e;->Y(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu6/e;->d0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lu6/e;->d0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lu6/e;->R(Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lu6/e;->i0:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lu6/e;->i0:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lu6/e;->R(Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/m;->z(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/constraintlayout/widget/i$c;->Grid:[I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget v4, Landroidx/constraintlayout/widget/i$c;->Grid_grid_rows:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Lu6/e;->a0:I

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i$c;->Grid_grid_columns:I

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Lu6/e;->c0:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i$c;->Grid_grid_spans:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lu6/e;->d0:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/i$c;->Grid_grid_skips:I

    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lu6/e;->e0:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/i$c;->Grid_grid_rowWeights:I

    .line 77
    .line 78
    if-ne v3, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lu6/e;->f0:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/i$c;->Grid_grid_columnWeights:I

    .line 88
    .line 89
    if-ne v3, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lu6/e;->g0:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/i$c;->Grid_grid_orientation:I

    .line 99
    .line 100
    if-ne v3, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lu6/e;->j0:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/i$c;->Grid_grid_horizontalGaps:I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-ne v3, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, p0, Lu6/e;->h0:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/i$c;->Grid_grid_verticalGaps:I

    .line 122
    .line 123
    if-ne v3, v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, p0, Lu6/e;->i0:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/i$c;->Grid_grid_validateInputs:I

    .line 133
    .line 134
    if-ne v3, v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput-boolean v3, p0, Lu6/e;->l0:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/i$c;->Grid_grid_useRtl:I

    .line 144
    .line 145
    if-ne v3, v4, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput-boolean v3, p0, Lu6/e;->m0:Z

    .line 152
    .line 153
    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    invoke-virtual {p0}, Lu6/e;->g0()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lu6/e;->W()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    :cond_c
    return-void
.end method

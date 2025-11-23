.class public final Lnh/l;
.super Lic/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/l$f;,
        Lnh/l$e;,
        Lnh/l$h;,
        Lnh/l$d;,
        Lnh/l$c;,
        Lnh/l$g;
    }
.end annotation


# static fields
.field public static final a1:I = 0x0

.field public static final b1:I = 0x1

.field public static final c1:I = 0x2

.field public static final d1:I = 0x0

.field public static final e1:I = 0x1

.field public static final f1:I = 0x2

.field public static final g1:I = 0x3

.field public static final h1:I = 0x0

.field public static final i1:I = 0x1

.field public static final j1:I = 0x2

.field public static final k1:Ljava/lang/String; = "l"

.field public static final l1:Ljava/lang/String; = "materialContainerTransition:bounds"

.field public static final m1:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field public static final n1:[Ljava/lang/String;

.field public static final o1:Lnh/l$f;

.field public static final p1:Lnh/l$f;

.field public static final q1:Lnh/l$f;

.field public static final r1:Lnh/l$f;

.field public static final s1:F = -1.0f


# instance fields
.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I
    .annotation build Ll/d0;
    .end annotation
.end field

.field public G0:I
    .annotation build Ll/d0;
    .end annotation
.end field

.field public H0:I
    .annotation build Ll/d0;
    .end annotation
.end field

.field public I0:I
    .annotation build Ll/l;
    .end annotation
.end field

.field public J0:I
    .annotation build Ll/l;
    .end annotation
.end field

.field public K0:I
    .annotation build Ll/l;
    .end annotation
.end field

.field public L0:I
    .annotation build Ll/l;
    .end annotation
.end field

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Landroid/view/View;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public Q0:Landroid/view/View;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public R0:Lgh/o;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public S0:Lgh/o;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public T0:Lnh/l$e;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public U0:Lnh/l$e;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public V0:Lnh/l$e;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public W0:Lnh/l$e;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public X0:Z

.field public Y0:F

.field public Z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    .line 2
    .line 3
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnh/l;->n1:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lnh/l$f;

    .line 12
    .line 13
    new-instance v2, Lnh/l$e;

    .line 14
    .line 15
    const/high16 v1, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v2, v7, v1}, Lnh/l$e;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lnh/l$e;

    .line 22
    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v3, v7, v8}, Lnh/l$e;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lnh/l$e;

    .line 29
    .line 30
    invoke-direct {v4, v7, v8}, Lnh/l$e;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lnh/l$e;

    .line 34
    .line 35
    const/high16 v1, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v5, v7, v1}, Lnh/l$e;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lnh/l$f;-><init>(Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$a;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lnh/l;->o1:Lnh/l$f;

    .line 46
    .line 47
    new-instance v0, Lnh/l$f;

    .line 48
    .line 49
    new-instance v10, Lnh/l$e;

    .line 50
    .line 51
    const v1, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    const v2, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v1, v2}, Lnh/l$e;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lnh/l$e;

    .line 61
    .line 62
    invoke-direct {v11, v7, v8}, Lnh/l$e;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lnh/l$e;

    .line 66
    .line 67
    invoke-direct {v12, v7, v2}, Lnh/l$e;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lnh/l$e;

    .line 71
    .line 72
    const v3, 0x3e99999a    # 0.3f

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v3, v2}, Lnh/l$e;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object v9, v0

    .line 80
    invoke-direct/range {v9 .. v14}, Lnh/l$f;-><init>(Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$a;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lnh/l;->p1:Lnh/l$f;

    .line 84
    .line 85
    new-instance v0, Lnh/l$f;

    .line 86
    .line 87
    new-instance v3, Lnh/l$e;

    .line 88
    .line 89
    const v4, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    const v5, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v5, v4}, Lnh/l$e;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lnh/l$e;

    .line 99
    .line 100
    invoke-direct {v4, v5, v8}, Lnh/l$e;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lnh/l$e;

    .line 104
    .line 105
    invoke-direct {v6, v5, v8}, Lnh/l$e;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lnh/l$e;

    .line 109
    .line 110
    invoke-direct {v8, v5, v2}, Lnh/l$e;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    move-object v15, v0

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    move-object/from16 v18, v6

    .line 121
    .line 122
    move-object/from16 v19, v8

    .line 123
    .line 124
    invoke-direct/range {v15 .. v20}, Lnh/l$f;-><init>(Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$a;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lnh/l;->q1:Lnh/l$f;

    .line 128
    .line 129
    new-instance v0, Lnh/l$f;

    .line 130
    .line 131
    new-instance v10, Lnh/l$e;

    .line 132
    .line 133
    invoke-direct {v10, v1, v2}, Lnh/l$e;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lnh/l$e;

    .line 137
    .line 138
    invoke-direct {v11, v7, v2}, Lnh/l$e;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lnh/l$e;

    .line 142
    .line 143
    invoke-direct {v12, v7, v2}, Lnh/l$e;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lnh/l$e;

    .line 147
    .line 148
    const v1, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    invoke-direct {v13, v1, v2}, Lnh/l$e;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    move-object v9, v0

    .line 155
    invoke-direct/range {v9 .. v14}, Lnh/l$f;-><init>(Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$a;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lnh/l;->r1:Lnh/l$f;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lic/h0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnh/l;->B0:Z

    .line 3
    iput-boolean v0, p0, Lnh/l;->C0:Z

    .line 4
    iput-boolean v0, p0, Lnh/l;->D0:Z

    .line 5
    iput-boolean v0, p0, Lnh/l;->E0:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, Lnh/l;->F0:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lnh/l;->G0:I

    .line 8
    iput v1, p0, Lnh/l;->H0:I

    .line 9
    iput v0, p0, Lnh/l;->I0:I

    .line 10
    iput v0, p0, Lnh/l;->J0:I

    .line 11
    iput v0, p0, Lnh/l;->K0:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, Lnh/l;->L0:I

    .line 13
    iput v0, p0, Lnh/l;->M0:I

    .line 14
    iput v0, p0, Lnh/l;->N0:I

    .line 15
    iput v0, p0, Lnh/l;->O0:I

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lnh/l;->X0:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lnh/l;->Y0:F

    .line 18
    iput v0, p0, Lnh/l;->Z0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Lic/h0;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lnh/l;->B0:Z

    .line 21
    iput-boolean v0, p0, Lnh/l;->C0:Z

    .line 22
    iput-boolean v0, p0, Lnh/l;->D0:Z

    .line 23
    iput-boolean v0, p0, Lnh/l;->E0:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, Lnh/l;->F0:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lnh/l;->G0:I

    .line 26
    iput v1, p0, Lnh/l;->H0:I

    .line 27
    iput v0, p0, Lnh/l;->I0:I

    .line 28
    iput v0, p0, Lnh/l;->J0:I

    .line 29
    iput v0, p0, Lnh/l;->K0:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, Lnh/l;->L0:I

    .line 31
    iput v0, p0, Lnh/l;->M0:I

    .line 32
    iput v0, p0, Lnh/l;->N0:I

    .line 33
    iput v0, p0, Lnh/l;->O0:I

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lnh/l;->X0:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lnh/l;->Y0:F

    .line 36
    iput v0, p0, Lnh/l;->Z0:F

    .line 37
    invoke-direct {p0, p1, p2}, Lnh/l;->h1(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v3, p0, Lnh/l;->E0:Z

    return-void
.end method

.method public static B0(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lnh/u;->g(Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static C0(Landroid/view/View;Landroid/graphics/RectF;Lgh/o;)Lgh/o;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lgh/o;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Lnh/l;->T0(Landroid/view/View;Lgh/o;)Lgh/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lnh/u;->b(Lgh/o;Landroid/graphics/RectF;)Lgh/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E0(Lic/o0;Landroid/view/View;ILgh/o;)V
    .locals 2
    .param p0    # Lic/o0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/d0;
        .end annotation
    .end param
    .param p3    # Lgh/o;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lic/o0;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lnh/u;->f(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lic/o0;->b:Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lic/o0;->b:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lic/o0;->b:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lgg/a$h;->mtrl_motion_snapshot_view:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lic/o0;->b:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lgg/a$h;->mtrl_motion_snapshot_view:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object p2, p0, Lic/o0;->b:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lgg/a$h;->mtrl_motion_snapshot_view:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lic/o0;->b:Landroid/view/View;

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lic/o0;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1}, Le8/x1;->Y0(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lnh/u;->h(Landroid/view/View;)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lnh/u;->g(Landroid/view/View;)Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_1
    iget-object v0, p0, Lic/o0;->a:Ljava/util/Map;

    .line 86
    .line 87
    const-string v1, "materialContainerTransition:bounds"

    .line 88
    .line 89
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lic/o0;->a:Ljava/util/Map;

    .line 93
    .line 94
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, Lnh/l;->C0(Landroid/view/View;Landroid/graphics/RectF;Lgh/o;)Lgh/o;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static H0(FLandroid/view/View;)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Le8/x1;->T(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public static T0(Landroid/view/View;Lgh/o;)Lgh/o;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lgh/o;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    sget p1, Lgg/a$h;->mtrl_motion_snapshot_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lgh/o;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Lgg/a$h;->mtrl_motion_snapshot_view:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgh/o;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lnh/l;->c1(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, v0, p0}, Lgh/o;->b(Landroid/content/Context;II)Lgh/o$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lgh/o$b;->m()Lgh/o;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of p1, p0, Lgh/s;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    check-cast p0, Lgh/s;

    .line 49
    .line 50
    invoke-interface {p0}, Lgh/s;->getShapeAppearanceModel()Lgh/o;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-static {}, Lgh/o;->a()Lgh/o$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lgh/o$b;->m()Lgh/o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static c1(Landroid/content/Context;)I
    .locals 2
    .annotation build Ll/h1;
    .end annotation

    .line 1
    sget v0, Lgg/a$c;->transitionShapeAppearance:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method private h1(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget v0, Lgg/a$c;->motionEasingStandard:I

    .line 2
    .line 3
    sget-object v1, Lhg/a;->b:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lnh/u;->r(Lic/h0;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p2, Lgg/a$c;->motionDurationLong1:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lgg/a$c;->motionDurationMedium2:I

    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p1, p2}, Lnh/u;->q(Lic/h0;Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lnh/l;->D0:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget p2, Lgg/a$c;->motionPath:I

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lnh/u;->s(Lic/h0;Landroid/content/Context;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic z0(Lnh/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnh/l;->C0:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A0(Z)Lnh/l$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic/h0;->L()Lic/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lic/b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v0, v0, Lnh/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lnh/l;->o1:Lnh/l$f;

    .line 15
    .line 16
    sget-object v1, Lnh/l;->p1:Lnh/l$f;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lnh/l;->a1(ZLnh/l$f;Lnh/l$f;)Lnh/l$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lnh/l;->q1:Lnh/l$f;

    .line 24
    .line 25
    sget-object v1, Lnh/l;->r1:Lnh/l$f;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lnh/l;->a1(ZLnh/l$f;Lnh/l$f;)Lnh/l$f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public A1(Lnh/l$e;)V
    .locals 0
    .param p1    # Lnh/l$e;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnh/l;->W0:Lnh/l$e;

    .line 2
    .line 3
    return-void
.end method

.method public B1(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lnh/l;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public C1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/l;->Y0:F

    .line 2
    .line 3
    return-void
.end method

.method public D1(Lgh/o;)V
    .locals 0
    .param p1    # Lgh/o;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnh/l;->R0:Lgh/o;

    .line 2
    .line 3
    return-void
.end method

.method public E1(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnh/l;->P0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public F0()I
    .locals 1
    .annotation build Ll/l;
    .end annotation

    .line 1
    iget v0, p0, Lnh/l;->I0:I

    .line 2
    .line 3
    return v0
.end method

.method public F1(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/d0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lnh/l;->G0:I

    .line 2
    .line 3
    return-void
.end method

.method public G0()I
    .locals 1
    .annotation build Ll/d0;
    .end annotation

    .line 1
    iget v0, p0, Lnh/l;->F0:I

    .line 2
    .line 3
    return v0
.end method

.method public G1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/l;->M0:I

    .line 2
    .line 3
    return-void
.end method

.method public I0()I
    .locals 1
    .annotation build Ll/l;
    .end annotation

    .line 1
    iget v0, p0, Lnh/l;->K0:I

    .line 2
    .line 3
    return v0
.end method

.method public J0()F
    .locals 1

    .line 1
    iget v0, p0, Lnh/l;->Z0:F

    .line 2
    .line 3
    return v0
.end method

.method public K0()Lgh/o;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/l;->S0:Lgh/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0()Landroid/view/View;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/l;->Q0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0()I
    .locals 1
    .annotation build Ll/d0;
    .end annotation

    .line 1
    iget v0, p0, Lnh/l;->H0:I

    .line 2
    .line 3
    return v0
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lnh/l;->N0:I

    .line 2
    .line 3
    return v0
.end method

.method public O0()Lnh/l$e;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/l;->T0:Lnh/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0()I
    .locals 1

    .line 1
    iget v0, p0, Lnh/l;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public Q0()Lnh/l$e;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/l;->V0:Lnh/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()Lnh/l$e;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/l;->U0:Lnh/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()I
    .locals 1
    .annotation build Ll/l;
    .end annotation

    .line 1
    iget v0, p0, Lnh/l;->L0:I

    .line 2
    .line 3
    return v0
.end method

.method public T()[Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    sget-object v0, Lnh/l;->n1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()Lnh/l$e;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/l;->W0:Lnh/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()I
    .locals 1
    .annotation build Ll/l;
    .end annotation

    .line 1
    iget v0, p0, Lnh/l;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public W0()F
    .locals 1

    .line 1
    iget v0, p0, Lnh/l;->Y0:F

    .line 2
    .line 3
    return v0
.end method

.method public X0()Lgh/o;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/l;->R0:Lgh/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()Landroid/view/View;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/l;->P0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()I
    .locals 1
    .annotation build Ll/d0;
    .end annotation

    .line 1
    iget v0, p0, Lnh/l;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method public final a1(ZLnh/l$f;Lnh/l$f;)Lnh/l$f;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p3

    .line 5
    :goto_0
    new-instance p1, Lnh/l$f;

    .line 6
    .line 7
    iget-object p3, p0, Lnh/l;->T0:Lnh/l$e;

    .line 8
    .line 9
    invoke-static {p2}, Lnh/l$f;->a(Lnh/l$f;)Lnh/l$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lnh/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v1, p3

    .line 18
    check-cast v1, Lnh/l$e;

    .line 19
    .line 20
    iget-object p3, p0, Lnh/l;->U0:Lnh/l$e;

    .line 21
    .line 22
    invoke-static {p2}, Lnh/l$f;->b(Lnh/l$f;)Lnh/l$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, v0}, Lnh/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v2, p3

    .line 31
    check-cast v2, Lnh/l$e;

    .line 32
    .line 33
    iget-object p3, p0, Lnh/l;->V0:Lnh/l$e;

    .line 34
    .line 35
    invoke-static {p2}, Lnh/l$f;->c(Lnh/l$f;)Lnh/l$e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p3, v0}, Lnh/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v3, p3

    .line 44
    check-cast v3, Lnh/l$e;

    .line 45
    .line 46
    iget-object p3, p0, Lnh/l;->W0:Lnh/l$e;

    .line 47
    .line 48
    invoke-static {p2}, Lnh/l$f;->d(Lnh/l$f;)Lnh/l$e;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p3, p2}, Lnh/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Lnh/l$e;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lnh/l$f;-><init>(Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$a;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public b1()I
    .locals 1

    .line 1
    iget v0, p0, Lnh/l;->M0:I

    .line 2
    .line 3
    return v0
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh/l;->B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh/l;->X0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lnh/l;->M0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Invalid transition direction: "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lnh/l;->M0:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    invoke-static {p2}, Lnh/u;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1}, Lnh/u;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpl-float p1, p2, p1

    .line 48
    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    return v1
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh/l;->C0:Z

    .line 2
    .line 3
    return v0
.end method

.method public i1(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lnh/l;->I0:I

    .line 2
    .line 3
    iput p1, p0, Lnh/l;->J0:I

    .line 4
    .line 5
    iput p1, p0, Lnh/l;->K0:I

    .line 6
    .line 7
    return-void
.end method

.method public j(Lic/o0;)V
    .locals 3
    .param p1    # Lic/o0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnh/l;->Q0:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lnh/l;->H0:I

    .line 4
    .line 5
    iget-object v2, p0, Lnh/l;->S0:Lgh/o;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lnh/l;->E0(Lic/o0;Landroid/view/View;ILgh/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j1(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lnh/l;->I0:I

    .line 2
    .line 3
    return-void
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnh/l;->B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public l1(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/d0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lnh/l;->F0:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Lic/o0;)V
    .locals 3
    .param p1    # Lic/o0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnh/l;->P0:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lnh/l;->G0:I

    .line 4
    .line 5
    iget-object v2, p0, Lnh/l;->R0:Lgh/o;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lnh/l;->E0(Lic/o0;Landroid/view/View;ILgh/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnh/l;->X0:Z

    .line 2
    .line 3
    return-void
.end method

.method public o1(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lnh/l;->K0:I

    .line 2
    .line 3
    return-void
.end method

.method public p1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/l;->Z0:F

    .line 2
    .line 3
    return-void
.end method

.method public q(Landroid/view/ViewGroup;Lic/o0;Lic/o0;)Landroid/animation/Animator;
    .locals 29
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

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, Lic/o0;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v4, "materialContainerTransition:bounds"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v3, v0, Lic/o0;->a:Ljava/util/Map;

    .line 26
    .line 27
    const-string v5, "materialContainerTransition:shapeAppearance"

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, Lgh/o;

    .line 35
    .line 36
    if-eqz v10, :cond_7

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v3, v1, Lic/o0;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v14, v3

    .line 49
    check-cast v14, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v3, v1, Lic/o0;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v15, v3

    .line 58
    check-cast v15, Lgh/o;

    .line 59
    .line 60
    if-eqz v14, :cond_6

    .line 61
    .line 62
    if-nez v15, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v4, v0, Lic/o0;->b:Landroid/view/View;

    .line 67
    .line 68
    iget-object v5, v1, Lic/o0;->b:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v4

    .line 79
    :goto_0
    iget v1, v6, Lnh/l;->F0:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v1, v6, Lnh/l;->F0:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lnh/u;->e(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v28, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v28

    .line 106
    .line 107
    :goto_1
    invoke-static {v2}, Lnh/u;->g(Landroid/view/View;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    neg-float v7, v7

    .line 114
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    neg-float v3, v3

    .line 117
    invoke-static {v2, v1, v7, v3}, Lnh/l;->B0(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10, v14}, Lnh/l;->f1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-boolean v7, v6, Lnh/l;->E0:Z

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v6, v0, v3}, Lnh/l;->h1(Landroid/content/Context;Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance v0, Lnh/l$h;

    .line 143
    .line 144
    move-object v7, v0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lic/h0;->L()Lic/x;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v9, v6, Lnh/l;->Y0:F

    .line 150
    .line 151
    invoke-static {v9, v4}, Lnh/l;->H0(FLandroid/view/View;)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget v9, v6, Lnh/l;->Z0:F

    .line 156
    .line 157
    invoke-static {v9, v5}, Lnh/l;->H0(FLandroid/view/View;)F

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    iget v9, v6, Lnh/l;->I0:I

    .line 162
    .line 163
    move/from16 v17, v9

    .line 164
    .line 165
    iget v9, v6, Lnh/l;->J0:I

    .line 166
    .line 167
    move/from16 v18, v9

    .line 168
    .line 169
    iget v9, v6, Lnh/l;->K0:I

    .line 170
    .line 171
    move/from16 v19, v9

    .line 172
    .line 173
    iget v9, v6, Lnh/l;->L0:I

    .line 174
    .line 175
    move/from16 v20, v9

    .line 176
    .line 177
    iget-boolean v9, v6, Lnh/l;->X0:Z

    .line 178
    .line 179
    move/from16 v22, v9

    .line 180
    .line 181
    iget v9, v6, Lnh/l;->N0:I

    .line 182
    .line 183
    invoke-static {v9, v3}, Lnh/b;->a(IZ)Lnh/a;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    iget v9, v6, Lnh/l;->O0:I

    .line 188
    .line 189
    invoke-static {v9, v3, v10, v14}, Lnh/g;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lnh/f;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    invoke-virtual {v6, v3}, Lnh/l;->A0(Z)Lnh/l$f;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    iget-boolean v9, v6, Lnh/l;->B0:Z

    .line 198
    .line 199
    move/from16 v26, v9

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    move-object v9, v4

    .line 204
    move-object v13, v5

    .line 205
    move/from16 v21, v3

    .line 206
    .line 207
    invoke-direct/range {v7 .. v27}, Lnh/l$h;-><init>(Lic/x;Landroid/view/View;Landroid/graphics/RectF;Lgh/o;FLandroid/view/View;Landroid/graphics/RectF;Lgh/o;FIIIIZZLnh/a;Lnh/f;Lnh/l$f;ZLnh/l$a;)V

    .line 208
    .line 209
    .line 210
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v3, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    new-array v1, v1, [F

    .line 239
    .line 240
    fill-array-data v1, :array_0

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v1, Lnh/l$a;

    .line 248
    .line 249
    invoke-direct {v1, v6, v0}, Lnh/l$a;-><init>(Lnh/l;Lnh/l$h;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lnh/l$b;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    move-object v0, v8

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lnh/l$b;-><init>(Lnh/l;Landroid/view/View;Lnh/l$h;Landroid/view/View;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8}, Lic/h0;->a(Lic/h0$h;)Lic/h0;

    .line 265
    .line 266
    .line 267
    return-object v7

    .line 268
    :cond_6
    :goto_2
    sget-object v0, Lnh/l;->k1:Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 271
    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_7
    :goto_3
    sget-object v0, Lnh/l;->k1:Ljava/lang/String;

    .line 277
    .line 278
    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 279
    .line 280
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_4
    return-object v2

    .line 284
    nop

    .line 285
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public q1(Lgh/o;)V
    .locals 0
    .param p1    # Lgh/o;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnh/l;->S0:Lgh/o;

    .line 2
    .line 3
    return-void
.end method

.method public r1(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnh/l;->Q0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public s1(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/d0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lnh/l;->H0:I

    .line 2
    .line 3
    return-void
.end method

.method public t1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/l;->N0:I

    .line 2
    .line 3
    return-void
.end method

.method public u0(Lic/x;)V
    .locals 0
    .param p1    # Lic/x;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lic/h0;->u0(Lic/x;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnh/l;->D0:Z

    .line 6
    .line 7
    return-void
.end method

.method public u1(Lnh/l$e;)V
    .locals 0
    .param p1    # Lnh/l$e;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnh/l;->T0:Lnh/l$e;

    .line 2
    .line 3
    return-void
.end method

.method public v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/l;->O0:I

    .line 2
    .line 3
    return-void
.end method

.method public w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnh/l;->C0:Z

    .line 2
    .line 3
    return-void
.end method

.method public x1(Lnh/l$e;)V
    .locals 0
    .param p1    # Lnh/l$e;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnh/l;->V0:Lnh/l$e;

    .line 2
    .line 3
    return-void
.end method

.method public y1(Lnh/l$e;)V
    .locals 0
    .param p1    # Lnh/l$e;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnh/l;->U0:Lnh/l$e;

    .line 2
    .line 3
    return-void
.end method

.method public z1(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lnh/l;->L0:I

    .line 2
    .line 3
    return-void
.end method

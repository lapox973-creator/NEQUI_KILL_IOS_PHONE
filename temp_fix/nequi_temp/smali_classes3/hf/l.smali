.class public Lhf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/l$g;,
        Lhf/l$b;,
        Lhf/l$c;,
        Lhf/l$d;,
        Lhf/l$i;,
        Lhf/l$k;,
        Lhf/l$e;,
        Lhf/l$j;,
        Lhf/l$f;,
        Lhf/l$h;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "SVGAndroidRenderer"

.field public static final j:F = 0.5522848f

.field public static final k:F = 0.2127f

.field public static final l:F = 0.7151f

.field public static final m:F = 0.0722f

.field public static final n:Ljava/lang/String; = "serif"

.field public static o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Lhf/k;

.field public d:Lhf/l$h;

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lhf/l$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lhf/k$j0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhf/c$q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhf/l;->h:Lhf/c$q;

    .line 6
    .line 7
    iput-object p1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput p2, p0, Lhf/l;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static B(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    return-wide p0
.end method

.method public static C(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    move p0, v0

    .line 14
    :cond_1
    :goto_0
    return p0
.end method

.method public static F(IF)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    shl-int/lit8 p1, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static varargs G(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs N(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SVGAndroidRenderer"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhf/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lhf/l;)Lhf/l$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lhf/l;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized d0()V
    .locals 3

    .line 1
    const-class v0, Lhf/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lhf/l;->o:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v1
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(FFFFFZZFFLhf/k$x;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lhf/l;->m(FFFFFZZFFLhf/k$x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/l;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs h1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SVGAndroidRenderer"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(FFFFFZZFFLhf/k$x;)V
    .locals 31

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    cmpl-float v5, p2, v4

    .line 20
    .line 21
    if-eqz v5, :cond_a

    .line 22
    .line 23
    cmpl-float v4, p3, v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, v2

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    add-double v12, v16, v18

    .line 74
    .line 75
    neg-double v2, v6

    .line 76
    mul-double/2addr v2, v10

    .line 77
    mul-double/2addr v14, v8

    .line 78
    add-double/2addr v2, v14

    .line 79
    mul-float v10, v4, v4

    .line 80
    .line 81
    float-to-double v10, v10

    .line 82
    mul-float v14, v5, v5

    .line 83
    .line 84
    float-to-double v14, v14

    .line 85
    mul-double v16, v12, v12

    .line 86
    .line 87
    mul-double v18, v2, v2

    .line 88
    .line 89
    div-double v20, v16, v10

    .line 90
    .line 91
    div-double v22, v18, v14

    .line 92
    .line 93
    add-double v20, v20, v22

    .line 94
    .line 95
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpl-double v22, v20, v22

    .line 101
    .line 102
    if-lez v22, :cond_2

    .line 103
    .line 104
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v10, v14

    .line 114
    float-to-double v14, v4

    .line 115
    mul-double/2addr v14, v10

    .line 116
    double-to-float v4, v14

    .line 117
    float-to-double v14, v5

    .line 118
    mul-double/2addr v10, v14

    .line 119
    double-to-float v5, v10

    .line 120
    mul-float v10, v4, v4

    .line 121
    .line 122
    float-to-double v10, v10

    .line 123
    mul-float v14, v5, v5

    .line 124
    .line 125
    float-to-double v14, v14

    .line 126
    :cond_2
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 129
    .line 130
    move/from16 v0, p5

    .line 131
    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    move-wide/from16 v24, v22

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-wide/from16 v24, v20

    .line 138
    .line 139
    :goto_0
    mul-double v26, v10, v14

    .line 140
    .line 141
    mul-double v10, v10, v18

    .line 142
    .line 143
    sub-double v26, v26, v10

    .line 144
    .line 145
    mul-double v14, v14, v16

    .line 146
    .line 147
    sub-double v26, v26, v14

    .line 148
    .line 149
    add-double/2addr v10, v14

    .line 150
    div-double v26, v26, v10

    .line 151
    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    cmpg-double v0, v26, v10

    .line 155
    .line 156
    if-gez v0, :cond_4

    .line 157
    .line 158
    move-wide/from16 v26, v10

    .line 159
    .line 160
    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    mul-double v24, v24, v14

    .line 165
    .line 166
    float-to-double v14, v4

    .line 167
    mul-double v16, v14, v2

    .line 168
    .line 169
    float-to-double v10, v5

    .line 170
    div-double v16, v16, v10

    .line 171
    .line 172
    mul-double v16, v16, v24

    .line 173
    .line 174
    mul-double v26, v10, v12

    .line 175
    .line 176
    move v0, v4

    .line 177
    move/from16 v28, v5

    .line 178
    .line 179
    div-double v4, v26, v14

    .line 180
    .line 181
    neg-double v4, v4

    .line 182
    mul-double v24, v24, v4

    .line 183
    .line 184
    move/from16 v4, p7

    .line 185
    .line 186
    add-float v5, p0, v4

    .line 187
    .line 188
    float-to-double v4, v5

    .line 189
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 190
    .line 191
    div-double v4, v4, v26

    .line 192
    .line 193
    move/from16 p2, v0

    .line 194
    .line 195
    move/from16 v0, p8

    .line 196
    .line 197
    add-float v1, p1, v0

    .line 198
    .line 199
    float-to-double v0, v1

    .line 200
    div-double v0, v0, v26

    .line 201
    .line 202
    mul-double v26, v8, v16

    .line 203
    .line 204
    mul-double v29, v6, v24

    .line 205
    .line 206
    sub-double v26, v26, v29

    .line 207
    .line 208
    add-double v4, v4, v26

    .line 209
    .line 210
    mul-double v6, v6, v16

    .line 211
    .line 212
    mul-double v8, v8, v24

    .line 213
    .line 214
    add-double/2addr v6, v8

    .line 215
    add-double/2addr v0, v6

    .line 216
    sub-double v6, v12, v16

    .line 217
    .line 218
    div-double/2addr v6, v14

    .line 219
    sub-double v8, v2, v24

    .line 220
    .line 221
    div-double/2addr v8, v10

    .line 222
    neg-double v12, v12

    .line 223
    sub-double v12, v12, v16

    .line 224
    .line 225
    div-double/2addr v12, v14

    .line 226
    neg-double v2, v2

    .line 227
    sub-double v2, v2, v24

    .line 228
    .line 229
    div-double/2addr v2, v10

    .line 230
    mul-double v10, v6, v6

    .line 231
    .line 232
    mul-double v14, v8, v8

    .line 233
    .line 234
    add-double/2addr v10, v14

    .line 235
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    cmpg-double v24, v8, v16

    .line 242
    .line 243
    if-gez v24, :cond_5

    .line 244
    .line 245
    move-wide/from16 v16, v22

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    move-wide/from16 v16, v20

    .line 249
    .line 250
    :goto_1
    div-double v14, v6, v14

    .line 251
    .line 252
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    mul-double v16, v16, v14

    .line 257
    .line 258
    mul-double v14, v12, v12

    .line 259
    .line 260
    mul-double v24, v2, v2

    .line 261
    .line 262
    add-double v14, v14, v24

    .line 263
    .line 264
    mul-double/2addr v10, v14

    .line 265
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    mul-double v14, v6, v12

    .line 270
    .line 271
    mul-double v24, v8, v2

    .line 272
    .line 273
    add-double v14, v14, v24

    .line 274
    .line 275
    mul-double/2addr v6, v2

    .line 276
    mul-double/2addr v8, v12

    .line 277
    sub-double/2addr v6, v8

    .line 278
    const-wide/16 v2, 0x0

    .line 279
    .line 280
    cmpg-double v6, v6, v2

    .line 281
    .line 282
    if-gez v6, :cond_6

    .line 283
    .line 284
    move-wide/from16 v20, v22

    .line 285
    .line 286
    :cond_6
    div-double/2addr v14, v10

    .line 287
    invoke-static {v14, v15}, Lhf/l;->B(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    mul-double v20, v20, v6

    .line 292
    .line 293
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    if-nez p6, :cond_7

    .line 299
    .line 300
    cmpl-double v8, v20, v2

    .line 301
    .line 302
    if-lez v8, :cond_7

    .line 303
    .line 304
    sub-double v20, v20, v6

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    if-eqz p6, :cond_8

    .line 308
    .line 309
    cmpg-double v2, v20, v2

    .line 310
    .line 311
    if-gez v2, :cond_8

    .line 312
    .line 313
    add-double v20, v20, v6

    .line 314
    .line 315
    :cond_8
    :goto_2
    rem-double v2, v20, v6

    .line 316
    .line 317
    rem-double v6, v16, v6

    .line 318
    .line 319
    invoke-static {v6, v7, v2, v3}, Lhf/l;->n(DD)[F

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Landroid/graphics/Matrix;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 326
    .line 327
    .line 328
    move/from16 v6, p2

    .line 329
    .line 330
    move/from16 v7, v28

    .line 331
    .line 332
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 333
    .line 334
    .line 335
    move/from16 v6, p4

    .line 336
    .line 337
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 338
    .line 339
    .line 340
    double-to-float v4, v4

    .line 341
    double-to-float v0, v0

    .line 342
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 346
    .line 347
    .line 348
    array-length v0, v2

    .line 349
    add-int/lit8 v0, v0, -0x2

    .line 350
    .line 351
    move/from16 v1, p7

    .line 352
    .line 353
    aput v1, v2, v0

    .line 354
    .line 355
    array-length v0, v2

    .line 356
    add-int/lit8 v0, v0, -0x1

    .line 357
    .line 358
    move/from16 v3, p8

    .line 359
    .line 360
    aput v3, v2, v0

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    :goto_3
    array-length v1, v2

    .line 364
    if-ge v0, v1, :cond_9

    .line 365
    .line 366
    aget v1, v2, v0

    .line 367
    .line 368
    add-int/lit8 v3, v0, 0x1

    .line 369
    .line 370
    aget v3, v2, v3

    .line 371
    .line 372
    add-int/lit8 v4, v0, 0x2

    .line 373
    .line 374
    aget v4, v2, v4

    .line 375
    .line 376
    add-int/lit8 v5, v0, 0x3

    .line 377
    .line 378
    aget v5, v2, v5

    .line 379
    .line 380
    add-int/lit8 v6, v0, 0x4

    .line 381
    .line 382
    aget v6, v2, v6

    .line 383
    .line 384
    add-int/lit8 v7, v0, 0x5

    .line 385
    .line 386
    aget v7, v2, v7

    .line 387
    .line 388
    move-object/from16 p0, p9

    .line 389
    .line 390
    move/from16 p1, v1

    .line 391
    .line 392
    move/from16 p2, v3

    .line 393
    .line 394
    move/from16 p3, v4

    .line 395
    .line 396
    move/from16 p4, v5

    .line 397
    .line 398
    move/from16 p5, v6

    .line 399
    .line 400
    move/from16 p6, v7

    .line 401
    .line 402
    invoke-interface/range {p0 .. p6}, Lhf/k$x;->c(FFFFFF)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x6

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_9
    return-void

    .line 409
    :cond_a
    move v1, v2

    .line 410
    move-object/from16 v0, p9

    .line 411
    .line 412
    :goto_4
    invoke-interface {v0, v1, v3}, Lhf/k$x;->d(FF)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public static n(DD)[F
    .locals 17

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    int-to-double v4, v0

    .line 20
    div-double v4, p2, v4

    .line 21
    .line 22
    div-double v1, v4, v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v6, v8

    .line 34
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    add-double/2addr v1, v8

    .line 41
    div-double/2addr v6, v1

    .line 42
    mul-int/lit8 v1, v0, 0x6

    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    int-to-double v8, v2

    .line 51
    mul-double/2addr v8, v4

    .line 52
    add-double v8, p0, v8

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    add-int/lit8 v14, v3, 0x1

    .line 63
    .line 64
    mul-double v15, v6, v12

    .line 65
    .line 66
    move-wide/from16 p2, v4

    .line 67
    .line 68
    sub-double v4, v10, v15

    .line 69
    .line 70
    double-to-float v4, v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x2

    .line 74
    .line 75
    mul-double/2addr v10, v6

    .line 76
    add-double/2addr v12, v10

    .line 77
    double-to-float v5, v12

    .line 78
    aput v5, v1, v14

    .line 79
    .line 80
    move-wide/from16 v10, p2

    .line 81
    .line 82
    add-double/2addr v8, v10

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    add-int/lit8 v5, v3, 0x3

    .line 92
    .line 93
    mul-double v14, v6, v8

    .line 94
    .line 95
    add-double/2addr v14, v12

    .line 96
    double-to-float v14, v14

    .line 97
    aput v14, v1, v4

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x4

    .line 100
    .line 101
    mul-double v14, v6, v12

    .line 102
    .line 103
    sub-double v14, v8, v14

    .line 104
    .line 105
    double-to-float v14, v14

    .line 106
    aput v14, v1, v5

    .line 107
    .line 108
    add-int/lit8 v5, v3, 0x5

    .line 109
    .line 110
    double-to-float v12, v12

    .line 111
    aput v12, v1, v4

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x6

    .line 114
    .line 115
    double-to-float v4, v8

    .line 116
    aput v4, v1, v5

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move-wide v4, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Lhf/k$n0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhf/k$l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lhf/k$l0;

    .line 7
    .line 8
    iget-object p1, p1, Lhf/k$l0;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lhf/l$h;->h:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A0(Lhf/k$q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Line render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 29
    .line 30
    iget-boolean v0, v0, Lhf/l$h;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p1, Lhf/k$l;->n:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lhf/l;->i0(Lhf/k$q;)Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lhf/l;->x(Lhf/k$k0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v0}, Lhf/l;->K(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lhf/l;->Q0(Lhf/k$l;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final B0(Lhf/k$v;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Path render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lhf/k$v;->o:Lhf/k$w;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 34
    .line 35
    iget-boolean v1, v0, Lhf/l$h;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lhf/l$h;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p1, Lhf/k$l;->n:Landroid/graphics/Matrix;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    new-instance v0, Lhf/l$d;

    .line 54
    .line 55
    iget-object v1, p1, Lhf/k$v;->o:Lhf/k$w;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lhf/l$d;-><init>(Lhf/l;Lhf/k$w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lhf/l$d;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lhf/l;->r(Landroid/graphics/Path;)Lhf/k$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lhf/l;->x(Lhf/k$k0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 88
    .line 89
    iget-boolean v2, v2, Lhf/l$h;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lhf/l;->c0()Landroid/graphics/Path$FillType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lhf/l;->J(Lhf/k$k0;Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 104
    .line 105
    iget-boolean v2, v2, Lhf/l$h;->c:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lhf/l;->K(Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0, p1}, Lhf/l;->Q0(Lhf/k$l;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public final C0(Lhf/k$z;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "PolyLine render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lhf/l$h;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lhf/l$h;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lhf/k$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p1, Lhf/k$z;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Lhf/l;->j0(Lhf/k$z;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lhf/l;->c0()Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lhf/l;->x(Lhf/k$k0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 80
    .line 81
    iget-boolean v2, v2, Lhf/l$h;->b:Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lhf/l;->J(Lhf/k$k0;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 89
    .line 90
    iget-boolean v2, v2, Lhf/l$h;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lhf/l;->K(Landroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0, p1}, Lhf/l;->Q0(Lhf/k$l;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhf/l$h;

    .line 13
    .line 14
    iput-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 15
    .line 16
    return-void
.end method

.method public final D0(Lhf/k$a0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Polygon render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lhf/l$h;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lhf/l$h;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lhf/k$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p1, Lhf/k$z;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Lhf/l;->j0(Lhf/k$z;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lhf/l;->x(Lhf/k$k0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 73
    .line 74
    iget-boolean v2, v2, Lhf/l$h;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lhf/l;->J(Lhf/k$k0;Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 82
    .line 83
    iget-boolean v2, v2, Lhf/l$h;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lhf/l;->K(Landroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0, p1}, Lhf/l;->Q0(Lhf/k$l;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget v1, Lhf/d;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhf/d;->a(Landroid/graphics/Canvas;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhf/l$h;

    .line 16
    .line 17
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lhf/l$h;-><init>(Lhf/l;Lhf/l$h;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 23
    .line 24
    return-void
.end method

.method public final E0(Lhf/k$b0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Rect render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lhf/k$b0;->q:Lhf/k$p;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, Lhf/k$b0;->r:Lhf/k$p;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lhf/k$p;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lhf/k$b0;->r:Lhf/k$p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhf/k$p;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p1, Lhf/k$l;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lhf/l;->k0(Lhf/k$b0;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lhf/l;->x(Lhf/k$k0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lhf/l$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lhf/l;->J(Lhf/k$k0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lhf/l$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lhf/l;->K(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
.end method

.method public final F0(Lhf/k$f0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhf/k$f0;->q:Lhf/k$p;

    .line 2
    .line 3
    iget-object v1, p1, Lhf/k$f0;->r:Lhf/k$p;

    .line 4
    .line 5
    iget-object v2, p1, Lhf/k$f0;->s:Lhf/k$p;

    .line 6
    .line 7
    iget-object v3, p1, Lhf/k$f0;->t:Lhf/k$p;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lhf/l;->n0(Lhf/k$p;Lhf/k$p;Lhf/k$p;Lhf/k$p;)Lhf/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lhf/k$r0;->p:Lhf/k$b;

    .line 14
    .line 15
    iget-object v2, p1, Lhf/k$p0;->o:Lhf/h;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Lhf/l;->H0(Lhf/k$f0;Lhf/k$b;Lhf/k$b;Lhf/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G0(Lhf/k$f0;Lhf/k$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhf/k$r0;->p:Lhf/k$b;

    .line 2
    .line 3
    iget-object v1, p1, Lhf/k$p0;->o:Lhf/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lhf/l;->H0(Lhf/k$f0;Lhf/k$b;Lhf/k$b;Lhf/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(ZLhf/k$b;Lhf/k$u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->c:Lhf/k;

    .line 2
    .line 3
    iget-object v1, p3, Lhf/k$u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "Fill"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "Stroke"

    .line 17
    .line 18
    :goto_0
    iget-object v0, p3, Lhf/k$u;->a:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "%s reference \'%s\' not found"

    .line 25
    .line 26
    invoke-static {v0, p2}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p3, Lhf/k$u;->b:Lhf/k$o0;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lhf/l;->d:Lhf/l$h;

    .line 34
    .line 35
    invoke-virtual {p0, p3, p1, p2}, Lhf/l;->X0(Lhf/l$h;ZLhf/k$o0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lhf/l;->d:Lhf/l$h;

    .line 43
    .line 44
    iput-boolean p2, p1, Lhf/l$h;->b:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Lhf/l;->d:Lhf/l$h;

    .line 48
    .line 49
    iput-boolean p2, p1, Lhf/l$h;->c:Z

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    instance-of p3, v0, Lhf/k$m0;

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    check-cast v0, Lhf/k$m0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lhf/l;->f0(ZLhf/k$b;Lhf/k$m0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    instance-of p3, v0, Lhf/k$q0;

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    check-cast v0, Lhf/k$q0;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lhf/l;->m0(ZLhf/k$b;Lhf/k$q0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    instance-of p2, v0, Lhf/k$c0;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    check-cast v0, Lhf/k$c0;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lhf/l;->Y0(ZLhf/k$c0;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method public final H0(Lhf/k$f0;Lhf/k$b;Lhf/k$b;Lhf/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Svg render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lhf/k$b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v0, p2, Lhf/k$b;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-nez p4, :cond_2

    .line 24
    .line 25
    iget-object p4, p1, Lhf/k$p0;->o:Lhf/h;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p4, Lhf/h;->e:Lhf/h;

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 45
    .line 46
    iput-object p2, v0, Lhf/l$h;->f:Lhf/k$b;

    .line 47
    .line 48
    iget-object p2, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 49
    .line 50
    iget-object p2, p2, Lhf/k$e0;->b0:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lhf/l;->d:Lhf/l$h;

    .line 59
    .line 60
    iget-object p2, p2, Lhf/l$h;->f:Lhf/k$b;

    .line 61
    .line 62
    iget v0, p2, Lhf/k$b;->a:F

    .line 63
    .line 64
    iget v1, p2, Lhf/k$b;->b:F

    .line 65
    .line 66
    iget v2, p2, Lhf/k$b;->c:F

    .line 67
    .line 68
    iget p2, p2, Lhf/k$b;->d:F

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2, p2}, Lhf/l;->W0(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, p0, Lhf/l;->d:Lhf/l$h;

    .line 74
    .line 75
    iget-object p2, p2, Lhf/l$h;->f:Lhf/k$b;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lhf/l;->v(Lhf/k$k0;Lhf/k$b;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget-object p2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 85
    .line 86
    iget-object v0, v0, Lhf/l$h;->f:Lhf/k$b;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p3, p4}, Lhf/l;->t(Lhf/k$b;Lhf/k$b;Lhf/h;)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lhf/l;->d:Lhf/l$h;

    .line 96
    .line 97
    iget-object p3, p1, Lhf/k$r0;->p:Lhf/k$b;

    .line 98
    .line 99
    iput-object p3, p2, Lhf/l$h;->g:Lhf/k$b;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    iget-object p3, p0, Lhf/l;->d:Lhf/l$h;

    .line 105
    .line 106
    iget-object p3, p3, Lhf/l$h;->f:Lhf/k$b;

    .line 107
    .line 108
    iget p4, p3, Lhf/k$b;->a:F

    .line 109
    .line 110
    iget p3, p3, Lhf/k$b;->b:F

    .line 111
    .line 112
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0}, Lhf/l;->f1()V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-virtual {p0, p1, p3}, Lhf/l;->N0(Lhf/k$j0;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$e0;->g0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final I0(Lhf/k$n0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhf/k$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhf/l;->a1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhf/l;->A(Lhf/k$n0;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lhf/k$f0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lhf/k$f0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhf/l;->F0(Lhf/k$f0;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Lhf/k$e1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lhf/k$e1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhf/l;->M0(Lhf/k$e1;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v0, p1, Lhf/k$s0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lhf/k$s0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhf/l;->J0(Lhf/k$s0;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    instance-of v0, p1, Lhf/k$m;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lhf/k$m;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lhf/l;->y0(Lhf/k$m;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p1, Lhf/k$o;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Lhf/k$o;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lhf/l;->z0(Lhf/k$o;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, p1, Lhf/k$v;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lhf/k$v;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lhf/l;->B0(Lhf/k$v;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    instance-of v0, p1, Lhf/k$b0;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p1, Lhf/k$b0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lhf/l;->E0(Lhf/k$b0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of v0, p1, Lhf/k$d;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast p1, Lhf/k$d;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lhf/l;->w0(Lhf/k$d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    instance-of v0, p1, Lhf/k$i;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast p1, Lhf/k$i;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lhf/l;->x0(Lhf/k$i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    instance-of v0, p1, Lhf/k$q;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    check-cast p1, Lhf/k$q;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lhf/l;->A0(Lhf/k$q;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    instance-of v0, p1, Lhf/k$a0;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    check-cast p1, Lhf/k$a0;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lhf/l;->D0(Lhf/k$a0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    instance-of v0, p1, Lhf/k$z;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    check-cast p1, Lhf/k$z;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lhf/l;->C0(Lhf/k$z;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    instance-of v0, p1, Lhf/k$w0;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    check-cast p1, Lhf/k$w0;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lhf/l;->L0(Lhf/k$w0;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lhf/l;->Z0()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final J(Lhf/k$k0;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$e0;->b:Lhf/k$o0;

    .line 6
    .line 7
    instance-of v1, v0, Lhf/k$u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhf/l;->c:Lhf/k;

    .line 12
    .line 13
    check-cast v0, Lhf/k$u;

    .line 14
    .line 15
    iget-object v0, v0, Lhf/k$u;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lhf/k$y;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lhf/k$y;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lhf/l;->T(Lhf/k$k0;Landroid/graphics/Path;Lhf/k$y;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 34
    .line 35
    iget-object v0, v0, Lhf/l$h;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J0(Lhf/k$s0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Switch render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lhf/k$m;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1}, Lhf/l;->S0(Lhf/k$s0;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final K(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v1, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v1, v1, Lhf/k$e0;->r0:Lhf/k$e0$i;

    .line 6
    .line 7
    sget-object v2, Lhf/k$e0$i;->b:Lhf/k$e0$i;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhf/l;->d:Lhf/l$h;

    .line 36
    .line 37
    iget-object p1, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v4, p0, Lhf/l;->d:Lhf/l$h;

    .line 67
    .line 68
    iget-object v4, v4, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget-object v0, v0, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final K0(Lhf/k$t0;Lhf/k$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Symbol render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lhf/k$b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v0, p2, Lhf/k$b;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p1, Lhf/k$p0;->o:Lhf/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lhf/h;->e:Lhf/h;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 36
    .line 37
    iput-object p2, v1, Lhf/l$h;->f:Lhf/k$b;

    .line 38
    .line 39
    iget-object p2, v1, Lhf/l$h;->a:Lhf/k$e0;

    .line 40
    .line 41
    iget-object p2, p2, Lhf/k$e0;->b0:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lhf/l;->d:Lhf/l$h;

    .line 50
    .line 51
    iget-object p2, p2, Lhf/l$h;->f:Lhf/k$b;

    .line 52
    .line 53
    iget v1, p2, Lhf/k$b;->a:F

    .line 54
    .line 55
    iget v2, p2, Lhf/k$b;->b:F

    .line 56
    .line 57
    iget v3, p2, Lhf/k$b;->c:F

    .line 58
    .line 59
    iget p2, p2, Lhf/k$b;->d:F

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3, p2}, Lhf/l;->W0(FFFF)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p2, p1, Lhf/k$r0;->p:Lhf/k$b;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 71
    .line 72
    iget-object v2, v2, Lhf/l$h;->f:Lhf/k$b;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, v0}, Lhf/l;->t(Lhf/k$b;Lhf/k$b;Lhf/h;)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lhf/l;->d:Lhf/l$h;

    .line 82
    .line 83
    iget-object v0, p1, Lhf/k$r0;->p:Lhf/k$b;

    .line 84
    .line 85
    iput-object v0, p2, Lhf/l$h;->g:Lhf/k$b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 91
    .line 92
    iget-object v0, v0, Lhf/l$h;->f:Lhf/k$b;

    .line 93
    .line 94
    iget v1, v0, Lhf/k$b;->a:F

    .line 95
    .line 96
    iget v0, v0, Lhf/k$b;->b:F

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, p1, v0}, Lhf/l;->N0(Lhf/k$j0;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method public final L(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p3

    .line 2
    mul-float/2addr p2, p4

    .line 3
    add-float/2addr p1, p2

    .line 4
    return p1
.end method

.method public final L0(Lhf/k$w0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Text render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p1, Lhf/k$w0;->s:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Lhf/k$a1;->o:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p1, Lhf/k$a1;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lhf/k$p;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move v1, v2

    .line 56
    :goto_1
    iget-object v3, p1, Lhf/k$a1;->p:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, p1, Lhf/k$a1;->p:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lhf/k$p;

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move v3, v2

    .line 81
    :goto_3
    iget-object v4, p1, Lhf/k$a1;->q:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iget-object v4, p1, Lhf/k$a1;->q:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lhf/k$p;

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    move v4, v2

    .line 106
    :goto_5
    iget-object v5, p1, Lhf/k$a1;->r:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    iget-object v2, p1, Lhf/k$a1;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lhf/k$p;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lhf/l;->W()Lhf/k$e0$f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lhf/k$e0$f;->a:Lhf/k$e0$f;

    .line 134
    .line 135
    if-eq v0, v5, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lhf/l;->s(Lhf/k$y0;)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget-object v6, Lhf/k$e0$f;->b:Lhf/k$e0$f;

    .line 142
    .line 143
    if-ne v0, v6, :cond_a

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v5, v0

    .line 148
    :cond_a
    sub-float/2addr v1, v5

    .line 149
    :cond_b
    iget-object v0, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    new-instance v0, Lhf/l$i;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1, v3}, Lhf/l$i;-><init>(Lhf/l;FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lhf/l;->M(Lhf/k$y0;Lhf/l$j;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lhf/k$b;

    .line 162
    .line 163
    iget-object v6, v0, Lhf/l$i;->d:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v0, v0, Lhf/l$i;->d:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v5, v7, v8, v6, v0}, Lhf/k$b;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iput-object v5, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 183
    .line 184
    :cond_c
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lhf/l;->x(Lhf/k$k0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v5, Lhf/l$f;

    .line 198
    .line 199
    add-float/2addr v1, v4

    .line 200
    add-float/2addr v3, v2

    .line 201
    invoke-direct {v5, p0, v1, v3}, Lhf/l$f;-><init>(Lhf/l;FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v5}, Lhf/l;->M(Lhf/k$y0;Lhf/l$j;)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    return-void
.end method

.method public final M(Lhf/k$y0;Lhf/l$j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhf/l;->I()Z

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
    iget-object p1, p1, Lhf/k$h0;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhf/k$n0;

    .line 27
    .line 28
    instance-of v3, v2, Lhf/k$c1;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lhf/k$c1;

    .line 33
    .line 34
    iget-object v2, v2, Lhf/k$c1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v0

    .line 41
    invoke-virtual {p0, v2, v1, v3}, Lhf/l;->b1(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lhf/l$j;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v2, p2}, Lhf/l;->t0(Lhf/k$n0;Lhf/l$j;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final M0(Lhf/k$e1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Use render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lhf/k$e1;->s:Lhf/k$p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lhf/k$p;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lhf/k$e1;->t:Lhf/k$p;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lhf/k$p;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p1, Lhf/k$n0;->a:Lhf/k;

    .line 43
    .line 44
    iget-object v1, p1, Lhf/k$e1;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lhf/k$e1;->p:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Use reference \'%s\' not found"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v1, p1, Lhf/k$m;->o:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p1, Lhf/k$e1;->q:Lhf/k$p;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    move v1, v2

    .line 84
    :goto_0
    iget-object v3, p1, Lhf/k$e1;->r:Lhf/k$p;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_7
    iget-object v3, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0, p1}, Lhf/l;->q0(Lhf/k$j0;)V

    .line 105
    .line 106
    .line 107
    instance-of v2, v0, Lhf/k$f0;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    check-cast v0, Lhf/k$f0;

    .line 113
    .line 114
    iget-object v2, p1, Lhf/k$e1;->s:Lhf/k$p;

    .line 115
    .line 116
    iget-object v4, p1, Lhf/k$e1;->t:Lhf/k$p;

    .line 117
    .line 118
    invoke-virtual {p0, v3, v3, v2, v4}, Lhf/l;->n0(Lhf/k$p;Lhf/k$p;Lhf/k$p;Lhf/k$p;)Lhf/k$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lhf/l;->a1()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, Lhf/l;->G0(Lhf/k$f0;Lhf/k$b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lhf/l;->Z0()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    instance-of v2, v0, Lhf/k$t0;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    iget-object v2, p1, Lhf/k$e1;->s:Lhf/k$p;

    .line 137
    .line 138
    const/high16 v4, 0x42c80000    # 100.0f

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    new-instance v2, Lhf/k$p;

    .line 144
    .line 145
    sget-object v5, Lhf/k$d1;->O:Lhf/k$d1;

    .line 146
    .line 147
    invoke-direct {v2, v4, v5}, Lhf/k$p;-><init>(FLhf/k$d1;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v5, p1, Lhf/k$e1;->t:Lhf/k$p;

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    new-instance v5, Lhf/k$p;

    .line 156
    .line 157
    sget-object v6, Lhf/k$d1;->O:Lhf/k$d1;

    .line 158
    .line 159
    invoke-direct {v5, v4, v6}, Lhf/k$p;-><init>(FLhf/k$d1;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p0, v3, v3, v2, v5}, Lhf/l;->n0(Lhf/k$p;Lhf/k$p;Lhf/k$p;Lhf/k$p;)Lhf/k$b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lhf/l;->a1()V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lhf/k$t0;

    .line 170
    .line 171
    invoke-virtual {p0, v0, v2}, Lhf/l;->K0(Lhf/k$t0;Lhf/k$b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lhf/l;->Z0()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    invoke-virtual {p0, v0}, Lhf/l;->I0(Lhf/k$n0;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0}, Lhf/l;->p0()V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final N0(Lhf/k$j0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf/l;->q0(Lhf/k$j0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lhf/k$j0;->getChildren()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhf/k$n0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lhf/l;->I0(Lhf/k$n0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lhf/l;->p0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final O(Lhf/k$y0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lhf/k$h0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhf/k$n0;

    .line 20
    .line 21
    instance-of v3, v2, Lhf/k$y0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lhf/k$y0;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lhf/l;->O(Lhf/k$y0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lhf/k$c1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lhf/k$c1;

    .line 36
    .line 37
    iget-object v2, v2, Lhf/k$c1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lhf/l;->b1(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public O0(Lhf/k;Lhf/j;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iput-object p1, p0, Lhf/l;->c:Lhf/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhf/k;->z()Lhf/k$f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "Nothing to render. Document is empty."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lhf/l;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lhf/j;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lhf/l;->c:Lhf/k;

    .line 27
    .line 28
    iget-object v2, p2, Lhf/j;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lhf/k;->p(Ljava/lang/String;)Lhf/k$l0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "SVGAndroidRenderer"

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    instance-of v3, v1, Lhf/k$f1;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast v1, Lhf/k$f1;

    .line 44
    .line 45
    iget-object v3, v1, Lhf/k$r0;->p:Lhf/k$b;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object p1, p2, Lhf/j;->e:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, v1, Lhf/k$p0;->o:Lhf/h;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p2, Lhf/j;->e:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "View element with id \"%s\" not found."

    .line 75
    .line 76
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p2}, Lhf/j;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p2, Lhf/j;->d:Lhf/k$b;

    .line 91
    .line 92
    :goto_1
    move-object v3, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v1, v0, Lhf/k$r0;->p:Lhf/k$b;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {p2}, Lhf/j;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p2, Lhf/j;->b:Lhf/h;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v1, v0, Lhf/k$p0;->o:Lhf/h;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p2}, Lhf/j;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, p2, Lhf/j;->a:Lhf/c$r;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lhf/k;->a(Lhf/c$r;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p2}, Lhf/j;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    new-instance v2, Lhf/c$q;

    .line 126
    .line 127
    invoke-direct {v2}, Lhf/c$q;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lhf/l;->h:Lhf/c$q;

    .line 131
    .line 132
    iget-object v4, p2, Lhf/j;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lhf/k;->p(Ljava/lang/String;)Lhf/k$l0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v2, Lhf/c$q;->a:Lhf/k$l0;

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Lhf/l;->V0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lhf/l;->A(Lhf/k$n0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lhf/l;->a1()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lhf/k$b;

    .line 150
    .line 151
    iget-object v4, p2, Lhf/j;->f:Lhf/k$b;

    .line 152
    .line 153
    invoke-direct {v2, v4}, Lhf/k$b;-><init>(Lhf/k$b;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lhf/k$f0;->s:Lhf/k$p;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iget v5, v2, Lhf/k$b;->c:F

    .line 161
    .line 162
    invoke-virtual {v4, p0, v5}, Lhf/k$p;->d(Lhf/l;F)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v2, Lhf/k$b;->c:F

    .line 167
    .line 168
    :cond_9
    iget-object v4, v0, Lhf/k$f0;->t:Lhf/k$p;

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget v5, v2, Lhf/k$b;->d:F

    .line 173
    .line 174
    invoke-virtual {v4, p0, v5}, Lhf/k$p;->d(Lhf/l;F)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iput v4, v2, Lhf/k$b;->d:F

    .line 179
    .line 180
    :cond_a
    invoke-virtual {p0, v0, v2, v3, v1}, Lhf/l;->H0(Lhf/k$f0;Lhf/k$b;Lhf/k$b;Lhf/h;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lhf/l;->Z0()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lhf/j;->c()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1}, Lhf/k;->b()V

    .line 193
    .line 194
    .line 195
    :cond_b
    return-void

    .line 196
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string p2, "renderOptions shouldn\'t be null"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final P(Lhf/k$j;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhf/k$n0;->a:Lhf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Gradient reference \'%s\' not found"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lhf/l;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lhf/k$j;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object p2, v0

    .line 45
    check-cast p2, Lhf/k$j;

    .line 46
    .line 47
    iget-object v1, p1, Lhf/k$j;->i:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p2, Lhf/k$j;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v1, p1, Lhf/k$j;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, Lhf/k$j;->j:Landroid/graphics/Matrix;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p2, Lhf/k$j;->j:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iput-object v1, p1, Lhf/k$j;->j:Landroid/graphics/Matrix;

    .line 62
    .line 63
    :cond_4
    iget-object v1, p1, Lhf/k$j;->k:Lhf/k$k;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p2, Lhf/k$j;->k:Lhf/k$k;

    .line 68
    .line 69
    iput-object v1, p1, Lhf/k$j;->k:Lhf/k$k;

    .line 70
    .line 71
    :cond_5
    iget-object v1, p1, Lhf/k$j;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p2, Lhf/k$j;->h:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, p1, Lhf/k$j;->h:Ljava/util/List;

    .line 82
    .line 83
    :cond_6
    :try_start_0
    instance-of v1, p1, Lhf/k$m0;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lhf/k$m0;

    .line 89
    .line 90
    check-cast v0, Lhf/k$m0;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lhf/l;->Q(Lhf/k$m0;Lhf/k$m0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move-object v1, p1

    .line 97
    check-cast v1, Lhf/k$q0;

    .line 98
    .line 99
    check-cast v0, Lhf/k$q0;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Lhf/l;->R(Lhf/k$q0;Lhf/k$q0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :goto_0
    iget-object p2, p2, Lhf/k$j;->l:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lhf/l;->P(Lhf/k$j;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public final P0(Lhf/k$r;Lhf/l$c;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhf/l;->a1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhf/k$r;->v:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lhf/l$c;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lhf/l$c;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lhf/l$c;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lhf/k$r;->v:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Lhf/k$r;->q:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 61
    .line 62
    iget-object v2, v2, Lhf/l$h;->a:Lhf/k$e0;

    .line 63
    .line 64
    iget-object v2, v2, Lhf/k$e0;->x:Lhf/k$p;

    .line 65
    .line 66
    iget v3, p0, Lhf/l;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lhf/k$p;->b(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lhf/l;->U(Lhf/k$n0;)Lhf/l$h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lhf/l;->d:Lhf/l$h;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lhf/l$c;->a:F

    .line 84
    .line 85
    iget p2, p2, Lhf/l$c;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lhf/k$r;->r:Lhf/k$p;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_2
    iget-object v0, p1, Lhf/k$r;->s:Lhf/k$p;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    iget-object v2, p1, Lhf/k$r;->t:Lhf/k$p;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_4
    iget-object v5, p1, Lhf/k$r;->u:Lhf/k$p;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_7
    iget-object v5, p1, Lhf/k$r0;->p:Lhf/k$b;

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    iget v6, v5, Lhf/k$b;->c:F

    .line 141
    .line 142
    div-float v6, v2, v6

    .line 143
    .line 144
    iget v5, v5, Lhf/k$b;->d:F

    .line 145
    .line 146
    div-float v5, v4, v5

    .line 147
    .line 148
    iget-object v7, p1, Lhf/k$p0;->o:Lhf/h;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v7, Lhf/h;->e:Lhf/h;

    .line 154
    .line 155
    :goto_5
    sget-object v8, Lhf/h;->d:Lhf/h;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lhf/h;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    invoke-virtual {v7}, Lhf/h;->b()Lhf/h$b;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lhf/h$b;->b:Lhf/h$b;

    .line 168
    .line 169
    if-ne v8, v9, :cond_9

    .line 170
    .line 171
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_6
    move v6, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    move v5, v6

    .line 183
    :cond_a
    neg-float p2, p2

    .line 184
    mul-float/2addr p2, v6

    .line 185
    neg-float v0, v0

    .line 186
    mul-float/2addr v0, v5

    .line 187
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lhf/k$r0;->p:Lhf/k$b;

    .line 196
    .line 197
    iget v0, p2, Lhf/k$b;->c:F

    .line 198
    .line 199
    mul-float/2addr v0, v6

    .line 200
    iget p2, p2, Lhf/k$b;->d:F

    .line 201
    .line 202
    mul-float/2addr p2, v5

    .line 203
    sget-object v8, Lhf/l$a;->a:[I

    .line 204
    .line 205
    invoke-virtual {v7}, Lhf/h;->a()Lhf/h$a;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    aget v9, v8, v9

    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    packed-switch v9, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    move v0, v1

    .line 221
    goto :goto_9

    .line 222
    :pswitch_0
    sub-float v0, v2, v0

    .line 223
    .line 224
    :goto_8
    sub-float v0, v1, v0

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :pswitch_1
    sub-float v0, v2, v0

    .line 228
    .line 229
    div-float/2addr v0, v10

    .line 230
    goto :goto_8

    .line 231
    :goto_9
    invoke-virtual {v7}, Lhf/h;->a()Lhf/h$a;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    aget v7, v8, v7

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    if-eq v7, v8, :cond_c

    .line 243
    .line 244
    const/4 v8, 0x3

    .line 245
    if-eq v7, v8, :cond_b

    .line 246
    .line 247
    const/4 v8, 0x5

    .line 248
    if-eq v7, v8, :cond_c

    .line 249
    .line 250
    const/4 v8, 0x6

    .line 251
    if-eq v7, v8, :cond_b

    .line 252
    .line 253
    const/4 v8, 0x7

    .line 254
    if-eq v7, v8, :cond_c

    .line 255
    .line 256
    const/16 v8, 0x8

    .line 257
    .line 258
    if-eq v7, v8, :cond_b

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_b
    sub-float p2, v4, p2

    .line 262
    .line 263
    :goto_a
    sub-float/2addr v1, p2

    .line 264
    goto :goto_b

    .line 265
    :cond_c
    sub-float p2, v4, p2

    .line 266
    .line 267
    div-float/2addr p2, v10

    .line 268
    goto :goto_a

    .line 269
    :goto_b
    iget-object p2, p0, Lhf/l;->d:Lhf/l$h;

    .line 270
    .line 271
    iget-object p2, p2, Lhf/l$h;->a:Lhf/k$e0;

    .line 272
    .line 273
    iget-object p2, p2, Lhf/k$e0;->b0:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_d

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1, v2, v4}, Lhf/l;->W0(FFFF)V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 291
    .line 292
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_e
    neg-float p2, p2

    .line 297
    neg-float v0, v0

    .line 298
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 302
    .line 303
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lhf/l;->d:Lhf/l$h;

    .line 307
    .line 308
    iget-object p2, p2, Lhf/l$h;->a:Lhf/k$e0;

    .line 309
    .line 310
    iget-object p2, p2, Lhf/k$e0;->b0:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_f

    .line 317
    .line 318
    invoke-virtual {p0, v1, v1, v2, v4}, Lhf/l;->W0(FFFF)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, p1, v0}, Lhf/l;->N0(Lhf/k$j0;Z)V

    .line 327
    .line 328
    .line 329
    if-eqz p2, :cond_10

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-virtual {p0}, Lhf/l;->Z0()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lhf/k$m0;Lhf/k$m0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lhf/k$m0;->m:Lhf/k$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lhf/k$m0;->m:Lhf/k$p;

    .line 6
    .line 7
    iput-object v0, p1, Lhf/k$m0;->m:Lhf/k$p;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lhf/k$m0;->n:Lhf/k$p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lhf/k$m0;->n:Lhf/k$p;

    .line 14
    .line 15
    iput-object v0, p1, Lhf/k$m0;->n:Lhf/k$p;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lhf/k$m0;->o:Lhf/k$p;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lhf/k$m0;->o:Lhf/k$p;

    .line 22
    .line 23
    iput-object v0, p1, Lhf/k$m0;->o:Lhf/k$p;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, Lhf/k$m0;->p:Lhf/k$p;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object p2, p2, Lhf/k$m0;->p:Lhf/k$p;

    .line 30
    .line 31
    iput-object p2, p1, Lhf/k$m0;->p:Lhf/k$p;

    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final Q0(Lhf/k$l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v1, v0, Lhf/k$e0;->d0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lhf/k$e0;->e0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lhf/k$e0;->f0:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Marker reference \'%s\' not found"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Lhf/k$n0;->a:Lhf/k;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Lhf/k$r;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 35
    .line 36
    iget-object v1, v1, Lhf/l$h;->a:Lhf/k$e0;

    .line 37
    .line 38
    iget-object v1, v1, Lhf/k$e0;->d0:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Lhf/l;->d:Lhf/l$h;

    .line 49
    .line 50
    iget-object v3, v3, Lhf/l$h;->a:Lhf/k$e0;

    .line 51
    .line 52
    iget-object v3, v3, Lhf/k$e0;->e0:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v4, p1, Lhf/k$n0;->a:Lhf/k;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v3, Lhf/k$r;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v3, p0, Lhf/l;->d:Lhf/l$h;

    .line 68
    .line 69
    iget-object v3, v3, Lhf/l$h;->a:Lhf/k$e0;

    .line 70
    .line 71
    iget-object v3, v3, Lhf/k$e0;->e0:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object v3, v2

    .line 81
    :goto_1
    iget-object v4, p0, Lhf/l;->d:Lhf/l$h;

    .line 82
    .line 83
    iget-object v4, v4, Lhf/l$h;->a:Lhf/k$e0;

    .line 84
    .line 85
    iget-object v4, v4, Lhf/k$e0;->f0:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v5, p1, Lhf/k$n0;->a:Lhf/k;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    check-cast v4, Lhf/k$r;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v4, p0, Lhf/l;->d:Lhf/l$h;

    .line 101
    .line 102
    iget-object v4, v4, Lhf/l$h;->a:Lhf/k$e0;

    .line 103
    .line 104
    iget-object v4, v4, Lhf/k$e0;->f0:Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0, v4}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v4, v2

    .line 114
    :goto_2
    instance-of v0, p1, Lhf/k$v;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Lhf/l$b;

    .line 119
    .line 120
    check-cast p1, Lhf/k$v;

    .line 121
    .line 122
    iget-object p1, p1, Lhf/k$v;->o:Lhf/k$w;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Lhf/l$b;-><init>(Lhf/l;Lhf/k$w;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lhf/l$b;->f()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v0, p1, Lhf/k$q;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast p1, Lhf/k$q;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lhf/l;->p(Lhf/k$q;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    check-cast p1, Lhf/k$z;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lhf/l;->q(Lhf/k$z;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    if-nez p1, :cond_9

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-object v5, p0, Lhf/l;->d:Lhf/l$h;

    .line 160
    .line 161
    iget-object v5, v5, Lhf/l$h;->a:Lhf/k$e0;

    .line 162
    .line 163
    iput-object v2, v5, Lhf/k$e0;->f0:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v2, v5, Lhf/k$e0;->e0:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v5, Lhf/k$e0;->d0:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lhf/l$c;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v5}, Lhf/l;->P0(Lhf/k$r;Lhf/l$c;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    const/4 v1, 0x1

    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x2

    .line 189
    if-le v5, v6, :cond_d

    .line 190
    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lhf/l$c;

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lhf/l$c;

    .line 202
    .line 203
    move v6, v1

    .line 204
    :goto_4
    add-int/lit8 v7, v0, -0x1

    .line 205
    .line 206
    if-ge v6, v7, :cond_d

    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lhf/l$c;

    .line 215
    .line 216
    iget-boolean v8, v5, Lhf/l$c;->e:Z

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0, v2, v5, v7}, Lhf/l;->v0(Lhf/l$c;Lhf/l$c;Lhf/l$c;)Lhf/l$c;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move-object v2, v5

    .line 226
    :goto_5
    invoke-virtual {p0, v3, v2}, Lhf/l;->P0(Lhf/k$r;Lhf/l$c;)V

    .line 227
    .line 228
    .line 229
    move-object v5, v7

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    if-eqz v4, :cond_e

    .line 232
    .line 233
    sub-int/2addr v0, v1

    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lhf/l$c;

    .line 239
    .line 240
    invoke-virtual {p0, v4, p1}, Lhf/l;->P0(Lhf/k$r;Lhf/l$c;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    return-void
.end method

.method public final R(Lhf/k$q0;Lhf/k$q0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lhf/k$q0;->m:Lhf/k$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lhf/k$q0;->m:Lhf/k$p;

    .line 6
    .line 7
    iput-object v0, p1, Lhf/k$q0;->m:Lhf/k$p;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lhf/k$q0;->n:Lhf/k$p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lhf/k$q0;->n:Lhf/k$p;

    .line 14
    .line 15
    iput-object v0, p1, Lhf/k$q0;->n:Lhf/k$p;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lhf/k$q0;->o:Lhf/k$p;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lhf/k$q0;->o:Lhf/k$p;

    .line 22
    .line 23
    iput-object v0, p1, Lhf/k$q0;->o:Lhf/k$p;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, Lhf/k$q0;->p:Lhf/k$p;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p2, Lhf/k$q0;->p:Lhf/k$p;

    .line 30
    .line 31
    iput-object v0, p1, Lhf/k$q0;->p:Lhf/k$p;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p1, Lhf/k$q0;->q:Lhf/k$p;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p2, p2, Lhf/k$q0;->q:Lhf/k$p;

    .line 38
    .line 39
    iput-object p2, p1, Lhf/k$q0;->q:Lhf/k$p;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public final R0(Lhf/k$s;Lhf/k$k0;Lhf/k$b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Mask render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lhf/k$s;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lhf/k$s;->s:Lhf/k$p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p3, Lhf/k$b;->c:F

    .line 31
    .line 32
    :goto_0
    iget-object v3, p1, Lhf/k$s;->t:Lhf/k$p;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v3, p3, Lhf/k$b;->d:F

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p1, Lhf/k$s;->s:Lhf/k$p;

    .line 45
    .line 46
    const v3, 0x3f99999a    # 1.2f

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p0, v2}, Lhf/k$p;->d(Lhf/l;F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_1
    iget-object v4, p1, Lhf/k$s;->t:Lhf/k$p;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4, p0, v2}, Lhf/k$p;->d(Lhf/l;F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_4
    iget v4, p3, Lhf/k$b;->c:F

    .line 66
    .line 67
    mul-float/2addr v1, v4

    .line 68
    iget v4, p3, Lhf/k$b;->d:F

    .line 69
    .line 70
    mul-float/2addr v3, v4

    .line 71
    :goto_2
    const/4 v4, 0x0

    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    cmpl-float v1, v3, v4

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p0}, Lhf/l;->a1()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lhf/l;->U(Lhf/k$n0;)Lhf/l$h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 89
    .line 90
    iget-object v1, v1, Lhf/l$h;->a:Lhf/k$e0;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lhf/k$e0;->S:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lhf/k$s;->p:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 119
    .line 120
    iget v3, p3, Lhf/k$b;->a:F

    .line 121
    .line 122
    iget v4, p3, Lhf/k$b;->b:F

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    iget v3, p3, Lhf/k$b;->c:F

    .line 130
    .line 131
    iget v4, p3, Lhf/k$b;->d:F

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, v0}, Lhf/l;->N0(Lhf/k$j0;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, p2, p3}, Lhf/l;->s0(Lhf/k$k0;Lhf/k$b;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0}, Lhf/l;->Z0()V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    return-void
.end method

.method public final S(Lhf/k$y;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhf/k$n0;->a:Lhf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Pattern reference \'%s\' not found"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lhf/l;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lhf/k$y;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    check-cast v0, Lhf/k$y;

    .line 45
    .line 46
    iget-object p2, p1, Lhf/k$y;->q:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, v0, Lhf/k$y;->q:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p2, p1, Lhf/k$y;->q:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_3
    iget-object p2, p1, Lhf/k$y;->r:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, v0, Lhf/k$y;->r:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p2, p1, Lhf/k$y;->r:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_4
    iget-object p2, p1, Lhf/k$y;->s:Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iget-object p2, v0, Lhf/k$y;->s:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iput-object p2, p1, Lhf/k$y;->s:Landroid/graphics/Matrix;

    .line 69
    .line 70
    :cond_5
    iget-object p2, p1, Lhf/k$y;->t:Lhf/k$p;

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iget-object p2, v0, Lhf/k$y;->t:Lhf/k$p;

    .line 75
    .line 76
    iput-object p2, p1, Lhf/k$y;->t:Lhf/k$p;

    .line 77
    .line 78
    :cond_6
    iget-object p2, p1, Lhf/k$y;->u:Lhf/k$p;

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iget-object p2, v0, Lhf/k$y;->u:Lhf/k$p;

    .line 83
    .line 84
    iput-object p2, p1, Lhf/k$y;->u:Lhf/k$p;

    .line 85
    .line 86
    :cond_7
    iget-object p2, p1, Lhf/k$y;->v:Lhf/k$p;

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    iget-object p2, v0, Lhf/k$y;->v:Lhf/k$p;

    .line 91
    .line 92
    iput-object p2, p1, Lhf/k$y;->v:Lhf/k$p;

    .line 93
    .line 94
    :cond_8
    iget-object p2, p1, Lhf/k$y;->w:Lhf/k$p;

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    iget-object p2, v0, Lhf/k$y;->w:Lhf/k$p;

    .line 99
    .line 100
    iput-object p2, p1, Lhf/k$y;->w:Lhf/k$p;

    .line 101
    .line 102
    :cond_9
    iget-object p2, p1, Lhf/k$h0;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    iget-object p2, v0, Lhf/k$h0;->i:Ljava/util/List;

    .line 111
    .line 112
    iput-object p2, p1, Lhf/k$h0;->i:Ljava/util/List;

    .line 113
    .line 114
    :cond_a
    iget-object p2, p1, Lhf/k$r0;->p:Lhf/k$b;

    .line 115
    .line 116
    if-nez p2, :cond_b

    .line 117
    .line 118
    iget-object p2, v0, Lhf/k$r0;->p:Lhf/k$b;

    .line 119
    .line 120
    iput-object p2, p1, Lhf/k$r0;->p:Lhf/k$b;

    .line 121
    .line 122
    :cond_b
    iget-object p2, p1, Lhf/k$p0;->o:Lhf/h;

    .line 123
    .line 124
    if-nez p2, :cond_c

    .line 125
    .line 126
    iget-object p2, v0, Lhf/k$p0;->o:Lhf/h;

    .line 127
    .line 128
    iput-object p2, p1, Lhf/k$p0;->o:Lhf/h;

    .line 129
    .line 130
    :cond_c
    iget-object p2, v0, Lhf/k$y;->x:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lhf/l;->S(Lhf/k$y;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    return-void
.end method

.method public final S0(Lhf/k$s0;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lhf/k;->s()Lhf/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lhf/k$h0;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lhf/k$n0;

    .line 32
    .line 33
    instance-of v3, v2, Lhf/k$g0;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    check-cast v3, Lhf/k$g0;

    .line 40
    .line 41
    invoke-interface {v3}, Lhf/k$g0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v3}, Lhf/k$g0;->a()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v3}, Lhf/k$g0;->getRequiredFeatures()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    sget-object v5, Lhf/l;->o:Ljava/util/HashSet;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lhf/l;->d0()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    sget-object v5, Lhf/l;->o:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v3}, Lhf/k$g0;->l()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_0

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lhf/m;->a(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-interface {v3}, Lhf/k$g0;->m()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_0

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, p0, Lhf/l;->d:Lhf/l$h;

    .line 165
    .line 166
    iget-object v5, v5, Lhf/l$h;->a:Lhf/k$e0;

    .line 167
    .line 168
    iget-object v5, v5, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, p0, Lhf/l;->d:Lhf/l$h;

    .line 175
    .line 176
    iget-object v6, v6, Lhf/l$h;->a:Lhf/k$e0;

    .line 177
    .line 178
    iget-object v6, v6, Lhf/k$e0;->X:Lhf/k$e0$b;

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1, v4, v5, v6}, Lhf/m;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    invoke-virtual {p0, v2}, Lhf/l;->I0(Lhf/k$n0;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    return-void
.end method

.method public final T(Lhf/k$k0;Landroid/graphics/Path;Lhf/k$y;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v5, v2, Lhf/k$y;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v8, v2, Lhf/k$y;->x:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, v8}, Lhf/l;->S(Lhf/k$y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    iget-object v5, v2, Lhf/k$y;->t:Lhf/k$p;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v8

    .line 40
    :goto_1
    iget-object v9, v2, Lhf/k$y;->u:Lhf/k$p;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v9, v8

    .line 50
    :goto_2
    iget-object v10, v2, Lhf/k$y;->v:Lhf/k$p;

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v10, v8

    .line 60
    :goto_3
    iget-object v11, v2, Lhf/k$y;->w:Lhf/k$p;

    .line 61
    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_8

    .line 69
    :cond_5
    move v11, v8

    .line 70
    goto :goto_8

    .line 71
    :cond_6
    iget-object v5, v2, Lhf/k$y;->t:Lhf/k$p;

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5, v0, v9}, Lhf/k$p;->d(Lhf/l;F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    move v5, v8

    .line 83
    :goto_4
    iget-object v10, v2, Lhf/k$y;->u:Lhf/k$p;

    .line 84
    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    invoke-virtual {v10, v0, v9}, Lhf/k$p;->d(Lhf/l;F)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v10, v8

    .line 93
    :goto_5
    iget-object v11, v2, Lhf/k$y;->v:Lhf/k$p;

    .line 94
    .line 95
    if-eqz v11, :cond_9

    .line 96
    .line 97
    invoke-virtual {v11, v0, v9}, Lhf/k$p;->d(Lhf/l;F)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v11, v8

    .line 103
    :goto_6
    iget-object v12, v2, Lhf/k$y;->w:Lhf/k$p;

    .line 104
    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    invoke-virtual {v12, v0, v9}, Lhf/k$p;->d(Lhf/l;F)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v9, v8

    .line 113
    :goto_7
    iget-object v12, v1, Lhf/k$k0;->h:Lhf/k$b;

    .line 114
    .line 115
    iget v13, v12, Lhf/k$b;->a:F

    .line 116
    .line 117
    iget v14, v12, Lhf/k$b;->c:F

    .line 118
    .line 119
    mul-float/2addr v5, v14

    .line 120
    add-float/2addr v5, v13

    .line 121
    iget v13, v12, Lhf/k$b;->b:F

    .line 122
    .line 123
    iget v12, v12, Lhf/k$b;->d:F

    .line 124
    .line 125
    mul-float/2addr v10, v12

    .line 126
    add-float/2addr v10, v13

    .line 127
    mul-float/2addr v11, v14

    .line 128
    mul-float/2addr v9, v12

    .line 129
    move/from16 v18, v11

    .line 130
    .line 131
    move v11, v9

    .line 132
    move v9, v10

    .line 133
    move/from16 v10, v18

    .line 134
    .line 135
    :goto_8
    cmpl-float v12, v10, v8

    .line 136
    .line 137
    if-eqz v12, :cond_1c

    .line 138
    .line 139
    cmpl-float v12, v11, v8

    .line 140
    .line 141
    if-nez v12, :cond_b

    .line 142
    .line 143
    goto/16 :goto_12

    .line 144
    .line 145
    :cond_b
    iget-object v12, v2, Lhf/k$p0;->o:Lhf/h;

    .line 146
    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    sget-object v12, Lhf/h;->e:Lhf/h;

    .line 151
    .line 152
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lhf/l;->a1()V

    .line 153
    .line 154
    .line 155
    iget-object v13, v0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 156
    .line 157
    move-object/from16 v14, p2

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 160
    .line 161
    .line 162
    new-instance v13, Lhf/l$h;

    .line 163
    .line 164
    invoke-direct {v13, v0}, Lhf/l$h;-><init>(Lhf/l;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lhf/k$e0;->a()Lhf/k$e0;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v0, v13, v14}, Lhf/l;->d1(Lhf/l$h;Lhf/k$e0;)V

    .line 172
    .line 173
    .line 174
    iget-object v14, v13, Lhf/l$h;->a:Lhf/k$e0;

    .line 175
    .line 176
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-object v15, v14, Lhf/k$e0;->b0:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v13}, Lhf/l;->V(Lhf/k$n0;Lhf/l$h;)Lhf/l$h;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iput-object v13, v0, Lhf/l;->d:Lhf/l$h;

    .line 185
    .line 186
    iget-object v13, v1, Lhf/k$k0;->h:Lhf/k$b;

    .line 187
    .line 188
    iget-object v14, v2, Lhf/k$y;->s:Landroid/graphics/Matrix;

    .line 189
    .line 190
    if-eqz v14, :cond_12

    .line 191
    .line 192
    iget-object v15, v0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v15, v2, Lhf/k$y;->s:Landroid/graphics/Matrix;

    .line 203
    .line 204
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_12

    .line 209
    .line 210
    iget-object v13, v1, Lhf/k$k0;->h:Lhf/k$b;

    .line 211
    .line 212
    iget v15, v13, Lhf/k$b;->a:F

    .line 213
    .line 214
    iget v8, v13, Lhf/k$b;->b:F

    .line 215
    .line 216
    invoke-virtual {v13}, Lhf/k$b;->b()F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    iget-object v3, v1, Lhf/k$k0;->h:Lhf/k$b;

    .line 221
    .line 222
    iget v4, v3, Lhf/k$b;->b:F

    .line 223
    .line 224
    invoke-virtual {v3}, Lhf/k$b;->b()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v7, v1, Lhf/k$k0;->h:Lhf/k$b;

    .line 229
    .line 230
    invoke-virtual {v7}, Lhf/k$b;->c()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v6, v1, Lhf/k$k0;->h:Lhf/k$b;

    .line 235
    .line 236
    iget v1, v6, Lhf/k$b;->a:F

    .line 237
    .line 238
    invoke-virtual {v6}, Lhf/k$b;->c()F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move-object/from16 v17, v12

    .line 243
    .line 244
    const/16 v12, 0x8

    .line 245
    .line 246
    new-array v12, v12, [F

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    aput v15, v12, v16

    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    aput v8, v12, v15

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    aput v13, v12, v8

    .line 257
    .line 258
    const/4 v8, 0x3

    .line 259
    aput v4, v12, v8

    .line 260
    .line 261
    const/4 v4, 0x4

    .line 262
    aput v3, v12, v4

    .line 263
    .line 264
    const/4 v3, 0x5

    .line 265
    aput v7, v12, v3

    .line 266
    .line 267
    const/4 v3, 0x6

    .line 268
    aput v1, v12, v3

    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    aput v6, v12, v1

    .line 272
    .line 273
    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Landroid/graphics/RectF;

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    aget v4, v12, v16

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    aget v7, v12, v6

    .line 284
    .line 285
    invoke-direct {v1, v4, v7, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x2

    .line 289
    :goto_a
    if-gt v8, v3, :cond_11

    .line 290
    .line 291
    aget v4, v12, v8

    .line 292
    .line 293
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    cmpg-float v6, v4, v6

    .line 296
    .line 297
    if-gez v6, :cond_d

    .line 298
    .line 299
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    :cond_d
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    cmpl-float v6, v4, v6

    .line 304
    .line 305
    if-lez v6, :cond_e

    .line 306
    .line 307
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    :cond_e
    const/4 v4, 0x1

    .line 310
    add-int/lit8 v7, v8, 0x1

    .line 311
    .line 312
    aget v6, v12, v7

    .line 313
    .line 314
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    cmpg-float v7, v6, v7

    .line 317
    .line 318
    if-gez v7, :cond_f

    .line 319
    .line 320
    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 321
    .line 322
    :cond_f
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 323
    .line 324
    cmpl-float v7, v6, v7

    .line 325
    .line 326
    if-lez v7, :cond_10

    .line 327
    .line 328
    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 329
    .line 330
    :cond_10
    const/4 v6, 0x2

    .line 331
    add-int/2addr v8, v6

    .line 332
    goto :goto_a

    .line 333
    :cond_11
    const/4 v4, 0x1

    .line 334
    new-instance v13, Lhf/k$b;

    .line 335
    .line 336
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 341
    .line 342
    sub-float/2addr v7, v3

    .line 343
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    sub-float/2addr v1, v6

    .line 346
    invoke-direct {v13, v3, v6, v7, v1}, Lhf/k$b;-><init>(FFFF)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_12
    move-object/from16 v17, v12

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    :goto_b
    iget v1, v13, Lhf/k$b;->a:F

    .line 356
    .line 357
    sub-float/2addr v1, v5

    .line 358
    div-float/2addr v1, v10

    .line 359
    float-to-double v6, v1

    .line 360
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    double-to-float v1, v6

    .line 365
    mul-float/2addr v1, v10

    .line 366
    add-float/2addr v5, v1

    .line 367
    iget v1, v13, Lhf/k$b;->b:F

    .line 368
    .line 369
    sub-float/2addr v1, v9

    .line 370
    div-float/2addr v1, v11

    .line 371
    float-to-double v6, v1

    .line 372
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    double-to-float v1, v6

    .line 377
    mul-float/2addr v1, v11

    .line 378
    add-float/2addr v9, v1

    .line 379
    invoke-virtual {v13}, Lhf/k$b;->b()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v13}, Lhf/k$b;->c()F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    new-instance v6, Lhf/k$b;

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-direct {v6, v7, v7, v10, v11}, Lhf/k$b;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lhf/l;->u0()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    :goto_c
    cmpg-float v8, v9, v3

    .line 398
    .line 399
    if-gez v8, :cond_1a

    .line 400
    .line 401
    move v8, v5

    .line 402
    :goto_d
    cmpg-float v12, v8, v1

    .line 403
    .line 404
    if-gez v12, :cond_19

    .line 405
    .line 406
    iput v8, v6, Lhf/k$b;->a:F

    .line 407
    .line 408
    iput v9, v6, Lhf/k$b;->b:F

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lhf/l;->a1()V

    .line 411
    .line 412
    .line 413
    iget-object v12, v0, Lhf/l;->d:Lhf/l$h;

    .line 414
    .line 415
    iget-object v12, v12, Lhf/l$h;->a:Lhf/k$e0;

    .line 416
    .line 417
    iget-object v12, v12, Lhf/k$e0;->b0:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_13

    .line 424
    .line 425
    iget v12, v6, Lhf/k$b;->a:F

    .line 426
    .line 427
    iget v13, v6, Lhf/k$b;->b:F

    .line 428
    .line 429
    iget v14, v6, Lhf/k$b;->c:F

    .line 430
    .line 431
    iget v15, v6, Lhf/k$b;->d:F

    .line 432
    .line 433
    invoke-virtual {v0, v12, v13, v14, v15}, Lhf/l;->W0(FFFF)V

    .line 434
    .line 435
    .line 436
    :cond_13
    iget-object v12, v2, Lhf/k$r0;->p:Lhf/k$b;

    .line 437
    .line 438
    if-eqz v12, :cond_15

    .line 439
    .line 440
    iget-object v13, v0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 441
    .line 442
    move-object/from16 v14, v17

    .line 443
    .line 444
    invoke-virtual {v0, v6, v12, v14}, Lhf/l;->t(Lhf/k$b;Lhf/k$b;Lhf/h;)Landroid/graphics/Matrix;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    move-object/from16 v13, p1

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_15
    move-object/from16 v14, v17

    .line 455
    .line 456
    iget-object v12, v2, Lhf/k$y;->r:Ljava/lang/Boolean;

    .line 457
    .line 458
    if-eqz v12, :cond_17

    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_16

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move/from16 v12, v16

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_17
    :goto_e
    move v12, v4

    .line 471
    :goto_f
    iget-object v13, v0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 472
    .line 473
    invoke-virtual {v13, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 474
    .line 475
    .line 476
    if-nez v12, :cond_14

    .line 477
    .line 478
    iget-object v12, v0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 479
    .line 480
    move-object/from16 v13, p1

    .line 481
    .line 482
    iget-object v15, v13, Lhf/k$k0;->h:Lhf/k$b;

    .line 483
    .line 484
    iget v4, v15, Lhf/k$b;->c:F

    .line 485
    .line 486
    iget v15, v15, Lhf/k$b;->d:F

    .line 487
    .line 488
    invoke-virtual {v12, v4, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 489
    .line 490
    .line 491
    :goto_10
    iget-object v4, v2, Lhf/k$h0;->i:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_18

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, Lhf/k$n0;

    .line 508
    .line 509
    invoke-virtual {v0, v12}, Lhf/l;->I0(Lhf/k$n0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lhf/l;->Z0()V

    .line 514
    .line 515
    .line 516
    add-float/2addr v8, v10

    .line 517
    move-object/from16 v17, v14

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    goto :goto_d

    .line 521
    :cond_19
    move-object/from16 v13, p1

    .line 522
    .line 523
    move-object/from16 v14, v17

    .line 524
    .line 525
    add-float/2addr v9, v11

    .line 526
    const/4 v4, 0x1

    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_1a
    if-eqz v7, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lhf/l;->Z0()V

    .line 535
    .line 536
    .line 537
    :cond_1c
    :goto_12
    return-void
.end method

.method public final T0(Lhf/k$z0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TextPath render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p1, Lhf/k$n0;->a:Lhf/k;

    .line 29
    .line 30
    iget-object v2, p1, Lhf/k$z0;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lhf/k$z0;->o:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "TextPath reference \'%s\' not found"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast v1, Lhf/k$v;

    .line 51
    .line 52
    new-instance v2, Lhf/l$d;

    .line 53
    .line 54
    iget-object v3, v1, Lhf/k$v;->o:Lhf/k$w;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lhf/l$d;-><init>(Lhf/l;Lhf/k$w;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lhf/l$d;->f()Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, Lhf/k$l;->n:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lhf/k$z0;->p:Lhf/k$p;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, p0, v1}, Lhf/k$p;->d(Lhf/l;F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v0, v3

    .line 90
    :goto_0
    invoke-virtual {p0}, Lhf/l;->W()Lhf/k$e0$f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lhf/k$e0$f;->a:Lhf/k$e0$f;

    .line 95
    .line 96
    if-eq v1, v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lhf/l;->s(Lhf/k$y0;)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget-object v5, Lhf/k$e0$f;->b:Lhf/k$e0$f;

    .line 103
    .line 104
    if-ne v1, v5, :cond_5

    .line 105
    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v4, v1

    .line 109
    :cond_5
    sub-float/2addr v0, v4

    .line 110
    :cond_6
    invoke-virtual {p1}, Lhf/k$z0;->d()Lhf/k$b1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lhf/k$k0;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lhf/l;->x(Lhf/k$k0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v4, Lhf/l$e;

    .line 124
    .line 125
    invoke-direct {v4, p0, v2, v0, v3}, Lhf/l$e;-><init>(Lhf/l;Landroid/graphics/Path;FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v4}, Lhf/l;->M(Lhf/k$y0;Lhf/l$j;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public final U(Lhf/k$n0;)Lhf/l$h;
    .locals 2

    .line 1
    new-instance v0, Lhf/l$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/l$h;-><init>(Lhf/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhf/k$e0;->a()Lhf/k$e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lhf/l;->d1(Lhf/l$h;Lhf/k$e0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lhf/l;->V(Lhf/k$n0;Lhf/l$h;)Lhf/l$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final U0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$e0;->S:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 18
    .line 19
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 20
    .line 21
    iget-object v0, v0, Lhf/k$e0;->m0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final V(Lhf/k$n0;Lhf/l$h;)Lhf/l$h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lhf/k$l0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lhf/k$l0;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lhf/k$n0;->b:Lhf/k$j0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhf/k$l0;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lhf/l;->d:Lhf/l$h;

    .line 42
    .line 43
    iget-object v0, p1, Lhf/l$h;->g:Lhf/k$b;

    .line 44
    .line 45
    iput-object v0, p2, Lhf/l$h;->g:Lhf/k$b;

    .line 46
    .line 47
    iget-object p1, p1, Lhf/l$h;->f:Lhf/k$b;

    .line 48
    .line 49
    iput-object p1, p2, Lhf/l$h;->f:Lhf/k$b;

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    check-cast p1, Lhf/k$n0;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final V0()V
    .locals 3

    .line 1
    new-instance v0, Lhf/l$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/l$h;-><init>(Lhf/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 16
    .line 17
    invoke-static {}, Lhf/k$e0;->a()Lhf/k$e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lhf/l;->d1(Lhf/l$h;Lhf/k$e0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lhf/l$h;->f:Lhf/k$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lhf/l$h;->h:Z

    .line 31
    .line 32
    iget-object v1, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 33
    .line 34
    new-instance v2, Lhf/l$h;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lhf/l$h;-><init>(Lhf/l;Lhf/l$h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lhf/l;->g:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v0, Ljava/util/Stack;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lhf/l;->f:Ljava/util/Stack;

    .line 55
    .line 56
    return-void
.end method

.method public final W()Lhf/k$e0$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v1, v0, Lhf/k$e0;->Z:Lhf/k$e0$h;

    .line 6
    .line 7
    sget-object v2, Lhf/k$e0$h;->a:Lhf/k$e0$h;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lhf/k$e0;->a0:Lhf/k$e0$f;

    .line 12
    .line 13
    sget-object v2, Lhf/k$e0$f;->b:Lhf/k$e0$f;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lhf/k$e0$f;->a:Lhf/k$e0$f;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lhf/k$e0$f;->c:Lhf/k$e0$f;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, v0, Lhf/k$e0;->a0:Lhf/k$e0$f;

    .line 26
    .line 27
    return-object v0
.end method

.method public final W0(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 4
    .line 5
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 6
    .line 7
    iget-object v0, v0, Lhf/k$e0;->c0:Lhf/k$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhf/k$c;->d:Lhf/k$p;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 19
    .line 20
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 21
    .line 22
    iget-object v0, v0, Lhf/k$e0;->c0:Lhf/k$c;

    .line 23
    .line 24
    iget-object v0, v0, Lhf/k$c;->a:Lhf/k$p;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 32
    .line 33
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 34
    .line 35
    iget-object v0, v0, Lhf/k$e0;->c0:Lhf/k$c;

    .line 36
    .line 37
    iget-object v0, v0, Lhf/k$c;->b:Lhf/k$p;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 45
    .line 46
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 47
    .line 48
    iget-object v0, v0, Lhf/k$e0;->c0:Lhf/k$c;

    .line 49
    .line 50
    iget-object v0, v0, Lhf/k$c;->c:Lhf/k$p;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_0
    iget-object v0, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final X()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$e0;->l0:Lhf/k$e0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lhf/k$e0$a;->b:Lhf/k$e0$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
.end method

.method public final X0(Lhf/l$h;ZLhf/k$o0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$e0;->d:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lhf/k$e0;->f:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p3, Lhf/k$f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p3, Lhf/k$f;

    .line 19
    .line 20
    iget p3, p3, Lhf/k$f;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p3, p3, Lhf/k$g;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p3, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 28
    .line 29
    iget-object p3, p3, Lhf/k$e0;->T:Lhf/k$f;

    .line 30
    .line 31
    iget p3, p3, Lhf/k$f;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p3, v0}, Lhf/l;->F(IF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lhf/l$h;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p1, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public Y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Y0(ZLhf/k$c0;)V
    .locals 9

    .line 1
    const-wide v0, 0x180000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x100000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide v6, 0x80000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v8, p2, Lhf/k$l0;->e:Lhf/k$e0;

    .line 21
    .line 22
    invoke-virtual {p0, v8, v6, v7}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lhf/l;->d:Lhf/l$h;

    .line 29
    .line 30
    iget-object v7, v6, Lhf/l$h;->a:Lhf/k$e0;

    .line 31
    .line 32
    iget-object v8, p2, Lhf/k$l0;->e:Lhf/k$e0;

    .line 33
    .line 34
    iget-object v8, v8, Lhf/k$e0;->n0:Lhf/k$o0;

    .line 35
    .line 36
    iput-object v8, v7, Lhf/k$e0;->b:Lhf/k$o0;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    iput-boolean v4, v6, Lhf/l$h;->b:Z

    .line 42
    .line 43
    :cond_1
    iget-object v4, p2, Lhf/k$l0;->e:Lhf/k$e0;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v2, v3}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 52
    .line 53
    iget-object v2, v2, Lhf/l$h;->a:Lhf/k$e0;

    .line 54
    .line 55
    iget-object v3, p2, Lhf/k$l0;->e:Lhf/k$e0;

    .line 56
    .line 57
    iget-object v3, v3, Lhf/k$e0;->o0:Ljava/lang/Float;

    .line 58
    .line 59
    iput-object v3, v2, Lhf/k$e0;->d:Ljava/lang/Float;

    .line 60
    .line 61
    :cond_2
    iget-object p2, p2, Lhf/k$l0;->e:Lhf/k$e0;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Lhf/l;->d:Lhf/l$h;

    .line 70
    .line 71
    iget-object v0, p2, Lhf/l$h;->a:Lhf/k$e0;

    .line 72
    .line 73
    iget-object v0, v0, Lhf/k$e0;->b:Lhf/k$o0;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, v0}, Lhf/l;->X0(Lhf/l$h;ZLhf/k$o0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v8, p2, Lhf/k$l0;->e:Lhf/k$e0;

    .line 80
    .line 81
    invoke-virtual {p0, v8, v6, v7}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-object v6, p0, Lhf/l;->d:Lhf/l$h;

    .line 88
    .line 89
    iget-object v7, v6, Lhf/l$h;->a:Lhf/k$e0;

    .line 90
    .line 91
    iget-object v8, p2, Lhf/k$l0;->e:Lhf/k$e0;

    .line 92
    .line 93
    iget-object v8, v8, Lhf/k$e0;->n0:Lhf/k$o0;

    .line 94
    .line 95
    iput-object v8, v7, Lhf/k$e0;->e:Lhf/k$o0;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_4
    iput-boolean v4, v6, Lhf/l$h;->c:Z

    .line 101
    .line 102
    :cond_5
    iget-object v4, p2, Lhf/k$l0;->e:Lhf/k$e0;

    .line 103
    .line 104
    invoke-virtual {p0, v4, v2, v3}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 111
    .line 112
    iget-object v2, v2, Lhf/l$h;->a:Lhf/k$e0;

    .line 113
    .line 114
    iget-object v3, p2, Lhf/k$l0;->e:Lhf/k$e0;

    .line 115
    .line 116
    iget-object v3, v3, Lhf/k$e0;->o0:Ljava/lang/Float;

    .line 117
    .line 118
    iput-object v3, v2, Lhf/k$e0;->f:Ljava/lang/Float;

    .line 119
    .line 120
    :cond_6
    iget-object p2, p2, Lhf/k$l0;->e:Lhf/k$e0;

    .line 121
    .line 122
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lhf/l;->d:Lhf/l$h;

    .line 129
    .line 130
    iget-object v0, p2, Lhf/l$h;->a:Lhf/k$e0;

    .line 131
    .line 132
    iget-object v0, v0, Lhf/k$e0;->e:Lhf/k$o0;

    .line 133
    .line 134
    invoke-virtual {p0, p2, p1, v0}, Lhf/l;->X0(Lhf/l$h;ZLhf/k$o0;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_0
    return-void
.end method

.method public Z()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhf/l$h;

    .line 13
    .line 14
    iput-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 15
    .line 16
    return-void
.end method

.method public a0()Lhf/k$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v1, v0, Lhf/l$h;->g:Lhf/k$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lhf/l$h;->f:Lhf/k$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhf/l$h;

    .line 14
    .line 15
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lhf/l$h;-><init>(Lhf/l;Lhf/l$h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 21
    .line 22
    return-void
.end method

.method public b0()F
    .locals 1

    .line 1
    iget v0, p0, Lhf/l;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b1(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhf/l$h;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final c0()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$e0;->c:Lhf/k$e0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lhf/k$e0$a;->b:Lhf/k$e0$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c1(Lhf/k$k0;)V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, Lhf/k$n0;->b:Lhf/k$j0;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lhf/l;->g:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    iget-object v5, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 35
    .line 36
    iget v6, v5, Lhf/k$b;->a:F

    .line 37
    .line 38
    iget v7, v5, Lhf/k$b;->b:F

    .line 39
    .line 40
    invoke-virtual {v5}, Lhf/k$b;->b()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v8, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 45
    .line 46
    iget v9, v8, Lhf/k$b;->b:F

    .line 47
    .line 48
    invoke-virtual {v8}, Lhf/k$b;->b()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v10, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 53
    .line 54
    invoke-virtual {v10}, Lhf/k$b;->c()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object p1, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 59
    .line 60
    iget v11, p1, Lhf/k$b;->a:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lhf/k$b;->c()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    new-array v12, v12, [F

    .line 69
    .line 70
    aput v6, v12, v1

    .line 71
    .line 72
    aput v7, v12, v3

    .line 73
    .line 74
    aput v5, v12, v2

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    aput v9, v12, v5

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    aput v8, v12, v5

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    aput v10, v12, v5

    .line 84
    .line 85
    aput v11, v12, v0

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    aput p1, v12, v5

    .line 89
    .line 90
    iget-object p1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v1, v12, v1

    .line 105
    .line 106
    aget v4, v12, v3

    .line 107
    .line 108
    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    move v1, v2

    .line 112
    :goto_0
    if-gt v1, v0, :cond_6

    .line 113
    .line 114
    aget v4, v12, v1

    .line 115
    .line 116
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    cmpg-float v5, v4, v5

    .line 119
    .line 120
    if-gez v5, :cond_2

    .line 121
    .line 122
    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    :cond_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    cmpl-float v5, v4, v5

    .line 127
    .line 128
    if-lez v5, :cond_3

    .line 129
    .line 130
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 133
    .line 134
    aget v4, v12, v4

    .line 135
    .line 136
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    cmpg-float v5, v4, v5

    .line 139
    .line 140
    if-gez v5, :cond_4

    .line 141
    .line 142
    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    cmpl-float v5, v4, v5

    .line 147
    .line 148
    if-lez v5, :cond_5

    .line 149
    .line 150
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    :cond_5
    add-int/2addr v1, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Lhf/l;->f:Ljava/util/Stack;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lhf/k$k0;

    .line 161
    .line 162
    iget-object v1, v0, Lhf/k$k0;->h:Lhf/k$b;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    invoke-static {v1, v2, v3, p1}, Lhf/k$b;->a(FFFF)Lhf/k$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lhf/k$k0;->h:Lhf/k$b;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    invoke-static {v0, v2, v3, p1}, Lhf/k$b;->a(FFFF)Lhf/k$b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Lhf/k$b;->e(Lhf/k$b;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_1
    return-void
.end method

.method public final d1(Lhf/l$h;Lhf/k$e0;)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 10
    .line 11
    iget-object v1, p2, Lhf/k$e0;->T:Lhf/k$f;

    .line 12
    .line 13
    iput-object v1, v0, Lhf/k$e0;->T:Lhf/k$f;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 24
    .line 25
    iget-object v1, p2, Lhf/k$e0;->S:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lhf/k$e0;->S:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 40
    .line 41
    iget-object v3, p2, Lhf/k$e0;->b:Lhf/k$o0;

    .line 42
    .line 43
    iput-object v3, v0, Lhf/k$e0;->b:Lhf/k$o0;

    .line 44
    .line 45
    iget-object v0, p2, Lhf/k$e0;->b:Lhf/k$o0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v3, Lhf/k$f;->c:Lhf/k$f;

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_0
    iput-boolean v0, p1, Lhf/l$h;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v3, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 67
    .line 68
    iget-object v3, p2, Lhf/k$e0;->d:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v3, v0, Lhf/k$e0;->d:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v3, 0x1805

    .line 73
    .line 74
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 81
    .line 82
    iget-object v0, v0, Lhf/k$e0;->b:Lhf/k$o0;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v0}, Lhf/l;->X0(Lhf/l$h;ZLhf/k$o0;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v3, 0x2

    .line 88
    .line 89
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 96
    .line 97
    iget-object v3, p2, Lhf/k$e0;->c:Lhf/k$e0$a;

    .line 98
    .line 99
    iput-object v3, v0, Lhf/k$e0;->c:Lhf/k$e0$a;

    .line 100
    .line 101
    :cond_6
    const-wide/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 110
    .line 111
    iget-object v3, p2, Lhf/k$e0;->e:Lhf/k$o0;

    .line 112
    .line 113
    iput-object v3, v0, Lhf/k$e0;->e:Lhf/k$o0;

    .line 114
    .line 115
    iget-object v0, p2, Lhf/k$e0;->e:Lhf/k$o0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object v3, Lhf/k$f;->c:Lhf/k$f;

    .line 120
    .line 121
    if-eq v0, v3, :cond_7

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v0, v1

    .line 126
    :goto_1
    iput-boolean v0, p1, Lhf/l$h;->c:Z

    .line 127
    .line 128
    :cond_8
    const-wide/16 v3, 0x10

    .line 129
    .line 130
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 137
    .line 138
    iget-object v3, p2, Lhf/k$e0;->f:Ljava/lang/Float;

    .line 139
    .line 140
    iput-object v3, v0, Lhf/k$e0;->f:Ljava/lang/Float;

    .line 141
    .line 142
    :cond_9
    const-wide/16 v3, 0x1818

    .line 143
    .line 144
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 151
    .line 152
    iget-object v0, v0, Lhf/k$e0;->e:Lhf/k$o0;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1, v0}, Lhf/l;->X0(Lhf/l$h;ZLhf/k$o0;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    const-wide v3, 0x800000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 169
    .line 170
    iget-object v3, p2, Lhf/k$e0;->r0:Lhf/k$e0$i;

    .line 171
    .line 172
    iput-object v3, v0, Lhf/k$e0;->r0:Lhf/k$e0$i;

    .line 173
    .line 174
    :cond_b
    const-wide/16 v3, 0x20

    .line 175
    .line 176
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 183
    .line 184
    iget-object v3, p2, Lhf/k$e0;->x:Lhf/k$p;

    .line 185
    .line 186
    iput-object v3, v0, Lhf/k$e0;->x:Lhf/k$p;

    .line 187
    .line 188
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Lhf/k$p;->c(Lhf/l;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    :cond_c
    const-wide/16 v3, 0x40

    .line 198
    .line 199
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x3

    .line 204
    const/4 v4, 0x2

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 208
    .line 209
    iget-object v5, p2, Lhf/k$e0;->y:Lhf/k$e0$c;

    .line 210
    .line 211
    iput-object v5, v0, Lhf/k$e0;->y:Lhf/k$e0$c;

    .line 212
    .line 213
    sget-object v0, Lhf/l$a;->b:[I

    .line 214
    .line 215
    iget-object v5, p2, Lhf/k$e0;->y:Lhf/k$e0$c;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    aget v0, v0, v5

    .line 222
    .line 223
    if-eq v0, v2, :cond_f

    .line 224
    .line 225
    if-eq v0, v4, :cond_e

    .line 226
    .line 227
    if-eq v0, v3, :cond_d

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 231
    .line 232
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_e
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 239
    .line 240
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_f
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 254
    .line 255
    invoke-virtual {p0, p2, v5, v6}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 262
    .line 263
    iget-object v5, p2, Lhf/k$e0;->O:Lhf/k$e0$d;

    .line 264
    .line 265
    iput-object v5, v0, Lhf/k$e0;->O:Lhf/k$e0$d;

    .line 266
    .line 267
    sget-object v0, Lhf/l$a;->c:[I

    .line 268
    .line 269
    iget-object v5, p2, Lhf/k$e0;->O:Lhf/k$e0$d;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    aget v0, v0, v5

    .line 276
    .line 277
    if-eq v0, v2, :cond_13

    .line 278
    .line 279
    if-eq v0, v4, :cond_12

    .line 280
    .line 281
    if-eq v0, v3, :cond_11

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_11
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 285
    .line 286
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_12
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 293
    .line 294
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_13
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 301
    .line 302
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 308
    .line 309
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 316
    .line 317
    iget-object v3, p2, Lhf/k$e0;->P:Ljava/lang/Float;

    .line 318
    .line 319
    iput-object v3, v0, Lhf/k$e0;->P:Ljava/lang/Float;

    .line 320
    .line 321
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget-object v3, p2, Lhf/k$e0;->P:Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 330
    .line 331
    .line 332
    :cond_15
    const-wide/16 v3, 0x200

    .line 333
    .line 334
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 341
    .line 342
    iget-object v3, p2, Lhf/k$e0;->Q:[Lhf/k$p;

    .line 343
    .line 344
    iput-object v3, v0, Lhf/k$e0;->Q:[Lhf/k$p;

    .line 345
    .line 346
    :cond_16
    const-wide/16 v3, 0x400

    .line 347
    .line 348
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 355
    .line 356
    iget-object v3, p2, Lhf/k$e0;->R:Lhf/k$p;

    .line 357
    .line 358
    iput-object v3, v0, Lhf/k$e0;->R:Lhf/k$p;

    .line 359
    .line 360
    :cond_17
    const-wide/16 v3, 0x600

    .line 361
    .line 362
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v3, 0x0

    .line 367
    if-eqz v0, :cond_1d

    .line 368
    .line 369
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 370
    .line 371
    iget-object v0, v0, Lhf/k$e0;->Q:[Lhf/k$p;

    .line 372
    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_18
    array-length v0, v0

    .line 382
    rem-int/lit8 v4, v0, 0x2

    .line 383
    .line 384
    if-nez v4, :cond_19

    .line 385
    .line 386
    move v4, v0

    .line 387
    goto :goto_4

    .line 388
    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 389
    .line 390
    :goto_4
    new-array v5, v4, [F

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    move v7, v1

    .line 394
    move v8, v6

    .line 395
    :goto_5
    if-ge v7, v4, :cond_1a

    .line 396
    .line 397
    iget-object v9, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 398
    .line 399
    iget-object v9, v9, Lhf/k$e0;->Q:[Lhf/k$p;

    .line 400
    .line 401
    rem-int v10, v7, v0

    .line 402
    .line 403
    aget-object v9, v9, v10

    .line 404
    .line 405
    invoke-virtual {v9, p0}, Lhf/k$p;->c(Lhf/l;)F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    aput v9, v5, v7

    .line 410
    .line 411
    add-float/2addr v8, v9

    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_1a
    cmpl-float v0, v8, v6

    .line 416
    .line 417
    if-nez v0, :cond_1b

    .line 418
    .line 419
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_1b
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 426
    .line 427
    iget-object v0, v0, Lhf/k$e0;->R:Lhf/k$p;

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Lhf/k$p;->c(Lhf/l;)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    cmpg-float v4, v0, v6

    .line 434
    .line 435
    if-gez v4, :cond_1c

    .line 436
    .line 437
    rem-float/2addr v0, v8

    .line 438
    add-float/2addr v0, v8

    .line 439
    :cond_1c
    iget-object v4, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 440
    .line 441
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 442
    .line 443
    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 447
    .line 448
    .line 449
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 450
    .line 451
    invoke-virtual {p0, p2, v4, v5}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1e

    .line 456
    .line 457
    invoke-virtual {p0}, Lhf/l;->Y()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v4, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 462
    .line 463
    iget-object v5, p2, Lhf/k$e0;->V:Lhf/k$p;

    .line 464
    .line 465
    iput-object v5, v4, Lhf/k$e0;->V:Lhf/k$p;

    .line 466
    .line 467
    iget-object v4, p1, Lhf/l$h;->d:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v5, p2, Lhf/k$e0;->V:Lhf/k$p;

    .line 470
    .line 471
    invoke-virtual {v5, p0, v0}, Lhf/k$p;->d(Lhf/l;F)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 479
    .line 480
    iget-object v5, p2, Lhf/k$e0;->V:Lhf/k$p;

    .line 481
    .line 482
    invoke-virtual {v5, p0, v0}, Lhf/k$p;->d(Lhf/l;F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 487
    .line 488
    .line 489
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 490
    .line 491
    invoke-virtual {p0, p2, v4, v5}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f

    .line 496
    .line 497
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 498
    .line 499
    iget-object v4, p2, Lhf/k$e0;->U:Ljava/util/List;

    .line 500
    .line 501
    iput-object v4, v0, Lhf/k$e0;->U:Ljava/util/List;

    .line 502
    .line 503
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p2, v4, v5}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_22

    .line 511
    .line 512
    iget-object v0, p2, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v4, -0x1

    .line 519
    const/16 v5, 0x64

    .line 520
    .line 521
    if-ne v0, v4, :cond_20

    .line 522
    .line 523
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 524
    .line 525
    iget-object v0, v0, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-le v0, v5, :cond_20

    .line 532
    .line 533
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 534
    .line 535
    iget-object v4, v0, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sub-int/2addr v4, v5

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v0, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_20
    iget-object v0, p2, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v2, :cond_21

    .line 556
    .line 557
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 558
    .line 559
    iget-object v0, v0, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v4, 0x384

    .line 566
    .line 567
    if-ge v0, v4, :cond_21

    .line 568
    .line 569
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 570
    .line 571
    iget-object v4, v0, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    add-int/2addr v4, v5

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v0, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_21
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 586
    .line 587
    iget-object v4, p2, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 588
    .line 589
    iput-object v4, v0, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 590
    .line 591
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, p2, v4, v5}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_23

    .line 599
    .line 600
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 601
    .line 602
    iget-object v4, p2, Lhf/k$e0;->X:Lhf/k$e0$b;

    .line 603
    .line 604
    iput-object v4, v0, Lhf/k$e0;->X:Lhf/k$e0$b;

    .line 605
    .line 606
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p2, v4, v5}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_28

    .line 614
    .line 615
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 616
    .line 617
    iget-object v0, v0, Lhf/k$e0;->U:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v0, :cond_26

    .line 620
    .line 621
    iget-object v0, p0, Lhf/l;->c:Lhf/k;

    .line 622
    .line 623
    if-eqz v0, :cond_26

    .line 624
    .line 625
    invoke-static {}, Lhf/k;->s()Lhf/m;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v4, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 630
    .line 631
    iget-object v4, v4, Lhf/k$e0;->U:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_26

    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/String;

    .line 648
    .line 649
    iget-object v5, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 650
    .line 651
    iget-object v6, v5, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 652
    .line 653
    iget-object v5, v5, Lhf/k$e0;->X:Lhf/k$e0$b;

    .line 654
    .line 655
    invoke-virtual {p0, v3, v6, v5}, Lhf/l;->z(Ljava/lang/String;Ljava/lang/Integer;Lhf/k$e0$b;)Landroid/graphics/Typeface;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-nez v5, :cond_25

    .line 660
    .line 661
    if-eqz v0, :cond_25

    .line 662
    .line 663
    iget-object v5, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 664
    .line 665
    iget-object v5, v5, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    iget-object v6, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 672
    .line 673
    iget-object v6, v6, Lhf/k$e0;->X:Lhf/k$e0$b;

    .line 674
    .line 675
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v0, v3, v5, v6}, Lhf/m;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    goto :goto_8

    .line 684
    :cond_25
    move-object v3, v5

    .line 685
    :goto_8
    if-eqz v3, :cond_24

    .line 686
    .line 687
    :cond_26
    if-nez v3, :cond_27

    .line 688
    .line 689
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 690
    .line 691
    iget-object v3, v0, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 692
    .line 693
    iget-object v0, v0, Lhf/k$e0;->X:Lhf/k$e0$b;

    .line 694
    .line 695
    const-string v4, "serif"

    .line 696
    .line 697
    invoke-virtual {p0, v4, v3, v0}, Lhf/l;->z(Ljava/lang/String;Ljava/lang/Integer;Lhf/k$e0$b;)Landroid/graphics/Typeface;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :cond_27
    iget-object v0, p1, Lhf/l$h;->d:Landroid/graphics/Paint;

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 704
    .line 705
    .line 706
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 709
    .line 710
    .line 711
    :cond_28
    const-wide/32 v3, 0x20000

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, p2, v3, v4}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2d

    .line 719
    .line 720
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 721
    .line 722
    iget-object v3, p2, Lhf/k$e0;->Y:Lhf/k$e0$g;

    .line 723
    .line 724
    iput-object v3, v0, Lhf/k$e0;->Y:Lhf/k$e0$g;

    .line 725
    .line 726
    iget-object v0, p1, Lhf/l$h;->d:Landroid/graphics/Paint;

    .line 727
    .line 728
    iget-object v3, p2, Lhf/k$e0;->Y:Lhf/k$e0$g;

    .line 729
    .line 730
    sget-object v4, Lhf/k$e0$g;->d:Lhf/k$e0$g;

    .line 731
    .line 732
    if-ne v3, v4, :cond_29

    .line 733
    .line 734
    move v3, v2

    .line 735
    goto :goto_9

    .line 736
    :cond_29
    move v3, v1

    .line 737
    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p1, Lhf/l$h;->d:Landroid/graphics/Paint;

    .line 741
    .line 742
    iget-object v3, p2, Lhf/k$e0;->Y:Lhf/k$e0$g;

    .line 743
    .line 744
    sget-object v5, Lhf/k$e0$g;->b:Lhf/k$e0$g;

    .line 745
    .line 746
    if-ne v3, v5, :cond_2a

    .line 747
    .line 748
    move v3, v2

    .line 749
    goto :goto_a

    .line 750
    :cond_2a
    move v3, v1

    .line 751
    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 755
    .line 756
    iget-object v3, p2, Lhf/k$e0;->Y:Lhf/k$e0$g;

    .line 757
    .line 758
    if-ne v3, v4, :cond_2b

    .line 759
    .line 760
    move v3, v2

    .line 761
    goto :goto_b

    .line 762
    :cond_2b
    move v3, v1

    .line 763
    :goto_b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p1, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 767
    .line 768
    iget-object v3, p2, Lhf/k$e0;->Y:Lhf/k$e0$g;

    .line 769
    .line 770
    if-ne v3, v5, :cond_2c

    .line 771
    .line 772
    move v1, v2

    .line 773
    :cond_2c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 774
    .line 775
    .line 776
    :cond_2d
    const-wide v0, 0x1000000000L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_2e

    .line 786
    .line 787
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 788
    .line 789
    iget-object v1, p2, Lhf/k$e0;->Z:Lhf/k$e0$h;

    .line 790
    .line 791
    iput-object v1, v0, Lhf/k$e0;->Z:Lhf/k$e0$h;

    .line 792
    .line 793
    :cond_2e
    const-wide/32 v0, 0x40000

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_2f

    .line 801
    .line 802
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 803
    .line 804
    iget-object v1, p2, Lhf/k$e0;->a0:Lhf/k$e0$f;

    .line 805
    .line 806
    iput-object v1, v0, Lhf/k$e0;->a0:Lhf/k$e0$f;

    .line 807
    .line 808
    :cond_2f
    const-wide/32 v0, 0x80000

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_30

    .line 816
    .line 817
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 818
    .line 819
    iget-object v1, p2, Lhf/k$e0;->b0:Ljava/lang/Boolean;

    .line 820
    .line 821
    iput-object v1, v0, Lhf/k$e0;->b0:Ljava/lang/Boolean;

    .line 822
    .line 823
    :cond_30
    const-wide/32 v0, 0x200000

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_31

    .line 831
    .line 832
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 833
    .line 834
    iget-object v1, p2, Lhf/k$e0;->d0:Ljava/lang/String;

    .line 835
    .line 836
    iput-object v1, v0, Lhf/k$e0;->d0:Ljava/lang/String;

    .line 837
    .line 838
    :cond_31
    const-wide/32 v0, 0x400000

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_32

    .line 846
    .line 847
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 848
    .line 849
    iget-object v1, p2, Lhf/k$e0;->e0:Ljava/lang/String;

    .line 850
    .line 851
    iput-object v1, v0, Lhf/k$e0;->e0:Ljava/lang/String;

    .line 852
    .line 853
    :cond_32
    const-wide/32 v0, 0x800000

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_33

    .line 861
    .line 862
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 863
    .line 864
    iget-object v1, p2, Lhf/k$e0;->f0:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v1, v0, Lhf/k$e0;->f0:Ljava/lang/String;

    .line 867
    .line 868
    :cond_33
    const-wide/32 v0, 0x1000000

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_34

    .line 876
    .line 877
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 878
    .line 879
    iget-object v1, p2, Lhf/k$e0;->g0:Ljava/lang/Boolean;

    .line 880
    .line 881
    iput-object v1, v0, Lhf/k$e0;->g0:Ljava/lang/Boolean;

    .line 882
    .line 883
    :cond_34
    const-wide/32 v0, 0x2000000

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_35

    .line 891
    .line 892
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 893
    .line 894
    iget-object v1, p2, Lhf/k$e0;->h0:Ljava/lang/Boolean;

    .line 895
    .line 896
    iput-object v1, v0, Lhf/k$e0;->h0:Ljava/lang/Boolean;

    .line 897
    .line 898
    :cond_35
    const-wide/32 v0, 0x100000

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_36

    .line 906
    .line 907
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 908
    .line 909
    iget-object v1, p2, Lhf/k$e0;->c0:Lhf/k$c;

    .line 910
    .line 911
    iput-object v1, v0, Lhf/k$e0;->c0:Lhf/k$c;

    .line 912
    .line 913
    :cond_36
    const-wide/32 v0, 0x10000000

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_37

    .line 921
    .line 922
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 923
    .line 924
    iget-object v1, p2, Lhf/k$e0;->k0:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v1, v0, Lhf/k$e0;->k0:Ljava/lang/String;

    .line 927
    .line 928
    :cond_37
    const-wide/32 v0, 0x20000000

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_38

    .line 936
    .line 937
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 938
    .line 939
    iget-object v1, p2, Lhf/k$e0;->l0:Lhf/k$e0$a;

    .line 940
    .line 941
    iput-object v1, v0, Lhf/k$e0;->l0:Lhf/k$e0$a;

    .line 942
    .line 943
    :cond_38
    const-wide/32 v0, 0x40000000

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_39

    .line 951
    .line 952
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 953
    .line 954
    iget-object v1, p2, Lhf/k$e0;->m0:Ljava/lang/String;

    .line 955
    .line 956
    iput-object v1, v0, Lhf/k$e0;->m0:Ljava/lang/String;

    .line 957
    .line 958
    :cond_39
    const-wide/32 v0, 0x4000000

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3a

    .line 966
    .line 967
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 968
    .line 969
    iget-object v1, p2, Lhf/k$e0;->i0:Lhf/k$o0;

    .line 970
    .line 971
    iput-object v1, v0, Lhf/k$e0;->i0:Lhf/k$o0;

    .line 972
    .line 973
    :cond_3a
    const-wide/32 v0, 0x8000000

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3b

    .line 981
    .line 982
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 983
    .line 984
    iget-object v1, p2, Lhf/k$e0;->j0:Ljava/lang/Float;

    .line 985
    .line 986
    iput-object v1, v0, Lhf/k$e0;->j0:Ljava/lang/Float;

    .line 987
    .line 988
    :cond_3b
    const-wide v0, 0x200000000L

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3c

    .line 998
    .line 999
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 1000
    .line 1001
    iget-object v1, p2, Lhf/k$e0;->p0:Lhf/k$o0;

    .line 1002
    .line 1003
    iput-object v1, v0, Lhf/k$e0;->p0:Lhf/k$o0;

    .line 1004
    .line 1005
    :cond_3c
    const-wide v0, 0x400000000L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_3d

    .line 1015
    .line 1016
    iget-object v0, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 1017
    .line 1018
    iget-object v1, p2, Lhf/k$e0;->q0:Ljava/lang/Float;

    .line 1019
    .line 1020
    iput-object v1, v0, Lhf/k$e0;->q0:Ljava/lang/Float;

    .line 1021
    .line 1022
    :cond_3d
    const-wide v0, 0x2000000000L

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0, p2, v0, v1}, Lhf/l;->e0(Lhf/k$e0;J)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_3e

    .line 1032
    .line 1033
    iget-object p1, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 1034
    .line 1035
    iget-object p2, p2, Lhf/k$e0;->s0:Lhf/k$e0$e;

    .line 1036
    .line 1037
    iput-object p2, p1, Lhf/k$e0;->s0:Lhf/k$e0$e;

    .line 1038
    .line 1039
    :cond_3e
    return-void
.end method

.method public final e0(Lhf/k$e0;J)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lhf/k$e0;->a:J

    .line 2
    .line 3
    and-long p1, v0, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final e1(Lhf/l$h;Lhf/k$l0;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lhf/k$n0;->b:Lhf/k$j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhf/k$e0;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lhf/k$l0;->e:Lhf/k$e0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lhf/l;->d1(Lhf/l$h;Lhf/k$e0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lhf/l;->c:Lhf/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhf/k;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lhf/l;->c:Lhf/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhf/k;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lhf/c$p;

    .line 49
    .line 50
    iget-object v2, p0, Lhf/l;->h:Lhf/c$q;

    .line 51
    .line 52
    iget-object v3, v1, Lhf/c$p;->a:Lhf/c$s;

    .line 53
    .line 54
    invoke-static {v2, v3, p2}, Lhf/c;->l(Lhf/c$q;Lhf/c$s;Lhf/k$l0;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lhf/c$p;->b:Lhf/k$e0;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lhf/l;->d1(Lhf/l$h;Lhf/k$e0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, p2, Lhf/k$l0;->f:Lhf/k$e0;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lhf/l;->d1(Lhf/l$h;Lhf/k$e0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final f0(ZLhf/k$b;Lhf/k$m0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lhf/k$j;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lhf/l;->P(Lhf/k$j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lhf/k$j;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_0
    iget-object v6, v0, Lhf/l;->d:Lhf/l$h;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v6, v6, Lhf/l$h;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v6, v6, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_1
    if-eqz v3, :cond_7

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lhf/l;->a0()Lhf/k$b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v2, Lhf/k$m0;->m:Lhf/k$p;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v9, 0x0

    .line 54
    :goto_2
    iget-object v10, v2, Lhf/k$m0;->n:Lhf/k$p;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v10, 0x0

    .line 64
    :goto_3
    iget-object v11, v2, Lhf/k$m0;->o:Lhf/k$p;

    .line 65
    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget v8, v8, Lhf/k$b;->c:F

    .line 74
    .line 75
    :goto_4
    iget-object v11, v2, Lhf/k$m0;->p:Lhf/k$p;

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 v11, 0x0

    .line 85
    :goto_5
    move v15, v8

    .line 86
    move v13, v9

    .line 87
    move v14, v10

    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_7
    iget-object v8, v2, Lhf/k$m0;->m:Lhf/k$p;

    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    invoke-virtual {v8, v0, v9}, Lhf/k$p;->d(Lhf/l;F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/4 v8, 0x0

    .line 103
    :goto_6
    iget-object v10, v2, Lhf/k$m0;->n:Lhf/k$p;

    .line 104
    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    invoke-virtual {v10, v0, v9}, Lhf/k$p;->d(Lhf/l;F)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/4 v10, 0x0

    .line 113
    :goto_7
    iget-object v11, v2, Lhf/k$m0;->o:Lhf/k$p;

    .line 114
    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    invoke-virtual {v11, v0, v9}, Lhf/k$p;->d(Lhf/l;F)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move v11, v9

    .line 123
    :goto_8
    iget-object v12, v2, Lhf/k$m0;->p:Lhf/k$p;

    .line 124
    .line 125
    if-eqz v12, :cond_b

    .line 126
    .line 127
    invoke-virtual {v12, v0, v9}, Lhf/k$p;->d(Lhf/l;F)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/4 v9, 0x0

    .line 133
    :goto_9
    move v13, v8

    .line 134
    move/from16 v16, v9

    .line 135
    .line 136
    move v14, v10

    .line 137
    move v15, v11

    .line 138
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lhf/l;->a1()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lhf/l;->U(Lhf/k$n0;)Lhf/l$h;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v0, Lhf/l;->d:Lhf/l$h;

    .line 146
    .line 147
    new-instance v8, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    iget v3, v1, Lhf/k$b;->a:F

    .line 155
    .line 156
    iget v9, v1, Lhf/k$b;->b:F

    .line 157
    .line 158
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 159
    .line 160
    .line 161
    iget v3, v1, Lhf/k$b;->c:F

    .line 162
    .line 163
    iget v1, v1, Lhf/k$b;->d:F

    .line 164
    .line 165
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 166
    .line 167
    .line 168
    :cond_c
    iget-object v1, v2, Lhf/k$j;->j:Landroid/graphics/Matrix;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v1, v2, Lhf/k$j;->h:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_f

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lhf/l;->Z0()V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_e

    .line 187
    .line 188
    iget-object v1, v0, Lhf/l;->d:Lhf/l$h;

    .line 189
    .line 190
    iput-boolean v4, v1, Lhf/l$h;->b:Z

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_e
    iget-object v1, v0, Lhf/l;->d:Lhf/l$h;

    .line 194
    .line 195
    iput-boolean v4, v1, Lhf/l$h;->c:Z

    .line 196
    .line 197
    :goto_b
    return-void

    .line 198
    :cond_f
    new-array v3, v1, [I

    .line 199
    .line 200
    new-array v9, v1, [F

    .line 201
    .line 202
    iget-object v10, v2, Lhf/k$j;->h:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/high16 v11, -0x40800000    # -1.0f

    .line 209
    .line 210
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_14

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lhf/k$n0;

    .line 221
    .line 222
    check-cast v12, Lhf/k$d0;

    .line 223
    .line 224
    iget-object v7, v12, Lhf/k$d0;->h:Ljava/lang/Float;

    .line 225
    .line 226
    if-eqz v7, :cond_10

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_d

    .line 233
    :cond_10
    const/4 v7, 0x0

    .line 234
    :goto_d
    if-eqz v4, :cond_12

    .line 235
    .line 236
    cmpl-float v18, v7, v11

    .line 237
    .line 238
    if-ltz v18, :cond_11

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_11
    aput v11, v9, v4

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_12
    :goto_e
    aput v7, v9, v4

    .line 245
    .line 246
    move v11, v7

    .line 247
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lhf/l;->a1()V

    .line 248
    .line 249
    .line 250
    iget-object v7, v0, Lhf/l;->d:Lhf/l$h;

    .line 251
    .line 252
    invoke-virtual {v0, v7, v12}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v0, Lhf/l;->d:Lhf/l$h;

    .line 256
    .line 257
    iget-object v7, v7, Lhf/l$h;->a:Lhf/k$e0;

    .line 258
    .line 259
    iget-object v12, v7, Lhf/k$e0;->i0:Lhf/k$o0;

    .line 260
    .line 261
    check-cast v12, Lhf/k$f;

    .line 262
    .line 263
    if-nez v12, :cond_13

    .line 264
    .line 265
    sget-object v12, Lhf/k$f;->b:Lhf/k$f;

    .line 266
    .line 267
    :cond_13
    iget v12, v12, Lhf/k$f;->a:I

    .line 268
    .line 269
    iget-object v7, v7, Lhf/k$e0;->j0:Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v12, v7}, Lhf/l;->F(IF)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    aput v7, v3, v4

    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lhf/l;->Z0()V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_14
    cmpl-float v4, v13, v15

    .line 288
    .line 289
    if-nez v4, :cond_15

    .line 290
    .line 291
    cmpl-float v4, v14, v16

    .line 292
    .line 293
    if-eqz v4, :cond_16

    .line 294
    .line 295
    :cond_15
    if-ne v1, v5, :cond_17

    .line 296
    .line 297
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lhf/l;->Z0()V

    .line 298
    .line 299
    .line 300
    sub-int/2addr v1, v5

    .line 301
    aget v1, v3, v1

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 308
    .line 309
    iget-object v2, v2, Lhf/k$j;->k:Lhf/k$k;

    .line 310
    .line 311
    if-eqz v2, :cond_18

    .line 312
    .line 313
    sget-object v4, Lhf/k$k;->b:Lhf/k$k;

    .line 314
    .line 315
    if-ne v2, v4, :cond_19

    .line 316
    .line 317
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 318
    .line 319
    :cond_18
    :goto_10
    move-object/from16 v19, v1

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_19
    sget-object v4, Lhf/k$k;->c:Lhf/k$k;

    .line 323
    .line 324
    if-ne v2, v4, :cond_18

    .line 325
    .line 326
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lhf/l;->Z0()V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 333
    .line 334
    move-object v12, v1

    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    move-object/from16 v18, v9

    .line 338
    .line 339
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lhf/l;->d:Lhf/l$h;

    .line 349
    .line 350
    iget-object v1, v1, Lhf/l$h;->a:Lhf/k$e0;

    .line 351
    .line 352
    iget-object v1, v1, Lhf/k$e0;->d:Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Lhf/l;->C(F)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v1, v0, Lhf/k$e0;->p0:Lhf/k$o0;

    .line 6
    .line 7
    instance-of v2, v1, Lhf/k$f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lhf/k$f;

    .line 12
    .line 13
    iget v1, v1, Lhf/k$f;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lhf/k$g;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lhf/k$e0;->T:Lhf/k$f;

    .line 21
    .line 22
    iget v1, v1, Lhf/k$f;->a:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lhf/k$e0;->q0:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lhf/l;->F(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object v0, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g0(Lhf/k$d;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhf/k$d;->o:Lhf/k$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lhf/k$d;->p:Lhf/k$p;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lhf/k$d;->q:Lhf/k$p;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lhf/k$p;->c(Lhf/l;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 31
    .line 32
    sub-float v12, v3, v4

    .line 33
    .line 34
    add-float v13, v2, v4

    .line 35
    .line 36
    add-float v14, v3, v4

    .line 37
    .line 38
    iget-object v5, v1, Lhf/k$k0;->h:Lhf/k$b;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Lhf/k$b;

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v6, v4

    .line 47
    invoke-direct {v5, v11, v12, v6, v6}, Lhf/k$b;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v1, Lhf/k$k0;->h:Lhf/k$b;

    .line 51
    .line 52
    :cond_2
    const v1, 0x3f0d6289

    .line 53
    .line 54
    .line 55
    mul-float/2addr v1, v4

    .line 56
    new-instance v15, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    add-float v16, v2, v1

    .line 65
    .line 66
    sub-float v17, v3, v1

    .line 67
    .line 68
    move-object v4, v15

    .line 69
    move/from16 v5, v16

    .line 70
    .line 71
    move v6, v12

    .line 72
    move v7, v13

    .line 73
    move/from16 v8, v17

    .line 74
    .line 75
    move v9, v13

    .line 76
    move v10, v3

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    .line 79
    .line 80
    add-float v18, v3, v1

    .line 81
    .line 82
    move v5, v13

    .line 83
    move/from16 v6, v18

    .line 84
    .line 85
    move/from16 v7, v16

    .line 86
    .line 87
    move v8, v14

    .line 88
    move v9, v2

    .line 89
    move v10, v14

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    sub-float v1, v2, v1

    .line 94
    .line 95
    move v5, v1

    .line 96
    move v6, v14

    .line 97
    move v7, v11

    .line 98
    move/from16 v8, v18

    .line 99
    .line 100
    move v9, v11

    .line 101
    move v10, v3

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    move v5, v11

    .line 106
    move/from16 v6, v17

    .line 107
    .line 108
    move v7, v1

    .line 109
    move v8, v12

    .line 110
    move v9, v2

    .line 111
    move v10, v12

    .line 112
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    return-object v15
.end method

.method public final g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$e0;->h0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final h(Lhf/k$l;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Lhf/k$l;->n:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    instance-of v0, p1, Lhf/k$b0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lhf/k$b0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lhf/l;->k0(Lhf/k$b0;)Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, Lhf/k$d;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lhf/k$d;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lhf/l;->g0(Lhf/k$d;)Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p1, Lhf/k$i;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lhf/k$i;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lhf/l;->h0(Lhf/k$i;)Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p1, Lhf/k$z;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lhf/k$z;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lhf/l;->j0(Lhf/k$z;)Landroid/graphics/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lhf/l;->X()Landroid/graphics/Path$FillType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final h0(Lhf/k$i;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhf/k$i;->o:Lhf/k$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lhf/k$i;->p:Lhf/k$p;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lhf/k$i;->q:Lhf/k$p;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lhf/k$i;->r:Lhf/k$p;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v5

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v5

    .line 43
    .line 44
    iget-object v6, v1, Lhf/k$k0;->h:Lhf/k$b;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Lhf/k$b;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v8, v4, v7

    .line 53
    .line 54
    mul-float/2addr v7, v5

    .line 55
    invoke-direct {v6, v11, v12, v8, v7}, Lhf/k$b;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v1, Lhf/k$k0;->h:Lhf/k$b;

    .line 59
    .line 60
    :cond_2
    const v1, 0x3f0d6289

    .line 61
    .line 62
    .line 63
    mul-float v15, v4, v1

    .line 64
    .line 65
    mul-float/2addr v1, v5

    .line 66
    new-instance v10, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    add-float v16, v2, v15

    .line 75
    .line 76
    sub-float v17, v3, v1

    .line 77
    .line 78
    move-object v4, v10

    .line 79
    move/from16 v5, v16

    .line 80
    .line 81
    move v6, v12

    .line 82
    move v7, v13

    .line 83
    move/from16 v8, v17

    .line 84
    .line 85
    move v9, v13

    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    move v10, v3

    .line 89
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    add-float/2addr v1, v3

    .line 93
    move-object/from16 v4, v18

    .line 94
    .line 95
    move v5, v13

    .line 96
    move v6, v1

    .line 97
    move/from16 v7, v16

    .line 98
    .line 99
    move v8, v14

    .line 100
    move v9, v2

    .line 101
    move v10, v14

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    sub-float v13, v2, v15

    .line 106
    .line 107
    move v5, v13

    .line 108
    move v6, v14

    .line 109
    move v7, v11

    .line 110
    move v8, v1

    .line 111
    move v9, v11

    .line 112
    move v10, v3

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    move v5, v11

    .line 117
    move/from16 v6, v17

    .line 118
    .line 119
    move v7, v13

    .line 120
    move v8, v12

    .line 121
    move v9, v2

    .line 122
    move v10, v12

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 127
    .line 128
    .line 129
    return-object v18
.end method

.method public final i(Lhf/k$v;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Lhf/k$l;->n:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Lhf/l$d;

    .line 28
    .line 29
    iget-object v1, p1, Lhf/k$v;->o:Lhf/k$w;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lhf/l$d;-><init>(Lhf/l;Lhf/k$w;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lhf/l$d;->f()Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lhf/l;->r(Landroid/graphics/Path;)Lhf/k$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lhf/l;->X()Landroid/graphics/Path$FillType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i0(Lhf/k$q;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p1, Lhf/k$q;->o:Lhf/k$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p1, Lhf/k$q;->p:Lhf/k$p;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget-object v3, p1, Lhf/k$q;->q:Lhf/k$p;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v3, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_2
    iget-object v4, p1, Lhf/k$q;->r:Lhf/k$p;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v4, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_3
    iget-object v4, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    new-instance v4, Lhf/k$b;

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-float v7, v3, v0

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-float v8, v1, v2

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v4, v5, v6, v7, v8}, Lhf/k$b;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 71
    .line 72
    :cond_4
    new-instance p1, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final j(Lhf/k$n0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhf/l;->I()Z

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
    invoke-virtual {p0}, Lhf/l;->E()V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lhf/k$e1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lhf/k$e1;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lhf/l;->l(Lhf/k$e1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of p2, p1, Lhf/k$v;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Lhf/k$v;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3, p4}, Lhf/l;->i(Lhf/k$v;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of p2, p1, Lhf/k$w0;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    check-cast p1, Lhf/k$w0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3, p4}, Lhf/l;->k(Lhf/k$w0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of p2, p1, Lhf/k$l;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    check-cast p1, Lhf/k$l;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p3, p4}, Lhf/l;->h(Lhf/k$l;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Invalid %s element found in clipPath definition"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lhf/l;->D()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j0(Lhf/k$z;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lhf/k$z;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, Lhf/k$z;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Lhf/k$a0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lhf/l;->r(Landroid/graphics/Path;)Lhf/k$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public final k(Lhf/k$w0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lhf/k$w0;->s:Landroid/graphics/Matrix;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lhf/k$a1;->o:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p1, Lhf/k$a1;->o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhf/k$p;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    move v0, v1

    .line 47
    :goto_1
    iget-object v3, p1, Lhf/k$a1;->p:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v3, p1, Lhf/k$a1;->p:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lhf/k$p;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    move v3, v1

    .line 72
    :goto_3
    iget-object v4, p1, Lhf/k$a1;->q:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget-object v4, p1, Lhf/k$a1;->q:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lhf/k$p;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    :goto_4
    move v4, v1

    .line 97
    :goto_5
    iget-object v5, p1, Lhf/k$a1;->r:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v1, p1, Lhf/k$a1;->r:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lhf/k$p;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_9
    :goto_6
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 121
    .line 122
    iget-object v2, v2, Lhf/l$h;->a:Lhf/k$e0;

    .line 123
    .line 124
    iget-object v2, v2, Lhf/k$e0;->a0:Lhf/k$e0$f;

    .line 125
    .line 126
    sget-object v5, Lhf/k$e0$f;->a:Lhf/k$e0$f;

    .line 127
    .line 128
    if-eq v2, v5, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lhf/l;->s(Lhf/k$y0;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v5, p0, Lhf/l;->d:Lhf/l$h;

    .line 135
    .line 136
    iget-object v5, v5, Lhf/l$h;->a:Lhf/k$e0;

    .line 137
    .line 138
    iget-object v5, v5, Lhf/k$e0;->a0:Lhf/k$e0$f;

    .line 139
    .line 140
    sget-object v6, Lhf/k$e0$f;->b:Lhf/k$e0$f;

    .line 141
    .line 142
    if-ne v5, v6, :cond_a

    .line 143
    .line 144
    const/high16 v5, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v2, v5

    .line 147
    :cond_a
    sub-float/2addr v0, v2

    .line 148
    :cond_b
    iget-object v2, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 149
    .line 150
    if-nez v2, :cond_c

    .line 151
    .line 152
    new-instance v2, Lhf/l$i;

    .line 153
    .line 154
    invoke-direct {v2, p0, v0, v3}, Lhf/l$i;-><init>(Lhf/l;FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v2}, Lhf/l;->M(Lhf/k$y0;Lhf/l$j;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lhf/k$b;

    .line 161
    .line 162
    iget-object v6, v2, Lhf/l$i;->d:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-object v2, v2, Lhf/l$i;->d:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-direct {v5, v7, v8, v6, v2}, Lhf/k$b;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 182
    .line 183
    :cond_c
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lhf/l$g;

    .line 192
    .line 193
    add-float/2addr v0, v4

    .line 194
    add-float/2addr v3, v1

    .line 195
    invoke-direct {v5, p0, v0, v3, v2}, Lhf/l$g;-><init>(Lhf/l;FFLandroid/graphics/Path;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v5}, Lhf/l;->M(Lhf/k$y0;Lhf/l$j;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lhf/l;->X()Landroid/graphics/Path$FillType;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final k0(Lhf/k$b0;)Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhf/k$b0;->s:Lhf/k$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lhf/k$b0;->t:Lhf/k$p;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lhf/k$b0;->t:Lhf/k$p;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, v1, Lhf/k$b0;->t:Lhf/k$p;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lhf/k$b0;->t:Lhf/k$p;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Lhf/k$b0;->q:Lhf/k$p;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lhf/k$b0;->r:Lhf/k$p;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lhf/k$b0;->o:Lhf/k$p;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v5, v3

    .line 79
    :goto_2
    iget-object v6, v1, Lhf/k$b0;->p:Lhf/k$p;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v13, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v13, v3

    .line 90
    :goto_3
    iget-object v6, v1, Lhf/k$b0;->q:Lhf/k$p;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v1, Lhf/k$b0;->r:Lhf/k$p;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v8, v1, Lhf/k$k0;->h:Lhf/k$b;

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    new-instance v8, Lhf/k$b;

    .line 107
    .line 108
    invoke-direct {v8, v5, v13, v6, v7}, Lhf/k$b;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v1, Lhf/k$k0;->h:Lhf/k$b;

    .line 112
    .line 113
    :cond_5
    add-float v15, v5, v6

    .line 114
    .line 115
    add-float v1, v13, v7

    .line 116
    .line 117
    new-instance v14, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v6, v2, v3

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    cmpl-float v3, v4, v3

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    :cond_6
    move-object v3, v14

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_7
    const v3, 0x3f0d6289

    .line 134
    .line 135
    .line 136
    mul-float v16, v2, v3

    .line 137
    .line 138
    mul-float/2addr v3, v4

    .line 139
    add-float v12, v13, v4

    .line 140
    .line 141
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    sub-float v17, v12, v3

    .line 145
    .line 146
    add-float v11, v5, v2

    .line 147
    .line 148
    sub-float v21, v11, v16

    .line 149
    .line 150
    move-object v6, v14

    .line 151
    move v7, v5

    .line 152
    move/from16 v8, v17

    .line 153
    .line 154
    move/from16 v9, v21

    .line 155
    .line 156
    move v10, v13

    .line 157
    move/from16 p1, v11

    .line 158
    .line 159
    move/from16 v22, v12

    .line 160
    .line 161
    move v12, v13

    .line 162
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    .line 164
    .line 165
    sub-float v2, v15, v2

    .line 166
    .line 167
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    add-float v6, v2, v16

    .line 171
    .line 172
    move-object v7, v14

    .line 173
    move v8, v6

    .line 174
    move v9, v13

    .line 175
    move v10, v15

    .line 176
    move/from16 v11, v17

    .line 177
    .line 178
    move v12, v15

    .line 179
    move/from16 v13, v22

    .line 180
    .line 181
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    .line 183
    .line 184
    sub-float v12, v1, v4

    .line 185
    .line 186
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    add-float v10, v12, v3

    .line 190
    .line 191
    move-object v3, v14

    .line 192
    move/from16 v16, v10

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    move/from16 v19, v2

    .line 199
    .line 200
    move/from16 v20, v1

    .line 201
    .line 202
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    .line 204
    .line 205
    move/from16 v2, p1

    .line 206
    .line 207
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    move-object v6, v3

    .line 211
    move/from16 v7, v21

    .line 212
    .line 213
    move v8, v1

    .line 214
    move v9, v5

    .line 215
    move v11, v5

    .line 216
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_4
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

.method public final l(Lhf/k$e1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Lhf/k$m;->o:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p1, Lhf/k$n0;->a:Lhf/k;

    .line 28
    .line 29
    iget-object v1, p1, Lhf/k$e1;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lhf/k$e1;->p:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Use reference \'%s\' not found"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, p2, p3}, Lhf/l;->j(Lhf/k$n0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l0(Lhf/k$w0;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p1, Lhf/k$a1;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lhf/k$a1;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhf/k$p;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v1

    .line 28
    :goto_1
    iget-object v3, p1, Lhf/k$a1;->p:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v3, p1, Lhf/k$a1;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lhf/k$p;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v3, v1

    .line 53
    :goto_3
    iget-object v4, p1, Lhf/k$a1;->q:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-object v4, p1, Lhf/k$a1;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lhf/k$p;

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    move v4, v1

    .line 78
    :goto_5
    iget-object v5, p1, Lhf/k$a1;->r:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    iget-object v1, p1, Lhf/k$a1;->r:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lhf/k$p;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_7
    :goto_6
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 102
    .line 103
    iget-object v2, v2, Lhf/l$h;->a:Lhf/k$e0;

    .line 104
    .line 105
    iget-object v2, v2, Lhf/k$e0;->a0:Lhf/k$e0$f;

    .line 106
    .line 107
    sget-object v5, Lhf/k$e0$f;->a:Lhf/k$e0$f;

    .line 108
    .line 109
    if-eq v2, v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lhf/l;->s(Lhf/k$y0;)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v5, p0, Lhf/l;->d:Lhf/l$h;

    .line 116
    .line 117
    iget-object v5, v5, Lhf/l$h;->a:Lhf/k$e0;

    .line 118
    .line 119
    iget-object v5, v5, Lhf/k$e0;->a0:Lhf/k$e0$f;

    .line 120
    .line 121
    sget-object v6, Lhf/k$e0$f;->b:Lhf/k$e0$f;

    .line 122
    .line 123
    if-ne v5, v6, :cond_8

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v2, v5

    .line 128
    :cond_8
    sub-float/2addr v0, v2

    .line 129
    :cond_9
    iget-object v2, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    new-instance v2, Lhf/l$i;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0, v3}, Lhf/l$i;-><init>(Lhf/l;FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v2}, Lhf/l;->M(Lhf/k$y0;Lhf/l$j;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lhf/k$b;

    .line 142
    .line 143
    iget-object v6, v2, Lhf/l$i;->d:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v2, v2, Lhf/l$i;->d:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v5, v7, v8, v6, v2}, Lhf/k$b;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 163
    .line 164
    :cond_a
    new-instance v2, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lhf/l$g;

    .line 170
    .line 171
    add-float/2addr v0, v4

    .line 172
    add-float/2addr v3, v1

    .line 173
    invoke-direct {v5, p0, v0, v3, v2}, Lhf/l$g;-><init>(Lhf/l;FFLandroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v5}, Lhf/l;->M(Lhf/k$y0;Lhf/l$j;)V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method

.method public final m0(ZLhf/k$b;Lhf/k$q0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lhf/k$j;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lhf/l;->P(Lhf/k$j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lhf/k$j;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_0
    iget-object v6, v0, Lhf/l;->d:Lhf/l$h;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v6, v6, Lhf/l$h;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v6, v6, Lhf/l$h;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_6

    .line 38
    .line 39
    new-instance v7, Lhf/k$p;

    .line 40
    .line 41
    const/high16 v8, 0x42480000    # 50.0f

    .line 42
    .line 43
    sget-object v9, Lhf/k$d1;->O:Lhf/k$d1;

    .line 44
    .line 45
    invoke-direct {v7, v8, v9}, Lhf/k$p;-><init>(FLhf/k$d1;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v2, Lhf/k$q0;->m:Lhf/k$p;

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v7, v0}, Lhf/k$p;->e(Lhf/l;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_2
    iget-object v9, v2, Lhf/k$q0;->n:Lhf/k$p;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v7, v0}, Lhf/k$p;->f(Lhf/l;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_3
    iget-object v10, v2, Lhf/k$q0;->o:Lhf/k$p;

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lhf/k$p;->c(Lhf/l;)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v7, v0}, Lhf/k$p;->c(Lhf/l;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    move v14, v7

    .line 88
    move v12, v8

    .line 89
    move v13, v9

    .line 90
    goto :goto_7

    .line 91
    :cond_6
    iget-object v7, v2, Lhf/k$q0;->m:Lhf/k$p;

    .line 92
    .line 93
    const/high16 v8, 0x3f000000    # 0.5f

    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    invoke-virtual {v7, v0, v9}, Lhf/k$p;->d(Lhf/l;F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v7, v8

    .line 105
    :goto_5
    iget-object v10, v2, Lhf/k$q0;->n:Lhf/k$p;

    .line 106
    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    invoke-virtual {v10, v0, v9}, Lhf/k$p;->d(Lhf/l;F)F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move v10, v8

    .line 115
    :goto_6
    iget-object v11, v2, Lhf/k$q0;->o:Lhf/k$p;

    .line 116
    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    invoke-virtual {v11, v0, v9}, Lhf/k$p;->d(Lhf/l;F)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :cond_9
    move v12, v7

    .line 124
    move v14, v8

    .line 125
    move v13, v10

    .line 126
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lhf/l;->a1()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lhf/l;->U(Lhf/k$n0;)Lhf/l$h;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v0, Lhf/l;->d:Lhf/l$h;

    .line 134
    .line 135
    new-instance v7, Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    .line 139
    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    iget v3, v1, Lhf/k$b;->a:F

    .line 143
    .line 144
    iget v8, v1, Lhf/k$b;->b:F

    .line 145
    .line 146
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 147
    .line 148
    .line 149
    iget v3, v1, Lhf/k$b;->c:F

    .line 150
    .line 151
    iget v1, v1, Lhf/k$b;->d:F

    .line 152
    .line 153
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v1, v2, Lhf/k$j;->j:Landroid/graphics/Matrix;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-object v1, v2, Lhf/k$j;->h:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lhf/l;->Z0()V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget-object v1, v0, Lhf/l;->d:Lhf/l$h;

    .line 177
    .line 178
    iput-boolean v4, v1, Lhf/l$h;->b:Z

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    iget-object v1, v0, Lhf/l;->d:Lhf/l$h;

    .line 182
    .line 183
    iput-boolean v4, v1, Lhf/l$h;->c:Z

    .line 184
    .line 185
    :goto_8
    return-void

    .line 186
    :cond_d
    new-array v15, v1, [I

    .line 187
    .line 188
    new-array v3, v1, [F

    .line 189
    .line 190
    iget-object v8, v2, Lhf/k$j;->h:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/high16 v9, -0x40800000    # -1.0f

    .line 197
    .line 198
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v10, :cond_12

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lhf/k$n0;

    .line 210
    .line 211
    check-cast v10, Lhf/k$d0;

    .line 212
    .line 213
    iget-object v5, v10, Lhf/k$d0;->h:Ljava/lang/Float;

    .line 214
    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    :cond_e
    if-eqz v4, :cond_10

    .line 222
    .line 223
    cmpl-float v5, v11, v9

    .line 224
    .line 225
    if-ltz v5, :cond_f

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_f
    aput v9, v3, v4

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_10
    :goto_a
    aput v11, v3, v4

    .line 232
    .line 233
    move v9, v11

    .line 234
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lhf/l;->a1()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Lhf/l;->d:Lhf/l$h;

    .line 238
    .line 239
    invoke-virtual {v0, v5, v10}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lhf/l;->d:Lhf/l$h;

    .line 243
    .line 244
    iget-object v5, v5, Lhf/l$h;->a:Lhf/k$e0;

    .line 245
    .line 246
    iget-object v10, v5, Lhf/k$e0;->i0:Lhf/k$o0;

    .line 247
    .line 248
    check-cast v10, Lhf/k$f;

    .line 249
    .line 250
    if-nez v10, :cond_11

    .line 251
    .line 252
    sget-object v10, Lhf/k$f;->b:Lhf/k$f;

    .line 253
    .line 254
    :cond_11
    iget v10, v10, Lhf/k$f;->a:I

    .line 255
    .line 256
    iget-object v5, v5, Lhf/k$e0;->j0:Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v10, v5}, Lhf/l;->F(IF)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    aput v5, v15, v4

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lhf/l;->Z0()V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_12
    cmpl-float v4, v14, v11

    .line 275
    .line 276
    if-eqz v4, :cond_16

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    if-ne v1, v4, :cond_13

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 283
    .line 284
    iget-object v2, v2, Lhf/k$j;->k:Lhf/k$k;

    .line 285
    .line 286
    if-eqz v2, :cond_14

    .line 287
    .line 288
    sget-object v4, Lhf/k$k;->b:Lhf/k$k;

    .line 289
    .line 290
    if-ne v2, v4, :cond_15

    .line 291
    .line 292
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 293
    .line 294
    :cond_14
    :goto_c
    move-object/from16 v17, v1

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_15
    sget-object v4, Lhf/k$k;->c:Lhf/k$k;

    .line 298
    .line 299
    if-ne v2, v4, :cond_14

    .line 300
    .line 301
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lhf/l;->Z0()V

    .line 305
    .line 306
    .line 307
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 308
    .line 309
    move-object v11, v1

    .line 310
    move-object/from16 v16, v3

    .line 311
    .line 312
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lhf/l;->d:Lhf/l$h;

    .line 322
    .line 323
    iget-object v1, v1, Lhf/l$h;->a:Lhf/k$e0;

    .line 324
    .line 325
    iget-object v1, v1, Lhf/k$e0;->d:Ljava/lang/Float;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Lhf/l;->C(F)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lhf/l;->Z0()V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    sub-int/2addr v1, v2

    .line 344
    aget v1, v15, v1

    .line 345
    .line 346
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final n0(Lhf/k$p;Lhf/k$p;Lhf/k$p;Lhf/k$p;)Lhf/k$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lhf/l;->a0()Lhf/k$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget p3, p2, Lhf/k$b;->c:F

    .line 28
    .line 29
    :goto_1
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget p2, p2, Lhf/k$b;->d:F

    .line 37
    .line 38
    :goto_2
    new-instance p4, Lhf/k$b;

    .line 39
    .line 40
    invoke-direct {p4, p1, v0, p3, p2}, Lhf/k$b;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method

.method public final o(Lhf/k$k0;Lhf/k$b;)Landroid/graphics/Path;
    .locals 5
    .annotation build Lb/b;
        value = 0x13
    .end annotation

    .line 1
    iget-object p1, p1, Lhf/k$n0;->a:Lhf/k;

    .line 2
    .line 3
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 4
    .line 5
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 6
    .line 7
    iget-object v0, v0, Lhf/k$e0;->k0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhf/l;->d:Lhf/l$h;

    .line 16
    .line 17
    iget-object p1, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 18
    .line 19
    iget-object p1, p1, Lhf/k$e0;->k0:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Lhf/k$e;

    .line 33
    .line 34
    iget-object v0, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 35
    .line 36
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lhf/l;->U(Lhf/k$n0;)Lhf/l$h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 46
    .line 47
    iget-object v0, p1, Lhf/k$e;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v1

    .line 62
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget v0, p2, Lhf/k$b;->a:F

    .line 70
    .line 71
    iget v3, p2, Lhf/k$b;->b:F

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    iget v0, p2, Lhf/k$b;->c:F

    .line 77
    .line 78
    iget p2, p2, Lhf/k$b;->d:F

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p1, Lhf/k$m;->o:Landroid/graphics/Matrix;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lhf/k$h0;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lhf/k$n0;

    .line 112
    .line 113
    instance-of v4, v3, Lhf/k$k0;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    check-cast v3, Lhf/k$k0;

    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Lhf/l;->o0(Lhf/k$k0;Z)Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 133
    .line 134
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 135
    .line 136
    iget-object v0, v0, Lhf/k$e0;->k0:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lhf/l;->r(Landroid/graphics/Path;)Lhf/k$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 149
    .line 150
    :cond_8
    iget-object v0, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lhf/l;->o(Lhf/k$k0;Lhf/k$b;)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lhf/l$h;

    .line 173
    .line 174
    iput-object p1, p0, Lhf/l;->d:Lhf/l$h;

    .line 175
    .line 176
    return-object p2
.end method

.method public final o0(Lhf/k$k0;Z)Landroid/graphics/Path;
    .locals 4
    .annotation build Lb/b;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhf/l$h;

    .line 9
    .line 10
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lhf/l$h;-><init>(Lhf/l;Lhf/l$h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_16

    .line 26
    .line 27
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lhf/k$e1;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v2}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p2, p1

    .line 50
    check-cast p2, Lhf/k$e1;

    .line 51
    .line 52
    iget-object v2, p1, Lhf/k$n0;->a:Lhf/k;

    .line 53
    .line 54
    iget-object v3, p2, Lhf/k$e1;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p2, Lhf/k$e1;->p:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Use reference \'%s\' not found"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lhf/l$h;

    .line 80
    .line 81
    iput-object p1, p0, Lhf/l;->d:Lhf/l$h;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v3, v2, Lhf/k$k0;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lhf/l$h;

    .line 95
    .line 96
    iput-object p1, p0, Lhf/l;->d:Lhf/l$h;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    check-cast v2, Lhf/k$k0;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lhf/l;->o0(Lhf/k$k0;Z)Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    iget-object v1, p2, Lhf/k$k0;->h:Lhf/k$b;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lhf/l;->r(Landroid/graphics/Path;)Lhf/k$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p2, Lhf/k$k0;->h:Lhf/k$b;

    .line 117
    .line 118
    :cond_5
    iget-object p2, p2, Lhf/k$m;->o:Landroid/graphics/Matrix;

    .line 119
    .line 120
    if-eqz p2, :cond_13

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_6
    instance-of p2, p1, Lhf/k$l;

    .line 128
    .line 129
    if-eqz p2, :cond_10

    .line 130
    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Lhf/k$l;

    .line 133
    .line 134
    instance-of v0, p1, Lhf/k$v;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lhf/k$v;

    .line 140
    .line 141
    new-instance v2, Lhf/l$d;

    .line 142
    .line 143
    iget-object v0, v0, Lhf/k$v;->o:Lhf/k$w;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0}, Lhf/l$d;-><init>(Lhf/l;Lhf/k$w;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lhf/l$d;->f()Landroid/graphics/Path;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 153
    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lhf/l;->r(Landroid/graphics/Path;)Lhf/k$b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    instance-of v0, p1, Lhf/k$b0;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lhf/k$b0;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lhf/l;->k0(Lhf/k$b0;)Landroid/graphics/Path;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_8
    instance-of v0, p1, Lhf/k$d;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lhf/k$d;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lhf/l;->g0(Lhf/k$d;)Landroid/graphics/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    instance-of v0, p1, Lhf/k$i;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lhf/k$i;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lhf/l;->h0(Lhf/k$i;)Landroid/graphics/Path;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :cond_a
    instance-of v0, p1, Lhf/k$z;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lhf/k$z;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lhf/l;->j0(Lhf/k$z;)Landroid/graphics/Path;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    :cond_b
    move-object v0, v1

    .line 212
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_d
    iget-object v1, p2, Lhf/k$k0;->h:Lhf/k$b;

    .line 216
    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lhf/l;->r(Landroid/graphics/Path;)Lhf/k$b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p2, Lhf/k$k0;->h:Lhf/k$b;

    .line 224
    .line 225
    :cond_e
    iget-object p2, p2, Lhf/k$l;->n:Landroid/graphics/Matrix;

    .line 226
    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-virtual {p0}, Lhf/l;->X()Landroid/graphics/Path$FillType;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_10
    instance-of p2, p1, Lhf/k$w0;

    .line 241
    .line 242
    if-eqz p2, :cond_15

    .line 243
    .line 244
    move-object p2, p1

    .line 245
    check-cast p2, Lhf/k$w0;

    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lhf/l;->l0(Lhf/k$w0;)Landroid/graphics/Path;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_11
    iget-object p2, p2, Lhf/k$w0;->s:Landroid/graphics/Matrix;

    .line 255
    .line 256
    if-eqz p2, :cond_12

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    invoke-virtual {p0}, Lhf/l;->X()Landroid/graphics/Path$FillType;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_1
    iget-object p2, p0, Lhf/l;->d:Lhf/l$h;

    .line 269
    .line 270
    iget-object p2, p2, Lhf/l$h;->a:Lhf/k$e0;

    .line 271
    .line 272
    iget-object p2, p2, Lhf/k$e0;->k0:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p2, :cond_14

    .line 275
    .line 276
    iget-object p2, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, Lhf/l;->o(Lhf/k$k0;Lhf/k$b;)Landroid/graphics/Path;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_14

    .line 283
    .line 284
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 285
    .line 286
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 287
    .line 288
    .line 289
    :cond_14
    iget-object p1, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lhf/l$h;

    .line 296
    .line 297
    iput-object p1, p0, Lhf/l;->d:Lhf/l$h;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_15
    invoke-virtual {p1}, Lhf/k$n0;->n()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string p2, "Invalid %s element found in clipPath definition"

    .line 309
    .line 310
    invoke-static {p2, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_16
    :goto_2
    iget-object p1, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lhf/l$h;

    .line 321
    .line 322
    iput-object p1, p0, Lhf/l;->d:Lhf/l$h;

    .line 323
    .line 324
    return-object v1
.end method

.method public final p(Lhf/k$q;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/k$q;",
            ")",
            "Ljava/util/List<",
            "Lhf/l$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhf/k$q;->o:Lhf/k$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    :goto_0
    iget-object v0, p1, Lhf/k$q;->p:Lhf/k$p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    iget-object v0, p1, Lhf/k$q;->q:Lhf/k$p;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v8, v1

    .line 35
    :goto_2
    iget-object p1, p1, Lhf/k$q;->r:Lhf/k$p;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_3
    move v9, v1

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lhf/l$c;

    .line 51
    .line 52
    sub-float v10, v8, v4

    .line 53
    .line 54
    sub-float v11, v9, v5

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, p0

    .line 58
    move v6, v10

    .line 59
    move v7, v11

    .line 60
    invoke-direct/range {v2 .. v7}, Lhf/l$c;-><init>(Lhf/l;FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lhf/l$c;

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    move-object v7, p0

    .line 70
    invoke-direct/range {v6 .. v11}, Lhf/l$c;-><init>(Lhf/l;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/l;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhf/l;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lhf/k$z;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/k$z;",
            ")",
            "Ljava/util/List<",
            "Lhf/l$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lhf/k$z;->o:[F

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lhf/l$c;

    .line 17
    .line 18
    iget-object v4, v0, Lhf/k$z;->o:[F

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget v6, v4, v11

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    aget v7, v4, v12

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, v10

    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lhf/l$c;-><init>(Lhf/l;FFFF)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lhf/k$z;->o:[F

    .line 39
    .line 40
    aget v5, v4, v2

    .line 41
    .line 42
    add-int/lit8 v6, v2, 0x1

    .line 43
    .line 44
    aget v4, v4, v6

    .line 45
    .line 46
    invoke-virtual {v10, v5, v4}, Lhf/l$c;->a(FF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v6, Lhf/l$c;

    .line 53
    .line 54
    iget v7, v10, Lhf/l$c;->a:F

    .line 55
    .line 56
    sub-float v17, v5, v7

    .line 57
    .line 58
    iget v7, v10, Lhf/l$c;->b:F

    .line 59
    .line 60
    sub-float v18, v4, v7

    .line 61
    .line 62
    move-object v13, v6

    .line 63
    move-object/from16 v14, p0

    .line 64
    .line 65
    move v15, v5

    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    invoke-direct/range {v13 .. v18}, Lhf/l$c;-><init>(Lhf/l;FFFF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    move-object v10, v6

    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    move v5, v4

    .line 77
    move/from16 v4, v19

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v1, v0, Lhf/k$a0;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lhf/k$z;->o:[F

    .line 85
    .line 86
    aget v15, v0, v11

    .line 87
    .line 88
    cmpl-float v1, v4, v15

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    aget v0, v0, v12

    .line 93
    .line 94
    cmpl-float v1, v5, v0

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10, v15, v0}, Lhf/l$c;->a(FF)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lhf/l$c;

    .line 105
    .line 106
    iget v2, v10, Lhf/l$c;->a:F

    .line 107
    .line 108
    sub-float v17, v15, v2

    .line 109
    .line 110
    iget v2, v10, Lhf/l$c;->b:F

    .line 111
    .line 112
    sub-float v18, v0, v2

    .line 113
    .line 114
    move-object v13, v1

    .line 115
    move-object/from16 v14, p0

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    invoke-direct/range {v13 .. v18}, Lhf/l$c;-><init>(Lhf/l;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lhf/l$c;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lhf/l$c;->b(Lhf/l$c;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final q0(Lhf/k$j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/l;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhf/l;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Landroid/graphics/Path;)Lhf/k$b;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhf/k$b;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v1, v2, v3, v0}, Lhf/k$b;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final r0(Lhf/k$k0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lhf/l;->s0(Lhf/k$k0;Lhf/k$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lhf/k$y0;)F
    .locals 2

    .line 1
    new-instance v0, Lhf/l$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhf/l$k;-><init>(Lhf/l;Lhf/l$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lhf/l;->M(Lhf/k$y0;Lhf/l$j;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lhf/l$k;->b:F

    .line 11
    .line 12
    return p1
.end method

.method public final s0(Lhf/k$k0;Lhf/k$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$e0;->m0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    new-array v5, v5, [F

    .line 42
    .line 43
    fill-array-data v5, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lhf/l;->c:Lhf/k;

    .line 63
    .line 64
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 65
    .line 66
    iget-object v1, v1, Lhf/l$h;->a:Lhf/k$e0;

    .line 67
    .line 68
    iget-object v1, v1, Lhf/k$e0;->m0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lhf/k$s;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p2}, Lhf/l;->R0(Lhf/k$s;Lhf/k$k0;Lhf/k$b;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    invoke-direct {v5, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p1, p2}, Lhf/l;->R0(Lhf/k$s;Lhf/k$k0;Lhf/k$b;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Lhf/l;->Z0()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final t(Lhf/k$b;Lhf/k$b;Lhf/h;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p3}, Lhf/h;->a()Lhf/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget v1, p1, Lhf/k$b;->c:F

    .line 17
    .line 18
    iget v2, p2, Lhf/k$b;->c:F

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget v2, p1, Lhf/k$b;->d:F

    .line 22
    .line 23
    iget v3, p2, Lhf/k$b;->d:F

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v3, p2, Lhf/k$b;->a:F

    .line 27
    .line 28
    neg-float v3, v3

    .line 29
    iget v4, p2, Lhf/k$b;->b:F

    .line 30
    .line 31
    neg-float v4, v4

    .line 32
    sget-object v5, Lhf/h;->d:Lhf/h;

    .line 33
    .line 34
    invoke-virtual {p3, v5}, Lhf/h;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget p2, p1, Lhf/k$b;->a:F

    .line 41
    .line 42
    iget p1, p1, Lhf/k$b;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p3}, Lhf/h;->b()Lhf/h$b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lhf/h$b;->b:Lhf/h$b;

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget v2, p1, Lhf/k$b;->c:F

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    iget v5, p1, Lhf/k$b;->d:F

    .line 75
    .line 76
    div-float/2addr v5, v1

    .line 77
    sget-object v6, Lhf/l$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p3}, Lhf/h;->a()Lhf/h$a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aget v7, v6, v7

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    iget v7, p2, Lhf/k$b;->c:F

    .line 96
    .line 97
    sub-float/2addr v7, v2

    .line 98
    :goto_1
    sub-float/2addr v3, v7

    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    iget v7, p2, Lhf/k$b;->c:F

    .line 101
    .line 102
    sub-float/2addr v7, v2

    .line 103
    div-float/2addr v7, v8

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {p3}, Lhf/h;->a()Lhf/h$a;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    aget p3, v6, p3

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    if-eq p3, v2, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    if-eq p3, v2, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    if-eq p3, v2, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    if-eq p3, v2, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    if-eq p3, v2, :cond_4

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    if-eq p3, v2, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    iget p2, p2, Lhf/k$b;->d:F

    .line 136
    .line 137
    sub-float/2addr p2, v5

    .line 138
    :goto_3
    sub-float/2addr v4, p2

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget p2, p2, Lhf/k$b;->d:F

    .line 141
    .line 142
    sub-float/2addr p2, v5

    .line 143
    div-float/2addr p2, v8

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iget p2, p1, Lhf/k$b;->a:F

    .line 146
    .line 147
    iget p1, p1, Lhf/k$b;->b:F

    .line 148
    .line 149
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_5
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Lhf/k$n0;Lhf/l$j;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhf/k$y0;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lhf/l$j;->a(Lhf/k$y0;)Z

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
    instance-of v0, p1, Lhf/k$z0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lhf/l;->a1()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lhf/k$z0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhf/l;->T0(Lhf/k$z0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhf/l;->Z0()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lhf/k$v0;

    .line 29
    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    const-string v0, "TSpan render"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhf/l;->a1()V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lhf/k$v0;

    .line 44
    .line 45
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_e

    .line 55
    .line 56
    iget-object v0, p1, Lhf/k$a1;->o:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    instance-of v2, p2, Lhf/l$f;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lhf/l$f;

    .line 78
    .line 79
    iget v4, v4, Lhf/l$f;->b:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v4, p1, Lhf/k$a1;->o:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lhf/k$p;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_1
    iget-object v5, p1, Lhf/k$a1;->p:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v5, p1, Lhf/k$a1;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lhf/k$p;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    move-object v5, p2

    .line 119
    check-cast v5, Lhf/l$f;

    .line 120
    .line 121
    iget v5, v5, Lhf/l$f;->c:F

    .line 122
    .line 123
    :goto_3
    iget-object v6, p1, Lhf/k$a1;->q:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v6, p1, Lhf/k$a1;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lhf/k$p;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    move v6, v3

    .line 148
    :goto_5
    iget-object v7, p1, Lhf/k$a1;->r:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    iget-object v3, p1, Lhf/k$a1;->r:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lhf/k$p;

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :cond_9
    :goto_6
    move v1, v3

    .line 172
    move v3, v4

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    move v1, v3

    .line 175
    move v5, v1

    .line 176
    move v6, v5

    .line 177
    :goto_7
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Lhf/l;->W()Lhf/k$e0$f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v4, Lhf/k$e0$f;->a:Lhf/k$e0$f;

    .line 184
    .line 185
    if-eq v0, v4, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lhf/l;->s(Lhf/k$y0;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sget-object v7, Lhf/k$e0$f;->b:Lhf/k$e0$f;

    .line 192
    .line 193
    if-ne v0, v7, :cond_b

    .line 194
    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v4, v0

    .line 198
    :cond_b
    sub-float/2addr v3, v4

    .line 199
    :cond_c
    invoke-virtual {p1}, Lhf/k$v0;->d()Lhf/k$b1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lhf/k$k0;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lhf/l;->x(Lhf/k$k0;)V

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    move-object v0, p2

    .line 211
    check-cast v0, Lhf/l$f;

    .line 212
    .line 213
    add-float/2addr v3, v6

    .line 214
    iput v3, v0, Lhf/l$f;->b:F

    .line 215
    .line 216
    add-float/2addr v5, v1

    .line 217
    iput v5, v0, Lhf/l$f;->c:F

    .line 218
    .line 219
    :cond_d
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, p1, p2}, Lhf/l;->M(Lhf/k$y0;Lhf/l$j;)V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-virtual {p0}, Lhf/l;->Z0()V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    instance-of v0, p1, Lhf/k$u0;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    invoke-virtual {p0}, Lhf/l;->a1()V

    .line 240
    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Lhf/k$u0;

    .line 244
    .line 245
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 246
    .line 247
    invoke-virtual {p0, v1, v0}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    invoke-virtual {v0}, Lhf/k$u0;->d()Lhf/k$b1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lhf/k$k0;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lhf/l;->x(Lhf/k$k0;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lhf/k$n0;->a:Lhf/k;

    .line 266
    .line 267
    iget-object v1, v0, Lhf/k$u0;->o:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_10

    .line 274
    .line 275
    instance-of v1, p1, Lhf/k$y0;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    check-cast p1, Lhf/k$y0;

    .line 285
    .line 286
    invoke-virtual {p0, p1, v0}, Lhf/l;->O(Lhf/k$y0;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_11

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Lhf/l$j;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_10
    iget-object p1, v0, Lhf/k$u0;->o:Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p2, "Tref reference \'%s\' not found"

    .line 310
    .line 311
    invoke-static {p2, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lhf/l;->Z0()V

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_9
    return-void
.end method

.method public final u(Lhf/k$k0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lhf/l;->v(Lhf/k$k0;Lhf/k$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhf/l;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 12
    .line 13
    iget-object v1, v1, Lhf/l$h;->a:Lhf/k$e0;

    .line 14
    .line 15
    iget-object v1, v1, Lhf/k$e0;->S:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lhf/l;->C(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhf/l;->e:Ljava/util/Stack;

    .line 32
    .line 33
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhf/l$h;

    .line 39
    .line 40
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lhf/l$h;-><init>(Lhf/l;Lhf/l$h;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 46
    .line 47
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 48
    .line 49
    iget-object v0, v0, Lhf/k$e0;->m0:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lhf/l;->c:Lhf/k;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v0, v0, Lhf/k$s;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 67
    .line 68
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 69
    .line 70
    iget-object v0, v0, Lhf/k$e0;->m0:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Mask reference \'%s\' not found"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 82
    .line 83
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 84
    .line 85
    iput-object v3, v0, Lhf/k$e0;->m0:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    return v1
.end method

.method public final v(Lhf/k$k0;Lhf/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$e0;->k0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhf/l;->o(Lhf/k$k0;Lhf/k$b;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final v0(Lhf/l$c;Lhf/l$c;Lhf/l$c;)Lhf/l$c;
    .locals 4

    .line 1
    iget v0, p2, Lhf/l$c;->c:F

    .line 2
    .line 3
    iget v1, p2, Lhf/l$c;->d:F

    .line 4
    .line 5
    iget v2, p2, Lhf/l$c;->a:F

    .line 6
    .line 7
    iget v3, p1, Lhf/l$c;->a:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, p2, Lhf/l$c;->b:F

    .line 11
    .line 12
    iget p1, p1, Lhf/l$c;->b:F

    .line 13
    .line 14
    sub-float/2addr v3, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lhf/l;->L(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget p1, p2, Lhf/l$c;->c:F

    .line 25
    .line 26
    iget v1, p2, Lhf/l$c;->d:F

    .line 27
    .line 28
    iget v2, p3, Lhf/l$c;->a:F

    .line 29
    .line 30
    iget v3, p2, Lhf/l$c;->a:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget p3, p3, Lhf/l$c;->b:F

    .line 34
    .line 35
    iget v3, p2, Lhf/l$c;->b:F

    .line 36
    .line 37
    sub-float/2addr p3, v3

    .line 38
    invoke-virtual {p0, p1, v1, v2, p3}, Lhf/l;->L(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_0
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget p1, p2, Lhf/l$c;->c:F

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    iget p1, p2, Lhf/l$c;->d:F

    .line 56
    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    return-object p2

    .line 62
    :cond_3
    iget p1, p2, Lhf/l$c;->c:F

    .line 63
    .line 64
    neg-float p1, p1

    .line 65
    iput p1, p2, Lhf/l$c;->c:F

    .line 66
    .line 67
    iget p1, p2, Lhf/l$c;->d:F

    .line 68
    .line 69
    neg-float p1, p1

    .line 70
    iput p1, p2, Lhf/l$c;->d:F

    .line 71
    .line 72
    return-object p2
.end method

.method public final w(Lhf/k$k0;Lhf/k$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhf/k$n0;->a:Lhf/k;

    .line 2
    .line 3
    iget-object v1, p0, Lhf/l;->d:Lhf/l$h;

    .line 4
    .line 5
    iget-object v1, v1, Lhf/l$h;->a:Lhf/k$e0;

    .line 6
    .line 7
    iget-object v1, v1, Lhf/k$e0;->k0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhf/k;->P(Ljava/lang/String;)Lhf/k$n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhf/l;->d:Lhf/l$h;

    .line 16
    .line 17
    iget-object p1, p1, Lhf/l$h;->a:Lhf/k$e0;

    .line 18
    .line 19
    iget-object p1, p1, Lhf/k$e0;->k0:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, Lhf/k$e;

    .line 32
    .line 33
    iget-object v1, v0, Lhf/k$h0;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, v0, Lhf/k$e;->p:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    move v2, v3

    .line 60
    :cond_3
    instance-of v1, p1, Lhf/k$m;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lhf/k$n0;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lhf/l;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Lhf/l;->E()V

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v1, p2, Lhf/k$b;->a:F

    .line 91
    .line 92
    iget v2, p2, Lhf/k$b;->b:F

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    iget v1, p2, Lhf/k$b;->c:F

    .line 98
    .line 99
    iget p2, p2, Lhf/k$b;->d:F

    .line 100
    .line 101
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, v0, Lhf/k$m;->o:Landroid/graphics/Matrix;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0, v0}, Lhf/l;->U(Lhf/k$n0;)Lhf/l$h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lhf/l;->d:Lhf/l$h;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lhf/l;->u(Lhf/k$k0;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Lhf/k$h0;->i:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lhf/k$n0;

    .line 149
    .line 150
    new-instance v1, Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v3, p1, v1}, Lhf/l;->j(Lhf/k$n0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    iget-object p2, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lhf/l;->D()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final w0(Lhf/k$d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Circle render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lhf/k$d;->q:Lhf/k$p;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lhf/k$p;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lhf/k$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Lhf/l;->g0(Lhf/k$d;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lhf/l;->x(Lhf/k$k0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 66
    .line 67
    iget-boolean v2, v2, Lhf/l$h;->b:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lhf/l;->J(Lhf/k$k0;Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 75
    .line 76
    iget-boolean v2, v2, Lhf/l$h;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lhf/l;->K(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    return-void
.end method

.method public final x(Lhf/k$k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$e0;->b:Lhf/k$o0;

    .line 6
    .line 7
    instance-of v1, v0, Lhf/k$u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 12
    .line 13
    check-cast v0, Lhf/k$u;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lhf/l;->H(ZLhf/k$b;Lhf/k$u;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 20
    .line 21
    iget-object v0, v0, Lhf/l$h;->a:Lhf/k$e0;

    .line 22
    .line 23
    iget-object v0, v0, Lhf/k$e0;->e:Lhf/k$o0;

    .line 24
    .line 25
    instance-of v1, v0, Lhf/k$u;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 30
    .line 31
    check-cast v0, Lhf/k$u;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lhf/l;->H(ZLhf/k$b;Lhf/k$u;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final x0(Lhf/k$i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Ellipse render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lhf/k$i;->q:Lhf/k$p;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, Lhf/k$i;->r:Lhf/k$p;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lhf/k$p;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lhf/k$i;->r:Lhf/k$p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhf/k$p;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p1, Lhf/k$l;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lhf/l;->h0(Lhf/k$i;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lhf/l;->x(Lhf/k$k0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lhf/l$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lhf/l;->J(Lhf/k$k0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lhf/l;->d:Lhf/l$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lhf/l$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lhf/l;->K(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    add-int/lit8 v2, v0, -0x7

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ";base64"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v2, p1

    .line 58
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v0, "SVGAndroidRenderer"

    .line 65
    .line 66
    const-string v2, "Could not decode bad Data URL"

    .line 67
    .line 68
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final y0(Lhf/k$m;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Group render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhf/l;->d:Lhf/l$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lhf/k$m;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v1}, Lhf/l;->N0(Lhf/k$j0;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Integer;Lhf/k$e0$b;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Lhf/k$e0$b;->b:Lhf/k$e0$b;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne p3, v2, :cond_0

    .line 8
    .line 9
    move p3, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v3

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v2, 0x1f4

    .line 17
    .line 18
    if-le p2, v2, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p2, v3

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    const/4 p3, -0x1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    move v0, p3

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string v0, "cursive"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v0, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string v0, "serif"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v0, v1

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string v1, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v0, "monospace"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v0, v4

    .line 85
    goto :goto_3

    .line 86
    :sswitch_4
    const-string v0, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v0, v3

    .line 96
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_4

    .line 101
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_4

    .line 108
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_4

    .line 115
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_4

    .line 122
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    return-object p1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z0(Lhf/k$o;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Image render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lhf/l;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lhf/k$o;->s:Lhf/k$p;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v1}, Lhf/k$p;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p1, Lhf/k$o;->t:Lhf/k$p;

    .line 20
    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    invoke-virtual {v1}, Lhf/k$p;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lhf/k$o;->p:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p1, Lhf/k$p0;->o:Lhf/h;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, Lhf/h;->e:Lhf/h;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v1}, Lhf/l;->y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lhf/k;->s()Lhf/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v3, p1, Lhf/k$o;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lhf/m;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lhf/k$o;->p:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Could not locate image \'%s\'"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lhf/l;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    new-instance v3, Lhf/k$b;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v3, v6, v6, v4, v5}, Lhf/k$b;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lhf/l;->d:Lhf/l$h;

    .line 93
    .line 94
    invoke-virtual {p0, v4, p1}, Lhf/l;->e1(Lhf/l$h;Lhf/k$l0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lhf/l;->I()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {p0}, Lhf/l;->g1()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget-object v4, p1, Lhf/k$o;->u:Landroid/graphics/Matrix;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    iget-object v5, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v4, p1, Lhf/k$o;->q:Lhf/k$p;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-virtual {v4, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    move v4, v6

    .line 130
    :goto_1
    iget-object v5, p1, Lhf/k$o;->r:Lhf/k$p;

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {v5, p0}, Lhf/k$p;->f(Lhf/l;)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    move v5, v6

    .line 140
    :goto_2
    iget-object v7, p1, Lhf/k$o;->s:Lhf/k$p;

    .line 141
    .line 142
    invoke-virtual {v7, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v8, p1, Lhf/k$o;->t:Lhf/k$p;

    .line 147
    .line 148
    invoke-virtual {v8, p0}, Lhf/k$p;->e(Lhf/l;)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v9, p0, Lhf/l;->d:Lhf/l$h;

    .line 153
    .line 154
    new-instance v10, Lhf/k$b;

    .line 155
    .line 156
    invoke-direct {v10, v4, v5, v7, v8}, Lhf/k$b;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    iput-object v10, v9, Lhf/l$h;->f:Lhf/k$b;

    .line 160
    .line 161
    iget-object v4, p0, Lhf/l;->d:Lhf/l$h;

    .line 162
    .line 163
    iget-object v4, v4, Lhf/l$h;->a:Lhf/k$e0;

    .line 164
    .line 165
    iget-object v4, v4, Lhf/k$e0;->b0:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    iget-object v4, p0, Lhf/l;->d:Lhf/l$h;

    .line 174
    .line 175
    iget-object v4, v4, Lhf/l$h;->f:Lhf/k$b;

    .line 176
    .line 177
    iget v5, v4, Lhf/k$b;->a:F

    .line 178
    .line 179
    iget v7, v4, Lhf/k$b;->b:F

    .line 180
    .line 181
    iget v8, v4, Lhf/k$b;->c:F

    .line 182
    .line 183
    iget v4, v4, Lhf/k$b;->d:F

    .line 184
    .line 185
    invoke-virtual {p0, v5, v7, v8, v4}, Lhf/l;->W0(FFFF)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v4, p0, Lhf/l;->d:Lhf/l$h;

    .line 189
    .line 190
    iget-object v4, v4, Lhf/l$h;->f:Lhf/k$b;

    .line 191
    .line 192
    iput-object v4, p1, Lhf/k$k0;->h:Lhf/k$b;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lhf/l;->c1(Lhf/k$k0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lhf/l;->u(Lhf/k$k0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lhf/l;->u0()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {p0}, Lhf/l;->f1()V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 213
    .line 214
    iget-object v7, p0, Lhf/l;->d:Lhf/l$h;

    .line 215
    .line 216
    iget-object v7, v7, Lhf/l$h;->f:Lhf/k$b;

    .line 217
    .line 218
    invoke-virtual {p0, v7, v3, v2}, Lhf/l;->t(Lhf/k$b;Lhf/k$b;Lhf/h;)Landroid/graphics/Matrix;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroid/graphics/Paint;

    .line 226
    .line 227
    iget-object v3, p0, Lhf/l;->d:Lhf/l$h;

    .line 228
    .line 229
    iget-object v3, v3, Lhf/l$h;->a:Lhf/k$e0;

    .line 230
    .line 231
    iget-object v3, v3, Lhf/k$e0;->s0:Lhf/k$e0$e;

    .line 232
    .line 233
    sget-object v5, Lhf/k$e0$e;->c:Lhf/k$e0$e;

    .line 234
    .line 235
    if-ne v3, v5, :cond_c

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    const/4 v0, 0x2

    .line 239
    :goto_3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lhf/l;->a:Landroid/graphics/Canvas;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lhf/l;->r0(Lhf/k$k0;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_4
    return-void
.end method

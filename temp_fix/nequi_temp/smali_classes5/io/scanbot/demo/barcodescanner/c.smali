.class public final Lio/scanbot/demo/barcodescanner/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Z

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/scanbot/demo/barcodescanner/c;->b:Z

    .line 13
    .line 14
    const/high16 p1, 0x41e00000    # 28.0f

    .line 15
    .line 16
    iput p1, p0, Lio/scanbot/demo/barcodescanner/c;->c:F

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    iput-wide v0, p0, Lio/scanbot/demo/barcodescanner/c;->d:J

    .line 21
    .line 22
    const-wide/16 v2, 0x28a

    .line 23
    .line 24
    iput-wide v2, p0, Lio/scanbot/demo/barcodescanner/c;->e:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lio/scanbot/demo/barcodescanner/c;->f:J

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/c;->p(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V

    return-void
.end method

.method public static synthetic b(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/c;->k(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/c;->n(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/c;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic e(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/c;->j(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/c;->o(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 10
    .line 11
    iget v6, v0, Lio/scanbot/demo/barcodescanner/c;->c:F

    .line 12
    .line 13
    neg-float v10, v6

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v13

    .line 21
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, v0, Lio/scanbot/demo/barcodescanner/c;->e:J

    .line 25
    .line 26
    invoke-virtual {v13, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v13, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 42
    .line 43
    iget v6, v0, Lio/scanbot/demo/barcodescanner/c;->c:F

    .line 44
    .line 45
    neg-float v7, v6

    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    move-object v14, v5

    .line 58
    move/from16 v16, v7

    .line 59
    .line 60
    move/from16 v20, v6

    .line 61
    .line 62
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 63
    .line 64
    .line 65
    iget-wide v6, v0, Lio/scanbot/demo/barcodescanner/c;->e:J

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/view/animation/RotateAnimation;

    .line 82
    .line 83
    const/16 v19, 0x1

    .line 84
    .line 85
    const/high16 v20, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/high16 v16, -0x3ccc0000    # -180.0f

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    const/high16 v18, 0x3f000000    # 0.5f

    .line 93
    .line 94
    move-object v14, v6

    .line 95
    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 96
    .line 97
    .line 98
    iget-wide v7, v0, Lio/scanbot/demo/barcodescanner/c;->e:J

    .line 99
    .line 100
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 104
    .line 105
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    .line 115
    .line 116
    iget v8, v0, Lio/scanbot/demo/barcodescanner/c;->c:F

    .line 117
    .line 118
    neg-float v9, v8

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move-object v14, v7

    .line 129
    move/from16 v18, v8

    .line 130
    .line 131
    move/from16 v22, v9

    .line 132
    .line 133
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 134
    .line 135
    .line 136
    iget-wide v8, v0, Lio/scanbot/demo/barcodescanner/c;->e:J

    .line 137
    .line 138
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 142
    .line 143
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 153
    .line 154
    iget v9, v0, Lio/scanbot/demo/barcodescanner/c;->c:F

    .line 155
    .line 156
    neg-float v10, v9

    .line 157
    move-object v14, v8

    .line 158
    move/from16 v18, v10

    .line 159
    .line 160
    move/from16 v22, v9

    .line 161
    .line 162
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 163
    .line 164
    .line 165
    iget-wide v9, v0, Lio/scanbot/demo/barcodescanner/c;->e:J

    .line 166
    .line 167
    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 171
    .line 172
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lio/scanbot/demo/barcodescanner/c$a;

    .line 182
    .line 183
    invoke-direct {v4, v1, v7, v2, v8}, Lio/scanbot/demo/barcodescanner/c$a;-><init>(Landroid/widget/ImageView;Landroid/view/animation/TranslateAnimation;Landroid/widget/ImageView;Landroid/view/animation/TranslateAnimation;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lio/scanbot/demo/barcodescanner/c$b;

    .line 190
    .line 191
    invoke-direct {v4, v3, v0, v1, v2}, Lio/scanbot/demo/barcodescanner/c$b;-><init>(Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static final k(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/c;->j(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    div-double/2addr v0, v2

    .line 30
    double-to-float v0, v0

    .line 31
    const v1, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    mul-float v3, v0, v1

    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/high16 v10, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/high16 v6, 0x43b40000    # 360.0f

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/high16 v8, 0x3f000000    # 0.5f

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x7d0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lal/sd;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p3

    .line 84
    move-object v7, p0

    .line 85
    invoke-direct/range {v2 .. v7}, Lal/sd;-><init>(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 p0, 0x64

    .line 89
    .line 90
    invoke-virtual {p3, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final o(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V
    .locals 18

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    move/from16 v2, p0

    .line 10
    .line 11
    neg-float v0, v2

    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v8, v4

    .line 20
    move/from16 v10, p0

    .line 21
    .line 22
    move v14, v0

    .line 23
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 24
    .line 25
    .line 26
    iget-wide v8, v5, Lio/scanbot/demo/barcodescanner/c;->e:J

    .line 27
    .line 28
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v8, v3

    .line 47
    move v10, v0

    .line 48
    move/from16 v14, p0

    .line 49
    .line 50
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 51
    .line 52
    .line 53
    iget-wide v8, v5, Lio/scanbot/demo/barcodescanner/c;->e:J

    .line 54
    .line 55
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Landroid/view/animation/RotateAnimation;

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    const/high16 v15, 0x3f000000    # 0.5f

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    const/high16 v13, 0x3f000000    # 0.5f

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 82
    .line 83
    .line 84
    iget-wide v9, v5, Lio/scanbot/demo/barcodescanner/c;->e:J

    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    move-object v12, v8

    .line 110
    move-object v8, v15

    .line 111
    move-object/from16 v17, v12

    .line 112
    .line 113
    move/from16 v12, p0

    .line 114
    .line 115
    move-object v1, v15

    .line 116
    move/from16 v15, v16

    .line 117
    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 121
    .line 122
    .line 123
    iget-wide v8, v5, Lio/scanbot/demo/barcodescanner/c;->e:J

    .line 124
    .line 125
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 129
    .line 130
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v8, v15

    .line 146
    move v12, v0

    .line 147
    move-object v0, v15

    .line 148
    move/from16 v15, v16

    .line 149
    .line 150
    move/from16 v16, p0

    .line 151
    .line 152
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v5, Lio/scanbot/demo/barcodescanner/c;->e:J

    .line 156
    .line 157
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 161
    .line 162
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lio/scanbot/demo/barcodescanner/c$c;

    .line 173
    .line 174
    invoke-direct {v8, v6, v1, v7, v0}, Lio/scanbot/demo/barcodescanner/c$c;-><init>(Landroid/widget/ImageView;Landroid/view/animation/TranslateAnimation;Landroid/widget/ImageView;Landroid/view/animation/TranslateAnimation;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Lio/scanbot/demo/barcodescanner/c$d;

    .line 181
    .line 182
    move-object v0, v8

    .line 183
    move-object v9, v1

    .line 184
    move-object/from16 v1, p3

    .line 185
    .line 186
    move-object v10, v3

    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    move-object v11, v4

    .line 190
    move-object/from16 v4, p2

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/c$d;-><init>(Landroid/view/View;FLandroid/widget/ImageView;Landroid/widget/ImageView;Lio/scanbot/demo/barcodescanner/c;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p3

    .line 205
    .line 206
    move-object/from16 v1, v17

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static final p(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/c;->o(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->customLoadingAnimation:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->loadingScreenContainer:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->customLoadingAnimation:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->animationContainer:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->customLoadingAnimation:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->customLoadingAnimation:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lio/scanbot/demo/barcodescanner/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_2
    return-object v0

    .line 48
    :catch_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final h(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, p2}, Lio/scanbot/demo/barcodescanner/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final i(Landroidx/appcompat/app/d;)V
    .locals 11
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getLayoutInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->custom_loading_animation:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->square1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->square2:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v10, Landroid/view/animation/RotateAnimation;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/high16 v9, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/high16 v5, 0x43b40000    # 360.0f

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/high16 v7, 0x3f000000    # 0.5f

    .line 48
    .line 49
    move-object v3, v10

    .line 50
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x7d0

    .line 54
    .line 55
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lal/qd;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1, v2, v0}, Lal/qd;-><init>(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x64

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "Vista previa de animaci\u00f3n"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lal/rd;

    .line 106
    .line 107
    invoke-direct {v0}, Lal/rd;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "Cerrar"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/c;->g(Landroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->square1:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->square2:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lal/td;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1, p1}, Lal/td;-><init>(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/c;->g(Landroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->square1:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->square2:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

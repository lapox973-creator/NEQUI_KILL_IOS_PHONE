.class public Lu6/g;
.super Lw6/p;
.source "SourceFile"


# static fields
.field public static final f0:Ljava/lang/String; = "FadeMove"

.field public static final g0:I = -0x1

.field public static final h0:I = 0x0

.field public static final i0:I = 0x1

.field public static final j0:I = 0x2

.field public static final k0:I = 0x3

.field public static final l0:I = -0x1


# instance fields
.field public U:F

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:I

.field public e0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw6/p;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Lu6/g;->U:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Lu6/g;->V:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Lu6/g;->W:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lu6/g;->a0:I

    .line 6
    iput p1, p0, Lu6/g;->b0:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu6/g;->c0:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lu6/g;->d0:I

    .line 9
    iput p1, p0, Lu6/g;->e0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Lw6/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Lu6/g;->U:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Lu6/g;->V:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Lu6/g;->W:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lu6/g;->a0:I

    .line 15
    iput v0, p0, Lu6/g;->b0:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lu6/g;->c0:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lu6/g;->d0:I

    .line 18
    iput v0, p0, Lu6/g;->e0:I

    .line 19
    invoke-direct {p0, p1, p2}, Lu6/g;->M(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lw6/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Lu6/g;->U:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Lu6/g;->V:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Lu6/g;->W:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Lu6/g;->a0:I

    .line 25
    iput p3, p0, Lu6/g;->b0:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Lu6/g;->c0:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Lu6/g;->d0:I

    .line 28
    iput p3, p0, Lu6/g;->e0:I

    .line 29
    invoke-direct {p0, p1, p2}, Lu6/g;->M(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private M(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/i$c;->MotionEffect:[I

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
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Landroidx/constraintlayout/widget/i$c;->MotionEffect_motionEffect_start:I

    .line 22
    .line 23
    const/16 v4, 0x63

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lu6/g;->V:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lu6/g;->V:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lu6/g;->V:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i$c;->MotionEffect_motionEffect_end:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Lu6/g;->W:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lu6/g;->W:I

    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lu6/g;->W:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/i$c;->MotionEffect_motionEffect_translationX:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lu6/g;->a0:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lu6/g;->a0:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/i$c;->MotionEffect_motionEffect_translationY:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    iget v3, p0, Lu6/g;->b0:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Lu6/g;->b0:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/i$c;->MotionEffect_motionEffect_alpha:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Lu6/g;->U:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lu6/g;->U:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/i$c;->MotionEffect_motionEffect_move:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    iget v3, p0, Lu6/g;->e0:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Lu6/g;->e0:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/i$c;->MotionEffect_motionEffect_strict:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v3, p0, Lu6/g;->c0:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Lu6/g;->c0:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/i$c;->MotionEffect_motionEffect_viewTransition:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, Lu6/g;->d0:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lu6/g;->d0:I

    .line 145
    .line 146
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget p2, p0, Lu6/g;->V:I

    .line 151
    .line 152
    iget v0, p0, Lu6/g;->W:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_a

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    iput p2, p0, Lu6/g;->V:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Lu6/g;->W:I

    .line 166
    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method


# virtual methods
.method public h(Lw6/s;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/s;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lw6/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->x(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lw6/c;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " views = null"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "FadeMove"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v3, Lw6/g;

    .line 45
    .line 46
    invoke-direct {v3}, Lw6/g;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lw6/g;

    .line 50
    .line 51
    invoke-direct {v4}, Lw6/g;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v5, v0, Lu6/g;->U:F

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "alpha"

    .line 61
    .line 62
    invoke-virtual {v3, v6, v5}, Lw6/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v5, v0, Lu6/g;->U:F

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v6, v5}, Lw6/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v5, v0, Lu6/g;->V:I

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lw6/f;->h(I)V

    .line 77
    .line 78
    .line 79
    iget v5, v0, Lu6/g;->W:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lw6/f;->h(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lw6/j;

    .line 85
    .line 86
    invoke-direct {v5}, Lw6/j;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v6, v0, Lu6/g;->V:I

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lw6/f;->h(I)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v5, v6}, Lw6/j;->A(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "percentX"

    .line 103
    .line 104
    invoke-virtual {v5, v8, v7}, Lw6/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v9, "percentY"

    .line 112
    .line 113
    invoke-virtual {v5, v9, v7}, Lw6/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lw6/j;

    .line 117
    .line 118
    invoke-direct {v7}, Lw6/j;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v10, v0, Lu6/g;->W:I

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lw6/f;->h(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Lw6/j;->A(I)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v7, v8, v11}, Lw6/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v9, v8}, Lw6/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v8, v0, Lu6/g;->a0:I

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-lez v8, :cond_1

    .line 148
    .line 149
    new-instance v8, Lw6/g;

    .line 150
    .line 151
    invoke-direct {v8}, Lw6/g;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lw6/g;

    .line 155
    .line 156
    invoke-direct {v11}, Lw6/g;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v12, v0, Lu6/g;->a0:I

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "translationX"

    .line 166
    .line 167
    invoke-virtual {v8, v13, v12}, Lw6/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v12, v0, Lu6/g;->W:I

    .line 171
    .line 172
    invoke-virtual {v8, v12}, Lw6/f;->h(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11, v13, v12}, Lw6/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v12, v0, Lu6/g;->W:I

    .line 183
    .line 184
    sub-int/2addr v12, v10

    .line 185
    invoke-virtual {v11, v12}, Lw6/f;->h(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move-object v8, v9

    .line 190
    move-object v11, v8

    .line 191
    :goto_0
    iget v12, v0, Lu6/g;->b0:I

    .line 192
    .line 193
    if-lez v12, :cond_2

    .line 194
    .line 195
    new-instance v9, Lw6/g;

    .line 196
    .line 197
    invoke-direct {v9}, Lw6/g;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v12, Lw6/g;

    .line 201
    .line 202
    invoke-direct {v12}, Lw6/g;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v13, v0, Lu6/g;->b0:I

    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const-string v14, "translationY"

    .line 212
    .line 213
    invoke-virtual {v9, v14, v13}, Lw6/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget v13, v0, Lu6/g;->W:I

    .line 217
    .line 218
    invoke-virtual {v9, v13}, Lw6/f;->h(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v12, v14, v13}, Lw6/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v13, v0, Lu6/g;->W:I

    .line 229
    .line 230
    sub-int/2addr v13, v10

    .line 231
    invoke-virtual {v12, v13}, Lw6/f;->h(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move-object v12, v9

    .line 236
    :goto_1
    iget v13, v0, Lu6/g;->e0:I

    .line 237
    .line 238
    const/4 v14, -0x1

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    if-ne v13, v14, :cond_a

    .line 242
    .line 243
    const/4 v13, 0x4

    .line 244
    new-array v14, v13, [I

    .line 245
    .line 246
    move v13, v6

    .line 247
    :goto_2
    array-length v15, v2

    .line 248
    if-ge v13, v15, :cond_8

    .line 249
    .line 250
    aget-object v15, v2, v13

    .line 251
    .line 252
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Lw6/o;

    .line 257
    .line 258
    if-nez v15, :cond_3

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    invoke-virtual {v15}, Lw6/o;->t()F

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    invoke-virtual {v15}, Lw6/o;->G()F

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    sub-float v20, v20, v21

    .line 270
    .line 271
    invoke-virtual {v15}, Lw6/o;->u()F

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    invoke-virtual {v15}, Lw6/o;->H()F

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    sub-float v21, v21, v15

    .line 280
    .line 281
    cmpg-float v15, v21, v17

    .line 282
    .line 283
    if-gez v15, :cond_4

    .line 284
    .line 285
    aget v15, v14, v10

    .line 286
    .line 287
    add-int/2addr v15, v10

    .line 288
    aput v15, v14, v10

    .line 289
    .line 290
    :cond_4
    cmpl-float v15, v21, v17

    .line 291
    .line 292
    if-lez v15, :cond_5

    .line 293
    .line 294
    aget v15, v14, v6

    .line 295
    .line 296
    add-int/2addr v15, v10

    .line 297
    aput v15, v14, v6

    .line 298
    .line 299
    :cond_5
    cmpl-float v15, v20, v17

    .line 300
    .line 301
    if-lez v15, :cond_6

    .line 302
    .line 303
    const/4 v15, 0x3

    .line 304
    aget v19, v14, v15

    .line 305
    .line 306
    add-int/lit8 v19, v19, 0x1

    .line 307
    .line 308
    aput v19, v14, v15

    .line 309
    .line 310
    :cond_6
    cmpg-float v15, v20, v17

    .line 311
    .line 312
    if-gez v15, :cond_7

    .line 313
    .line 314
    const/4 v15, 0x2

    .line 315
    aget v16, v14, v15

    .line 316
    .line 317
    add-int/lit8 v16, v16, 0x1

    .line 318
    .line 319
    aput v16, v14, v15

    .line 320
    .line 321
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_8
    aget v13, v14, v6

    .line 325
    .line 326
    move v15, v13

    .line 327
    move v13, v6

    .line 328
    :goto_4
    const/4 v6, 0x4

    .line 329
    if-ge v10, v6, :cond_a

    .line 330
    .line 331
    aget v6, v14, v10

    .line 332
    .line 333
    if-ge v15, v6, :cond_9

    .line 334
    .line 335
    move v15, v6

    .line 336
    move v13, v10

    .line 337
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    const/4 v6, 0x0

    .line 341
    :goto_5
    array-length v10, v2

    .line 342
    if-ge v6, v10, :cond_16

    .line 343
    .line 344
    aget-object v10, v2, v6

    .line 345
    .line 346
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Lw6/o;

    .line 351
    .line 352
    if-nez v10, :cond_c

    .line 353
    .line 354
    :cond_b
    :goto_6
    move-object/from16 v1, p1

    .line 355
    .line 356
    const/4 v15, -0x1

    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_c
    invoke-virtual {v10}, Lw6/o;->t()F

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v10}, Lw6/o;->G()F

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    sub-float/2addr v14, v15

    .line 368
    invoke-virtual {v10}, Lw6/o;->u()F

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    invoke-virtual {v10}, Lw6/o;->H()F

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    sub-float v15, v15, v18

    .line 377
    .line 378
    if-nez v13, :cond_f

    .line 379
    .line 380
    cmpl-float v15, v15, v17

    .line 381
    .line 382
    if-lez v15, :cond_d

    .line 383
    .line 384
    iget-boolean v15, v0, Lu6/g;->c0:Z

    .line 385
    .line 386
    if-eqz v15, :cond_e

    .line 387
    .line 388
    cmpl-float v14, v14, v17

    .line 389
    .line 390
    if-nez v14, :cond_d

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    const/4 v1, 0x3

    .line 394
    goto :goto_9

    .line 395
    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 396
    goto :goto_8

    .line 397
    :cond_f
    const/4 v1, 0x1

    .line 398
    if-ne v13, v1, :cond_10

    .line 399
    .line 400
    cmpg-float v15, v15, v17

    .line 401
    .line 402
    if-gez v15, :cond_d

    .line 403
    .line 404
    iget-boolean v15, v0, Lu6/g;->c0:Z

    .line 405
    .line 406
    if-eqz v15, :cond_e

    .line 407
    .line 408
    cmpl-float v14, v14, v17

    .line 409
    .line 410
    if-nez v14, :cond_d

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_10
    const/4 v1, 0x2

    .line 414
    if-ne v13, v1, :cond_11

    .line 415
    .line 416
    cmpg-float v14, v14, v17

    .line 417
    .line 418
    if-gez v14, :cond_d

    .line 419
    .line 420
    iget-boolean v14, v0, Lu6/g;->c0:Z

    .line 421
    .line 422
    if-eqz v14, :cond_e

    .line 423
    .line 424
    cmpl-float v14, v15, v17

    .line 425
    .line 426
    if-nez v14, :cond_d

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_11
    const/4 v1, 0x3

    .line 430
    if-ne v13, v1, :cond_12

    .line 431
    .line 432
    cmpl-float v14, v14, v17

    .line 433
    .line 434
    if-lez v14, :cond_12

    .line 435
    .line 436
    iget-boolean v14, v0, Lu6/g;->c0:Z

    .line 437
    .line 438
    if-eqz v14, :cond_b

    .line 439
    .line 440
    cmpl-float v14, v15, v17

    .line 441
    .line 442
    if-nez v14, :cond_12

    .line 443
    .line 444
    :goto_8
    goto :goto_6

    .line 445
    :cond_12
    :goto_9
    iget v14, v0, Lu6/g;->d0:I

    .line 446
    .line 447
    const/4 v15, -0x1

    .line 448
    if-ne v14, v15, :cond_15

    .line 449
    .line 450
    invoke-virtual {v10, v3}, Lw6/o;->a(Lw6/f;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v4}, Lw6/o;->a(Lw6/f;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v5}, Lw6/o;->a(Lw6/f;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v7}, Lw6/o;->a(Lw6/f;)V

    .line 460
    .line 461
    .line 462
    iget v14, v0, Lu6/g;->a0:I

    .line 463
    .line 464
    if-lez v14, :cond_13

    .line 465
    .line 466
    invoke-virtual {v10, v8}, Lw6/o;->a(Lw6/f;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v11}, Lw6/o;->a(Lw6/f;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    iget v14, v0, Lu6/g;->b0:I

    .line 473
    .line 474
    if-lez v14, :cond_14

    .line 475
    .line 476
    invoke-virtual {v10, v9}, Lw6/o;->a(Lw6/f;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v12}, Lw6/o;->a(Lw6/f;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    move-object/from16 v1, p1

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_15
    move-object/from16 v1, p1

    .line 486
    .line 487
    invoke-virtual {v1, v14, v10}, Lw6/s;->m0(ILw6/o;)Z

    .line 488
    .line 489
    .line 490
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_16
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

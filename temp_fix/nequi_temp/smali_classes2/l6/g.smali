.class public Ll6/g;
.super Ll6/b;
.source "SourceFile"


# static fields
.field public static final R:Ljava/lang/String; = "KeyTrigger"

.field public static final S:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final T:Ljava/lang/String; = "viewTransitionOnPositiveCross"

.field public static final U:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final V:Ljava/lang/String; = "postLayout"

.field public static final W:Ljava/lang/String; = "triggerSlack"

.field public static final X:Ljava/lang/String; = "triggerCollisionView"

.field public static final Y:Ljava/lang/String; = "triggerCollisionId"

.field public static final Z:Ljava/lang/String; = "triggerID"

.field public static final a0:Ljava/lang/String; = "positiveCross"

.field public static final b0:Ljava/lang/String; = "negativeCross"

.field public static final c0:Ljava/lang/String; = "triggerReceiver"

.field public static final d0:Ljava/lang/String; = "CROSS"

.field public static final e0:I = 0x12d

.field public static final f0:I = 0x12e

.field public static final g0:I = 0x12f

.field public static final h0:I = 0x130

.field public static final i0:I = 0x131

.field public static final j0:I = 0x132

.field public static final k0:I = 0x133

.field public static final l0:I = 0x134

.field public static final m0:I = 0x135

.field public static final n0:I = 0x136

.field public static final o0:I = 0x137

.field public static final p0:I = 0x138

.field public static final q0:I = 0x5


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:F

.field public K:F

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:Ln6/e;

.field public Q:Ln6/e;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll6/g;->y:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ll6/g;->z:Ljava/lang/String;

    .line 9
    .line 10
    sget v1, Ll6/b;->m:I

    .line 11
    .line 12
    iput v1, p0, Ll6/g;->A:I

    .line 13
    .line 14
    iput-object v0, p0, Ll6/g;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ll6/g;->C:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, Ll6/g;->D:I

    .line 19
    .line 20
    iput v1, p0, Ll6/g;->E:I

    .line 21
    .line 22
    const v0, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Ll6/g;->F:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ll6/g;->G:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ll6/g;->H:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ll6/g;->I:Z

    .line 33
    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput v0, p0, Ll6/g;->J:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Ll6/g;->L:Z

    .line 40
    .line 41
    iput v1, p0, Ll6/g;->M:I

    .line 42
    .line 43
    iput v1, p0, Ll6/g;->N:I

    .line 44
    .line 45
    iput v1, p0, Ll6/g;->O:I

    .line 46
    .line 47
    new-instance v0, Ln6/e;

    .line 48
    .line 49
    invoke-direct {v0}, Ln6/e;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ll6/g;->P:Ln6/e;

    .line 53
    .line 54
    new-instance v0, Ln6/e;

    .line 55
    .line 56
    invoke-direct {v0}, Ln6/e;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ll6/g;->Q:Ln6/e;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iput v0, p0, Ll6/b;->k:I

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ll6/b;->l:Ljava/util/HashMap;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    move p1, v0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "triggerReceiver"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0xa

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "postLayout"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, 0x9

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string v1, "viewTransitionOnCross"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0x8

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v1, "triggerSlack"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x7

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v1, "viewTransitionOnNegativeCross"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p1, 0x6

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v1, "triggerCollisionView"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p1, 0x5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    const-string v1, "negativeCross"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 p1, 0x4

    .line 97
    goto :goto_1

    .line 98
    :sswitch_7
    const-string v1, "triggerID"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 p1, 0x3

    .line 108
    goto :goto_1

    .line 109
    :sswitch_8
    const-string v1, "triggerCollisionId"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 p1, 0x2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_9
    const-string v1, "viewTransitionOnPositiveCross"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/4 p1, 0x1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_a
    const-string v1, "positiveCross"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const/4 p1, 0x0

    .line 141
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :pswitch_0
    const/16 p1, 0x137

    .line 146
    .line 147
    return p1

    .line 148
    :pswitch_1
    const/16 p1, 0x130

    .line 149
    .line 150
    return p1

    .line 151
    :pswitch_2
    const/16 p1, 0x12d

    .line 152
    .line 153
    return p1

    .line 154
    :pswitch_3
    const/16 p1, 0x131

    .line 155
    .line 156
    return p1

    .line 157
    :pswitch_4
    const/16 p1, 0x12f

    .line 158
    .line 159
    return p1

    .line 160
    :pswitch_5
    const/16 p1, 0x132

    .line 161
    .line 162
    return p1

    .line 163
    :pswitch_6
    const/16 p1, 0x136

    .line 164
    .line 165
    return p1

    .line 166
    :pswitch_7
    const/16 p1, 0x134

    .line 167
    .line 168
    return p1

    .line 169
    :pswitch_8
    const/16 p1, 0x133

    .line 170
    .line 171
    return p1

    .line 172
    :pswitch_9
    const/16 p1, 0x12e

    .line 173
    .line 174
    return p1

    .line 175
    :pswitch_a
    const/16 p1, 0x135

    .line 176
    .line 177
    return p1

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_a
        -0x399a6b12 -> :sswitch_9
        -0x2ee3a4eb -> :sswitch_8
        -0x26ab2f2d -> :sswitch_7
        -0x26090af5 -> :sswitch_6
        -0x4880de1 -> :sswitch_5
        -0x94d7ce -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x133

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x134

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x137

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Ll6/b;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iput p2, p0, Ll6/g;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iput p2, p0, Ll6/g;->N:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iput p2, p0, Ll6/g;->O:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p2, p0, Ll6/g;->A:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ll6/b;->u(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Ll6/g;->D:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput p2, p0, Ll6/g;->E:I

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IF)Z
    .locals 1

    .line 1
    const/16 v0, 0x131

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Ll6/b;->c(IF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iput p2, p0, Ll6/g;->F:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll6/g;->g()Ll6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(IZ)Z
    .locals 1

    .line 1
    const/16 v0, 0x130

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Ll6/b;->d(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iput-boolean p2, p0, Ll6/g;->L:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x135

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x136

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x138

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Ll6/b;->e(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iput-object p2, p0, Ll6/g;->z:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p2, p0, Ll6/g;->B:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput-object p2, p0, Ll6/g;->C:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln6/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g()Ll6/b;
    .locals 1

    .line 1
    new-instance v0, Ll6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ll6/g;->w(Ll6/b;)Ll6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic h(Ll6/b;)Ll6/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll6/g;->w(Ll6/b;)Ll6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public v(FLk6/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ll6/b;)Ll6/g;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll6/b;->h(Ll6/b;)Ll6/b;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ll6/g;

    .line 5
    .line 6
    iget v0, p1, Ll6/g;->y:I

    .line 7
    .line 8
    iput v0, p0, Ll6/g;->y:I

    .line 9
    .line 10
    iget-object v0, p1, Ll6/g;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ll6/g;->z:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Ll6/g;->A:I

    .line 15
    .line 16
    iput v0, p0, Ll6/g;->A:I

    .line 17
    .line 18
    iget-object v0, p1, Ll6/g;->B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ll6/g;->B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Ll6/g;->C:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Ll6/g;->C:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p1, Ll6/g;->D:I

    .line 27
    .line 28
    iput v0, p0, Ll6/g;->D:I

    .line 29
    .line 30
    iget v0, p1, Ll6/g;->E:I

    .line 31
    .line 32
    iput v0, p0, Ll6/g;->E:I

    .line 33
    .line 34
    iget v0, p1, Ll6/g;->F:F

    .line 35
    .line 36
    iput v0, p0, Ll6/g;->F:F

    .line 37
    .line 38
    iget-boolean v0, p1, Ll6/g;->G:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ll6/g;->G:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Ll6/g;->H:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ll6/g;->H:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Ll6/g;->I:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ll6/g;->I:Z

    .line 49
    .line 50
    iget v0, p1, Ll6/g;->J:F

    .line 51
    .line 52
    iput v0, p0, Ll6/g;->J:F

    .line 53
    .line 54
    iget v0, p1, Ll6/g;->K:F

    .line 55
    .line 56
    iput v0, p0, Ll6/g;->K:F

    .line 57
    .line 58
    iget-boolean v0, p1, Ll6/g;->L:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Ll6/g;->L:Z

    .line 61
    .line 62
    iget-object v0, p1, Ll6/g;->P:Ln6/e;

    .line 63
    .line 64
    iput-object v0, p0, Ll6/g;->P:Ln6/e;

    .line 65
    .line 66
    iget-object p1, p1, Ll6/g;->Q:Ln6/e;

    .line 67
    .line 68
    iput-object p1, p0, Ll6/g;->Q:Ln6/e;

    .line 69
    .line 70
    return-object p0
.end method

.method public final x(Ljava/lang/String;Lk6/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Ll6/b;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Ll6/b;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lk6/b;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lk6/b;->a(Lk6/f;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

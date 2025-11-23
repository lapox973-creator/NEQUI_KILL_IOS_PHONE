.class public final Lk0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/w0$h;,
        Lk0/w0$j;,
        Lk0/w0$i;,
        Lk0/w0$g;,
        Lk0/w0$e;,
        Lk0/w0$f;,
        Lk0/w0$k;
    }
.end annotation


# static fields
.field public static final u0:Ljava/lang/String; = "Camera2CameraImpl"

.field public static final v0:I


# instance fields
.field public final O:Lk0/w0$j;

.field public final P:Lk0/d1;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public Q:Landroid/hardware/camera2/CameraDevice;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public R:I

.field public S:Lk0/n3;

.field public final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public U:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk0/n3;",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public X:I

.field public final Y:Lk0/w0$e;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final Z:Lk0/w0$f;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final a:Lv0/s3;

.field public final a0:Lt0/a;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Lm0/m0;

.field public final b0:Lv0/r0;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final c0:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d0:Z

.field public volatile e:Lk0/w0$i;

.field public e0:Z

.field public final f:Lv0/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/g2<",
            "Lv0/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public g0:Z

.field public h0:Lk0/v4;

.field public final i0:Lk0/q3;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final j0:Lk0/h5$b;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lv0/w;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final m0:Ljava/lang/Object;

.field public n0:Lv0/d3;
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public o0:Z

.field public final p0:Lk0/s3;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final q0:Lm0/z;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final r0:Ln0/g;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final s0:Lk0/g5;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final t0:Lk0/w0$h;

.field public final x:Lk0/a3;

.field public final y:Lk0/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0/m0;Ljava/lang/String;Lk0/d1;Lt0/a;Lv0/r0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lk0/s3;J)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lm0/m0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lk0/d1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Lt0/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Lv0/r0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p9    # Lk0/s3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/z;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lk0/w0$i;->c:Lk0/w0$i;

    .line 15
    .line 16
    iput-object v1, v7, Lk0/w0;->e:Lk0/w0$i;

    .line 17
    .line 18
    new-instance v11, Lv0/g2;

    .line 19
    .line 20
    invoke-direct {v11}, Lv0/g2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v11, v7, Lk0/w0;->f:Lv0/g2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v7, Lk0/w0;->R:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v7, Lk0/w0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v7, Lk0/w0;->W:Ljava/util/Map;

    .line 41
    .line 42
    iput v1, v7, Lk0/w0;->X:I

    .line 43
    .line 44
    iput-boolean v1, v7, Lk0/w0;->e0:Z

    .line 45
    .line 46
    iput-boolean v1, v7, Lk0/w0;->f0:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v7, Lk0/w0;->g0:Z

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v7, Lk0/w0;->k0:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {}, Lv0/z;->a()Lv0/w;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v7, Lk0/w0;->l0:Lv0/w;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v7, Lk0/w0;->m0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v1, v7, Lk0/w0;->o0:Z

    .line 72
    .line 73
    new-instance v1, Lk0/w0$h;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v7, v2}, Lk0/w0$h;-><init>(Lk0/w0;Lk0/w0$a;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v7, Lk0/w0;->t0:Lk0/w0$h;

    .line 80
    .line 81
    iput-object v0, v7, Lk0/w0;->b:Lm0/m0;

    .line 82
    .line 83
    move-object/from16 v1, p5

    .line 84
    .line 85
    iput-object v1, v7, Lk0/w0;->a0:Lt0/a;

    .line 86
    .line 87
    iput-object v10, v7, Lk0/w0;->b0:Lv0/r0;

    .line 88
    .line 89
    invoke-static/range {p8 .. p8}, Lb1/c;->h(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iput-object v14, v7, Lk0/w0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-static/range {p7 .. p7}, Lb1/c;->i(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iput-object v15, v7, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v12, Lk0/w0$j;

    .line 102
    .line 103
    move-object v1, v12

    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    move-object v3, v15

    .line 107
    move-object v4, v14

    .line 108
    move-wide/from16 v5, p10

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lk0/w0$j;-><init>(Lk0/w0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 111
    .line 112
    .line 113
    iput-object v12, v7, Lk0/w0;->O:Lk0/w0$j;

    .line 114
    .line 115
    new-instance v1, Lv0/s3;

    .line 116
    .line 117
    invoke-direct {v1, v8}, Lv0/s3;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v7, Lk0/w0;->a:Lv0/s3;

    .line 121
    .line 122
    sget-object v1, Lv0/i0$a;->d:Lv0/i0$a;

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Lv0/g2;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lk0/a3;

    .line 128
    .line 129
    invoke-direct {v11, v10}, Lk0/a3;-><init>(Lv0/r0;)V

    .line 130
    .line 131
    .line 132
    iput-object v11, v7, Lk0/w0;->x:Lk0/a3;

    .line 133
    .line 134
    new-instance v13, Lk0/q3;

    .line 135
    .line 136
    invoke-direct {v13, v15}, Lk0/q3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v7, Lk0/w0;->i0:Lk0/q3;

    .line 140
    .line 141
    move-object/from16 v1, p9

    .line 142
    .line 143
    iput-object v1, v7, Lk0/w0;->p0:Lk0/s3;

    .line 144
    .line 145
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lm0/m0;->d(Ljava/lang/String;)Lm0/z;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iput-object v12, v7, Lk0/w0;->q0:Lm0/z;

    .line 150
    .line 151
    new-instance v6, Lk0/x;

    .line 152
    .line 153
    new-instance v5, Lk0/w0$g;

    .line 154
    .line 155
    invoke-direct {v5, v7}, Lk0/w0$g;-><init>(Lk0/w0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p4 .. p4}, Lk0/d1;->u()Lv0/v2;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move-object v1, v6

    .line 163
    move-object v2, v12

    .line 164
    move-object v3, v14

    .line 165
    move-object v4, v15

    .line 166
    move-object/from16 p5, v13

    .line 167
    .line 168
    move-object v13, v6

    .line 169
    move-object/from16 v6, v16

    .line 170
    .line 171
    invoke-direct/range {v1 .. v6}, Lk0/x;-><init>(Lm0/z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lv0/a0$d;Lv0/v2;)V

    .line 172
    .line 173
    .line 174
    iput-object v13, v7, Lk0/w0;->y:Lk0/x;

    .line 175
    .line 176
    iput-object v9, v7, Lk0/w0;->P:Lk0/d1;

    .line 177
    .line 178
    invoke-virtual {v9, v13}, Lk0/d1;->R(Lk0/x;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lk0/a3;->a()Landroidx/lifecycle/r0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v9, v1}, Lk0/d1;->U(Landroidx/lifecycle/r0;)V
    :try_end_0
    .catch Lm0/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Ln0/g;->a(Lm0/z;)Ln0/g;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v7, Lk0/w0;->r0:Ln0/g;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lk0/w0;->N0()Lk0/n3;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v7, Lk0/w0;->S:Lk0/n3;

    .line 199
    .line 200
    new-instance v1, Lk0/h5$b;

    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Lk0/d1;->u()Lv0/v2;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    invoke-static {}, Lo0/c;->c()Lv0/v2;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    move-object v12, v1

    .line 211
    move-object/from16 v2, p5

    .line 212
    .line 213
    move-object v13, v15

    .line 214
    move-object v3, v15

    .line 215
    move-object/from16 v15, p8

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    invoke-direct/range {v12 .. v18}, Lk0/h5$b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lk0/q3;Lv0/v2;Lv0/v2;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v7, Lk0/w0;->j0:Lk0/h5$b;

    .line 223
    .line 224
    invoke-virtual/range {p4 .. p4}, Lk0/d1;->u()Lv0/v2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lv0/v2;->b(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput-boolean v1, v7, Lk0/w0;->c0:Z

    .line 235
    .line 236
    invoke-virtual/range {p4 .. p4}, Lk0/d1;->u()Lv0/v2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lv0/v2;->b(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput-boolean v1, v7, Lk0/w0;->d0:Z

    .line 247
    .line 248
    new-instance v1, Lk0/w0$e;

    .line 249
    .line 250
    invoke-direct {v1, v7, v8}, Lk0/w0$e;-><init>(Lk0/w0;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v7, Lk0/w0;->Y:Lk0/w0$e;

    .line 254
    .line 255
    new-instance v2, Lk0/w0$f;

    .line 256
    .line 257
    invoke-direct {v2, v7}, Lk0/w0$f;-><init>(Lk0/w0;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v7, Lk0/w0;->Z:Lk0/w0$f;

    .line 261
    .line 262
    invoke-virtual {v10, v7, v3, v2, v1}, Lv0/r0;->h(Ls0/n;Ljava/util/concurrent/Executor;Lv0/r0$b;Lv0/r0$c;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v1}, Lm0/m0;->h(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lk0/g5;

    .line 269
    .line 270
    new-instance v2, Lk0/w0$a;

    .line 271
    .line 272
    invoke-direct {v2, v7}, Lk0/w0$a;-><init>(Lk0/w0;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    invoke-direct {v1, v3, v8, v0, v2}, Lk0/g5;-><init>(Landroid/content/Context;Ljava/lang/String;Lm0/m0;Lk0/g;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v7, Lk0/w0;->s0:Lk0/g5;

    .line 281
    .line 282
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lk0/b3;->a(Lm0/e;)Ls0/z;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method

.method public static synthetic A(Lk0/w0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/w0;->M0(Z)V

    return-void
.end method

.method public static synthetic B(Lk0/w0;Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk0/w0;->G0(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lv0/b3$d;Lv0/b3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/w0;->I0(Lv0/b3$d;Lv0/b3;)V

    return-void
.end method

.method public static synthetic D(Lk0/m3;Lv0/f1;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk0/w0;->w0(Lk0/m3;Lv0/f1;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lk0/w0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/w0;->y0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lk0/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/w0;->t0()V

    return-void
.end method

.method public static synthetic G(Lk0/w0;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/w0;->A0(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic H(Lk0/w0;Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk0/w0;->E0(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Lk0/w0;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/w0;->D0(Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lv0/b3$d;Lv0/b3;)V
    .locals 1

    .line 1
    sget-object v0, Lv0/b3$g;->a:Lv0/b3$g;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lv0/b3$d;->a(Lv0/b3;Lv0/b3$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J(Lk0/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/w0;->a0()V

    return-void
.end method

.method public static synthetic K(Lk0/w0;Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk0/w0;->L0(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L(Lk0/w0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/w0;->K0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lk0/w0;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/w0;->J0(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic N(Lk0/w0;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/w0;->C0(Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lk0/w0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/w0;->u0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Lk0/w0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/w0;->z0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lk0/w0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/w0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lk0/w0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lk0/w0;)Lk0/w0$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/w0;->O:Lk0/w0$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lk0/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/w0;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lk0/w0;)Lk0/w0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/w0;->t0:Lk0/w0$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lk0/w0;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/w0;->b0(Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k0(Ls0/x3;)Ljava/util/List;
    .locals 1
    .param p0    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/x3;",
            ")",
            "Ljava/util/List<",
            "Lv0/u3$b;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lm1/h;->o0(Ls0/x3;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static m0(Lk0/v4;)Ljava/lang/String;
    .locals 2
    .param p0    # Lk0/v4;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk0/v4;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static o0(Ls0/x3;)Ljava/lang/String;
    .locals 2
    .param p0    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/x3;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic u(Lk0/w0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/w0;->H0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lk0/w0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/w0;->B0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w(Lk0/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/w0;->x0()V

    return-void
.end method

.method public static synthetic w0(Lk0/m3;Lv0/f1;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/m3;->close()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv0/f1;->d()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lk0/m3;->i(Z)Lcom/google/common/util/concurrent/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic x(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/w0;->v0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic y(Lk0/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/w0;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lk0/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/w0;->T0()V

    return-void
.end method


# virtual methods
.method public final synthetic A0(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/w0;->h0:Lk0/v4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lk0/w0;->m0(Lk0/v4;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk0/w0;->a:Lv0/s3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lv0/s3;->o(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic B0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/n0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk0/n0;-><init>(Lk0/w0;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic C0(Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lv0/s3;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic D0(Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lk0/a0;-><init>(Lk0/w0;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Unable to check if use case is attached. Camera executor shut down."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string p1, "isUseCaseAttached"

    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic E0(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ACTIVE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk0/w0;->a:Lv0/s3;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Lv0/s3;->u(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lk0/w0;->a:Lv0/s3;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p5

    .line 43
    invoke-virtual/range {v2 .. v7}, Lv0/s3;->y(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lk0/w0;->k1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " INACTIVE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lv0/s3;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk0/w0;->k1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic G0(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " UPDATED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk0/w0;->a:Lv0/s3;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Lv0/s3;->y(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lk0/w0;->k1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic H0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/s3;->g()Lv0/b3$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv0/b3$h;->d()Lv0/b3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0/b3;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk0/w0;->i0:Lk0/q3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk0/q3;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lk0/w0$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lk0/w0$b;-><init>(Lk0/w0;Landroidx/concurrent/futures/c$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk0/w0;->b:Lm0/m0;

    .line 38
    .line 39
    iget-object v2, p0, Lk0/w0;->P:Lk0/d1;

    .line 40
    .line 41
    invoke-virtual {v2}, Lk0/d1;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v1}, Lk0/x2;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lm0/m0;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lm0/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Unable to open camera for configAndClose: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1, v0}, Lk0/w0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string p1, "configAndCloseTask"

    .line 86
    .line 87
    return-object p1
.end method

.method public final synthetic J0(Landroidx/concurrent/futures/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/w0;->V0()Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc1/n;->C(Lcom/google/common/util/concurrent/s1;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic K0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk0/j0;-><init>(Lk0/w0;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Release[request="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk0/w0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "]"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final synthetic L0(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " RESET"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk0/w0;->a:Lv0/s3;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Lv0/s3;->y(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lk0/w0;->X()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lk0/w0;->Y0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lk0/w0;->k1()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 47
    .line 48
    sget-object p2, Lk0/w0$i;->O:Lk0/w0$i;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lk0/w0;->S0()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final synthetic M0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk0/w0;->o0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 6
    .line 7
    sget-object v0, Lk0/w0$i;->d:Lk0/w0$i;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lk0/w0;->i1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final N0()Lk0/n3;
    .locals 8
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/w0;->n0:Lv0/d3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lk0/m3;

    .line 9
    .line 10
    iget-object v2, p0, Lk0/w0;->r0:Ln0/g;

    .line 11
    .line 12
    iget-object v3, p0, Lk0/w0;->P:Lk0/d1;

    .line 13
    .line 14
    invoke-virtual {v3}, Lk0/d1;->u()Lv0/v2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lk0/m3;-><init>(Ln0/g;Lv0/v2;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lk0/b5;

    .line 26
    .line 27
    iget-object v3, p0, Lk0/w0;->n0:Lv0/d3;

    .line 28
    .line 29
    iget-object v4, p0, Lk0/w0;->P:Lk0/d1;

    .line 30
    .line 31
    iget-object v5, p0, Lk0/w0;->r0:Ln0/g;

    .line 32
    .line 33
    iget-object v6, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v7, p0, Lk0/w0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v7}, Lk0/b5;-><init>(Lv0/d3;Lk0/d1;Ln0/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public final O0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls0/x3;

    .line 16
    .line 17
    invoke-static {v0}, Lk0/w0;->o0(Ls0/x3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lk0/w0;->k0:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lk0/w0;->k0:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ls0/x3;->P()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ls0/x3;->N()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final P0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls0/x3;

    .line 16
    .line 17
    invoke-static {v0}, Lk0/w0;->o0(Ls0/x3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lk0/w0;->k0:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ls0/x3;->Q()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk0/w0;->k0:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final Q0()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation build Lb/a;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lk0/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk0/o0;-><init>(Lk0/w0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final R0(Z)V
    .locals 4
    .annotation build Lb/a;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk0/w0;->O:Lk0/w0$j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk0/w0$j;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lk0/w0;->O:Lk0/w0$j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk0/w0$j;->a()Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lk0/w0;->t0:Lk0/w0$h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk0/w0$h;->a()V

    .line 18
    .line 19
    .line 20
    const-string p1, "Opening camera."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lk0/w0$i;->y:Lk0/w0$i;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lk0/w0;->b:Lm0/m0;

    .line 31
    .line 32
    iget-object v1, p0, Lk0/w0;->P:Lk0/d1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lk0/d1;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p0}, Lk0/w0;->d0()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lm0/m0;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lm0/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lk0/w0$i;->x:Lk0/w0$i;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lk0/w0;->O:Lk0/w0$j;

    .line 80
    .line 81
    invoke-virtual {p1}, Lk0/w0$j;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lm0/e;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x2711

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lk0/w0;->t0:Lk0/w0$h;

    .line 116
    .line 117
    invoke-virtual {p1}, Lk0/w0$h;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    sget-object v0, Lk0/w0$i;->c:Lk0/w0$i;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-static {v1, p1}, Ls0/y$b;->b(ILjava/lang/Throwable;)Ls0/y$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v0, p1}, Lk0/w0;->b1(Lk0/w0$i;Ls0/y$b;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public S0()V
    .locals 5
    .annotation build Ll/s0;
        markerClass = {
            Lr0/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 2
    .line 3
    sget-object v1, Lk0/w0$i;->O:Lk0/w0$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv0/s3;->g()Lv0/b3$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lv0/b3$h;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lk0/w0;->b0:Lv0/r0;

    .line 32
    .line 33
    iget-object v2, p0, Lk0/w0;->Q:Landroid/hardware/camera2/CameraDevice;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lk0/w0;->a0:Lt0/a;

    .line 40
    .line 41
    iget-object v4, p0, Lk0/w0;->Q:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Lt0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lv0/r0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lk0/w0;->a0:Lt0/a;

    .line 68
    .line 69
    invoke-interface {v1}, Lt0/a;->f()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lk0/w0;->a:Lv0/s3;

    .line 90
    .line 91
    invoke-virtual {v2}, Lv0/s3;->h()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lk0/w0;->a:Lv0/s3;

    .line 96
    .line 97
    invoke-virtual {v3}, Lv0/s3;->i()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3, v1}, Lk0/e5;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lk0/w0;->S:Lk0/n3;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lk0/n3;->l(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lk0/w0;->S:Lk0/n3;

    .line 110
    .line 111
    invoke-virtual {v0}, Lv0/b3$h;->d()Lv0/b3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lk0/w0;->Q:Landroid/hardware/camera2/CameraDevice;

    .line 116
    .line 117
    invoke-static {v2}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 122
    .line 123
    iget-object v3, p0, Lk0/w0;->j0:Lk0/h5$b;

    .line 124
    .line 125
    invoke-virtual {v3}, Lk0/h5$b;->a()Lk0/h5$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v0, v2, v3}, Lk0/n3;->f(Lv0/b3;Landroid/hardware/camera2/CameraDevice;Lk0/h5$a;)Lcom/google/common/util/concurrent/s1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lk0/w0$d;

    .line 134
    .line 135
    invoke-direct {v2, p0, v1}, Lk0/w0$d;-><init>(Lk0/w0;Lk0/n3;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Lc1/n;->j(Lcom/google/common/util/concurrent/s1;Lc1/c;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "open() ignored due to being in state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lk0/w0$i;->x:Lk0/w0$i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lk0/w0;->q0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lk0/w0;->f0:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lk0/w0;->R:I

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lk0/w0;->Q:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 65
    .line 66
    invoke-static {v2, v0}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lk0/w0$i;->O:Lk0/w0$i;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lk0/w0;->S0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v2}, Lk0/w0;->i1(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public U0(Lv0/b3;)V
    .locals 4
    .param p1    # Lv0/b3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lv0/b3;->d()Lv0/b3$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Posting surface closed"

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Lk0/w0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lk0/c0;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Lk0/c0;-><init>(Lv0/b3$d;Lv0/b3;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final V0()Lcom/google/common/util/concurrent/s1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/w0;->n0()Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "release() ignored due to being in state: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    sget-object v1, Lk0/w0$i;->b:Lk0/w0$i;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lk0/w0;->Z(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    iget-object v1, p0, Lk0/w0;->Q:Landroid/hardware/camera2/CameraDevice;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v3

    .line 54
    :goto_0
    invoke-static {v2}, Ld8/w;->n(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lk0/w0$i;->b:Lk0/w0$i;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lk0/w0;->q0()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ld8/w;->n(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lk0/w0;->c0()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_2
    iget-object v1, p0, Lk0/w0;->O:Lk0/w0$j;

    .line 74
    .line 75
    invoke-virtual {v1}, Lk0/w0$j;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lk0/w0;->t0:Lk0/w0$h;

    .line 82
    .line 83
    invoke-virtual {v1}, Lk0/w0$h;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v2, v3

    .line 91
    :cond_2
    :goto_1
    iget-object v1, p0, Lk0/w0;->t0:Lk0/w0$h;

    .line 92
    .line 93
    invoke-virtual {v1}, Lk0/w0$h;->a()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lk0/w0$i;->b:Lk0/w0$i;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lk0/w0;->q0()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ld8/w;->n(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lk0/w0;->c0()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final W()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/w0;->h0:Lk0/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lk0/w0;->m0(Lk0/v4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk0/w0;->a:Lv0/s3;

    .line 10
    .line 11
    iget-object v2, p0, Lk0/w0;->h0:Lk0/v4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk0/v4;->h()Lv0/b3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Lk0/w0;->h0:Lk0/v4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk0/v4;->i()Lv0/t3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v7, Lv0/u3$b;->f:Lv0/u3$b;

    .line 24
    .line 25
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, v0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lv0/s3;->v(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lk0/w0;->a:Lv0/s3;

    .line 35
    .line 36
    iget-object v2, p0, Lk0/w0;->h0:Lk0/v4;

    .line 37
    .line 38
    invoke-virtual {v2}, Lk0/v4;->h()Lv0/b3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, Lk0/w0;->h0:Lk0/v4;

    .line 43
    .line 44
    invoke-virtual {v2}, Lk0/v4;->i()Lv0/t3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v2, v0

    .line 53
    invoke-virtual/range {v1 .. v6}, Lv0/s3;->u(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public W0(Lk0/n3;Z)Lcom/google/common/util/concurrent/s1;
    .locals 2
    .param p1    # Lk0/n3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/n3;",
            "Z)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk0/n3;->close()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lk0/n3;->i(Z)Lcom/google/common/util/concurrent/s1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Releasing session in state "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lk0/w0;->W:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lk0/w0$c;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lk0/w0$c;-><init>(Lk0/w0;Lk0/n3;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, Lc1/n;->j(Lcom/google/common/util/concurrent/s1;Lc1/c;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/s3;->g()Lv0/b3$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv0/b3$h;->d()Lv0/b3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv0/b3;->l()Lv0/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lv0/v0;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lv0/b3;->p()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lv0/b3;->p()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, Lv0/v0;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "Camera2CameraImpl"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lk0/w0;->h0:Lk0/v4;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lk0/v4;

    .line 58
    .line 59
    iget-object v2, p0, Lk0/w0;->P:Lk0/d1;

    .line 60
    .line 61
    invoke-virtual {v2}, Lk0/d1;->N()Lm0/z;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lk0/w0;->p0:Lk0/s3;

    .line 66
    .line 67
    new-instance v4, Lk0/d0;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lk0/d0;-><init>(Lk0/w0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4}, Lk0/v4;-><init>(Lm0/z;Lk0/s3;Lk0/v4$c;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lk0/w0;->h0:Lk0/v4;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lk0/w0;->r0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lk0/w0;->W()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 88
    .line 89
    invoke-static {v1, v0}, Ls0/m2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    if-ne v3, v0, :cond_3

    .line 95
    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lk0/w0;->X0()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x2

    .line 103
    if-lt v2, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lk0/w0;->X0()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lk0/w0;->h0:Lk0/v4;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lk0/w0;->r0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lk0/w0;->X0()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ", CaptureConfig Surfaces: "

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/w0;->h0:Lk0/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lk0/w0;->h0:Lk0/v4;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk0/v4;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lk0/w0;->h0:Lk0/v4;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lv0/s3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lk0/w0;->h0:Lk0/v4;

    .line 45
    .line 46
    invoke-virtual {v2}, Lk0/v4;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lk0/w0;->h0:Lk0/v4;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lv0/s3;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lk0/w0;->h0:Lk0/v4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lk0/v4;->c()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lk0/w0;->h0:Lk0/v4;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final Y(Lv0/v0$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lv0/v0$a;->n()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2CameraImpl"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "The capture config builder already has surface inside."

    .line 15
    .line 16
    invoke-static {v2, p1}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv0/s3;->f()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lv0/b3;

    .line 41
    .line 42
    invoke-virtual {v3}, Lv0/b3;->l()Lv0/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lv0/v0;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lv0/v0;->h()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lv0/v0;->h()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v5}, Lv0/v0$a;->y(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, Lv0/v0;->l()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lv0/v0;->l()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v3}, Lv0/v0$a;->B(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lv0/f1;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lv0/v0$a;->f(Lv0/f1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lv0/v0$a;->n()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 113
    .line 114
    invoke-static {v2, p1}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public Y0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/w0;->S:Lk0/n3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Resetting Capture Session"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk0/w0;->S:Lk0/n3;

    .line 18
    .line 19
    invoke-interface {v0}, Lk0/n3;->d()Lv0/b3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lk0/n3;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lk0/w0;->N0()Lk0/n3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lk0/w0;->S:Lk0/n3;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Lk0/n3;->k(Lv0/b3;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lk0/w0;->S:Lk0/n3;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lk0/n3;->e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Skipping Capture Session state check due to current camera state: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " and previous session status: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lk0/n3;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-boolean v2, p0, Lk0/w0;->c0:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Lk0/n3;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string v2, "Close camera before creating new session"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lk0/w0$i;->f:Lk0/w0$i;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lk0/w0;->d0:Z

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Lk0/n3;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const-string v2, "ConfigAndClose is required when close the camera."

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lk0/w0;->e0:Z

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v0, p1}, Lk0/w0;->W0(Lk0/n3;Z)Lcom/google/common/util/concurrent/s1;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public Z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 2
    .line 3
    sget-object v1, Lk0/w0$i;->e:Lk0/w0$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 8
    .line 9
    sget-object v1, Lk0/w0$i;->b:Lk0/w0$i;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 14
    .line 15
    sget-object v1, Lk0/w0$i;->x:Lk0/w0$i;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lk0/w0;->R:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " (error: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lk0/w0;->R:I

    .line 48
    .line 49
    invoke-static {v2}, Lk0/w0;->l0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lk0/w0;->Y0(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lk0/w0;->S:Lk0/n3;

    .line 72
    .line 73
    invoke-interface {p1}, Lk0/n3;->h()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Z0(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/b3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/t3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lv0/h3;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/b3;",
            "Lv0/t3<",
            "*>;",
            "Lv0/h3;",
            "Ljava/util/List<",
            "Lv0/u3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v8, Lk0/h0;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lk0/h0;-><init>(Lk0/w0;Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    const-string v0, "Closing camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "close() ignored due to being in state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    sget-object v0, Lk0/w0$i;->e:Lk0/w0$i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lk0/w0;->Z(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    iget-object v0, p0, Lk0/w0;->O:Lk0/w0$j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk0/w0$j;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lk0/w0;->t0:Lk0/w0$h;

    .line 58
    .line 59
    invoke-virtual {v0}, Lk0/w0$h;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lk0/w0;->t0:Lk0/w0$h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lk0/w0$h;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lk0/w0$i;->e:Lk0/w0$i;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lk0/w0;->q0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lk0/w0;->c0()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    iget-object v0, p0, Lk0/w0;->Q:Landroid/hardware/camera2/CameraDevice;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v1, v2

    .line 96
    :goto_1
    invoke-static {v1}, Ld8/w;->n(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lk0/w0$i;->c:Lk0/w0$i;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a1(Lk0/w0$i;)V
    .locals 1
    .param p1    # Lk0/w0$i;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk0/w0;->b1(Lk0/w0$i;Ls0/y$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()Lv0/w;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->l0:Lv0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/s1;
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lk0/m3;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/w0;->r0:Ln0/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk0/m3;-><init>(Ln0/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x280

    .line 15
    .line 16
    const/16 v3, 0x1e0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lv0/z1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lv0/z1;-><init>(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lv0/f1;->k()Lcom/google/common/util/concurrent/s1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lk0/k0;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1}, Lk0/k0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v4, v5, v1}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lv0/b3$b;

    .line 48
    .line 49
    invoke-direct {v1}, Lv0/b3$b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lv0/b3$b;->h(Lv0/f1;)Lv0/b3$b;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lv0/b3$b;->C(I)Lv0/b3$b;

    .line 57
    .line 58
    .line 59
    const-string v2, "Start configAndClose."

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lv0/b3$b;->p()Lv0/b3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lk0/w0;->j0:Lk0/h5$b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lk0/h5$b;->a()Lk0/h5$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, p1, v2}, Lk0/m3;->f(Lv0/b3;Landroid/hardware/camera2/CameraDevice;Lk0/h5$a;)Lcom/google/common/util/concurrent/s1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lc1/n;->I(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lc1/d;->b(Lcom/google/common/util/concurrent/s1;)Lc1/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lk0/m0;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3}, Lk0/m0;-><init>(Lk0/m3;Lv0/f1;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public b1(Lk0/w0$i;Ls0/y$b;)V
    .locals 1
    .param p1    # Lk0/w0$i;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/y$b;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk0/w0;->c1(Lk0/w0$i;Ls0/y$b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Ls0/x3;)V
    .locals 2
    .param p1    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk0/w0;->o0(Ls0/x3;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lk0/u0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lk0/u0;-><init>(Lk0/w0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 2
    .line 3
    sget-object v1, Lk0/w0$i;->b:Lk0/w0$i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 10
    .line 11
    sget-object v1, Lk0/w0$i;->e:Lk0/w0$i;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk0/w0;->W:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lk0/w0;->e0:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lk0/w0;->h0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p0, Lk0/w0;->f0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "Ignored since configAndClose is processing"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lk0/w0;->Y:Lk0/w0$e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk0/w0$e;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-boolean v3, p0, Lk0/w0;->e0:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lk0/w0;->h0()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lk0/w0;->Q0()Lcom/google/common/util/concurrent/s1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean v2, p0, Lk0/w0;->f0:Z

    .line 78
    .line 79
    new-instance v1, Lk0/p0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lk0/p0;-><init>(Lk0/w0;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public c1(Lk0/w0$i;Ls0/y$b;Z)V
    .locals 2
    .param p1    # Lk0/w0$i;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/y$b;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning camera internal state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lk0/w0;->f1(Lk0/w0$i;Ls0/y$b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Unknown state: "

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :pswitch_0
    sget-object p1, Lv0/i0$a;->O:Lv0/i0$a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object p1, Lv0/i0$a;->y:Lv0/i0$a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object p1, Lv0/i0$a;->x:Lv0/i0$a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object p1, Lv0/i0$a;->f:Lv0/i0$a;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object p1, Lv0/i0$a;->e:Lv0/i0$a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    sget-object p1, Lv0/i0$a;->d:Lv0/i0$a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    sget-object p1, Lv0/i0$a;->c:Lv0/i0$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    sget-object p1, Lv0/i0$a;->b:Lv0/i0$a;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lk0/w0;->b0:Lv0/r0;

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1, p3}, Lv0/r0;->f(Ls0/n;Lv0/i0$a;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lk0/w0;->f:Lv0/g2;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lv0/g2;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lk0/w0;->x:Lk0/a3;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Lk0/a3;->c(Lv0/i0$a;Ls0/y$b;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/q0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk0/q0;-><init>(Lk0/w0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/s3;->g()Lv0/b3$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv0/b3$h;->d()Lv0/b3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv0/b3;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk0/w0;->i0:Lk0/q3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk0/q3;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk0/w0;->O:Lk0/w0$j;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lk0/x2;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public d1(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv0/v0;

    .line 21
    .line 22
    invoke-static {v1}, Lv0/v0$a;->k(Lv0/v0;)Lv0/v0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lv0/v0;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lv0/v0;->d()Lv0/u;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lv0/v0;->d()Lv0/u;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lv0/v0$a;->t(Lv0/u;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lv0/v0;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lv0/v0;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lk0/w0;->Y(Lv0/v0$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lv0/v0$a;->h()Lv0/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "Issue capture request"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lk0/w0;->S:Lk0/n3;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lk0/n3;->e(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk0/w0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e1(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)",
            "Ljava/util/Collection<",
            "Lk0/w0$k;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls0/x3;

    .line 21
    .line 22
    iget-boolean v2, p0, Lk0/w0;->g0:Z

    .line 23
    .line 24
    invoke-static {v1, v2}, Lk0/w0$k;->b(Ls0/x3;Z)Lk0/w0$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public f()Lv0/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/m2<",
            "Lv0/i0$a;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->f:Lv0/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lk0/w0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "{%s} %s"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Camera2CameraImpl"

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Ls0/m2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f1(Lk0/w0$i;Ls0/y$b;)V
    .locals 2
    .param p1    # Lk0/w0$i;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/y$b;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lgc/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "CX:C2State["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lgc/b;->k(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget p1, p0, Lk0/w0;->X:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lk0/w0;->X:I

    .line 43
    .line 44
    :cond_0
    iget p1, p0, Lk0/w0;->X:I

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "CX:C2StateErrorCode["

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Ls0/y$b;->d()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_0
    invoke-static {p1, p2}, Lgc/b;->k(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public g()Lv0/a0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->y:Lk0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0(Lv0/f1;)Lv0/b3;
    .locals 3
    .param p1    # Lv0/f1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/s3;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv0/b3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv0/b3;->p()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final g1(Ljava/util/Collection;)V
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk0/w0$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/s3;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lk0/w0$k;

    .line 32
    .line 33
    iget-object v4, p0, Lk0/w0;->a:Lv0/s3;

    .line 34
    .line 35
    invoke-virtual {v3}, Lk0/w0$k;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lv0/s3;->o(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lk0/w0;->a:Lv0/s3;

    .line 46
    .line 47
    invoke-virtual {v3}, Lk0/w0$k;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3}, Lk0/w0$k;->d()Lv0/b3;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Lk0/w0$k;->g()Lv0/t3;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3}, Lk0/w0$k;->e()Lv0/h3;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v3}, Lk0/w0$k;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual/range {v5 .. v10}, Lv0/s3;->v(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lk0/w0$k;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lk0/w0$k;->i()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-class v5, Ls0/y2;

    .line 82
    .line 83
    if-ne v4, v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lk0/w0$k;->f()Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v2, Landroid/util/Rational;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Use cases ["

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "] now ATTACHED"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lk0/w0;->y:Lk0/x;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lk0/x;->v0(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lk0/w0;->y:Lk0/x;

    .line 152
    .line 153
    invoke-virtual {p1}, Lk0/x;->d0()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0}, Lk0/w0;->X()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lk0/w0;->l1()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lk0/w0;->k1()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lk0/w0;->Y0(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 170
    .line 171
    sget-object v0, Lk0/w0$i;->O:Lk0/w0$i;

    .line 172
    .line 173
    if-ne p1, v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Lk0/w0;->S0()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {p0}, Lk0/w0;->T0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lk0/w0;->y:Lk0/x;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lk0/x;->w0(Landroid/util/Rational;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public h(Ls0/x3;)V
    .locals 7
    .param p1    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk0/w0;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ls0/x3;->x()Lv0/b3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ls0/x3;->v()Lv0/b3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p1}, Ls0/x3;->j()Lv0/t3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Ls0/x3;->e()Lv0/h3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, Lk0/w0;->k0(Ls0/x3;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, Lk0/w0;->o0(Ls0/x3;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lk0/w0;->Z0(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 2
    .line 3
    sget-object v1, Lk0/w0$i;->b:Lk0/w0$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 8
    .line 9
    sget-object v1, Lk0/w0$i;->e:Lk0/w0$i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

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
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk0/w0;->W:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lk0/w0;->Q:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 33
    .line 34
    sget-object v2, Lk0/w0$i;->e:Lk0/w0$i;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lk0/w0$i;->c:Lk0/w0$i;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Lk0/w0;->b:Lm0/m0;

    .line 45
    .line 46
    iget-object v2, p0, Lk0/w0;->Y:Lk0/w0$e;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lm0/m0;->i(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lk0/w0$i;->a:Lk0/w0$i;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lk0/w0;->V:Landroidx/concurrent/futures/c$a;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lk0/w0;->V:Landroidx/concurrent/futures/c$a;

    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final h1(Ljava/util/Collection;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk0/w0$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lk0/w0$k;

    .line 23
    .line 24
    iget-object v4, p0, Lk0/w0;->a:Lv0/s3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lk0/w0$k;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lv0/s3;->o(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lk0/w0;->a:Lv0/s3;

    .line 37
    .line 38
    invoke-virtual {v3}, Lk0/w0$k;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lv0/s3;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lk0/w0$k;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lk0/w0$k;->i()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Ls0/y2;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Use cases ["

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", "

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] now DETACHED for camera"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lk0/w0;->y:Lk0/x;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lk0/x;->w0(Landroid/util/Rational;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lk0/w0;->X()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lk0/w0;->a:Lv0/s3;

    .line 112
    .line 113
    invoke-virtual {p1}, Lv0/s3;->i()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lk0/w0;->y:Lk0/x;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lk0/x;->a(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0}, Lk0/w0;->l1()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lk0/w0;->a:Lv0/s3;

    .line 133
    .line 134
    invoke-virtual {p1}, Lv0/s3;->h()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lk0/w0;->y:Lk0/x;

    .line 145
    .line 146
    invoke-virtual {p1}, Lk0/x;->J()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lk0/w0;->Y0(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lk0/w0;->y:Lk0/x;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lk0/x;->v0(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lk0/w0;->N0()Lk0/n3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lk0/w0;->S:Lk0/n3;

    .line 162
    .line 163
    invoke-virtual {p0}, Lk0/w0;->a0()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p0}, Lk0/w0;->k1()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lk0/w0;->Y0(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 174
    .line 175
    sget-object v0, Lk0/w0$i;->O:Lk0/w0$i;

    .line 176
    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Lk0/w0;->S0()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public i(Ls0/x3;)V
    .locals 8
    .param p1    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk0/w0;->o0(Ls0/x3;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lk0/w0;->g0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ls0/x3;->x()Lv0/b3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ls0/x3;->v()Lv0/b3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Ls0/x3;->j()Lv0/t3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Ls0/x3;->e()Lv0/h3;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Lk0/w0;->k0(Ls0/x3;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v7, Lk0/v0;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lk0/v0;-><init>(Lk0/w0;Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i0()Lk0/w0$e;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->Y:Lk0/w0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/w0;->b0:Lv0/r0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lv0/r0;->j(Ls0/n;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lk0/w0$i;->d:Lk0/w0$i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lk0/w0;->R0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/i0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk0/i0;-><init>(Lk0/w0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/w0;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/w0;->a0:Lt0/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lt0/a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public j1(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/w0;->Y:Lk0/w0$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk0/w0$e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk0/w0;->b0:Lv0/r0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lv0/r0;->j(Ls0/n;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk0/w0;->R0(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lk0/w0$i;->d:Lk0/w0$i;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lk0/w0;->a1(Lk0/w0$i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/s3;->e()Lv0/b3$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv0/b3$h;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0/b3$h;->d()Lv0/b3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lk0/w0;->y:Lk0/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv0/b3;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Lk0/x;->x0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk0/w0;->y:Lk0/x;

    .line 27
    .line 28
    invoke-virtual {v1}, Lk0/x;->d()Lv0/b3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lv0/b3$h;->b(Lv0/b3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lv0/b3$h;->d()Lv0/b3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lk0/w0;->S:Lk0/n3;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lk0/n3;->k(Lv0/b3;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lk0/w0;->y:Lk0/x;

    .line 46
    .line 47
    invoke-virtual {v0}, Lk0/x;->u0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lk0/w0;->S:Lk0/n3;

    .line 51
    .line 52
    iget-object v1, p0, Lk0/w0;->y:Lk0/x;

    .line 53
    .line 54
    invoke-virtual {v1}, Lk0/x;->d()Lv0/b3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lk0/n3;->k(Lv0/b3;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public l(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lk0/w0;->y:Lk0/x;

    .line 14
    .line 15
    invoke-virtual {p1}, Lk0/x;->d0()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lk0/w0;->O0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lk0/w0;->e1(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lk0/r0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lk0/r0;-><init>(Lk0/w0;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "Unable to attach use cases."

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lk0/w0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lk0/w0;->y:Lk0/x;

    .line 53
    .line 54
    invoke-virtual {p1}, Lk0/x;->J()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/w0;->a:Lv0/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/s3;->i()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lv0/t3;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Lv0/t3;->Y(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lk0/w0;->y:Lk0/x;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lk0/x;->a(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk0/w0;->e1(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lk0/w0;->P0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Lk0/g0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lk0/g0;-><init>(Lk0/w0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public n()Lv0/h0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->P:Lk0/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lcom/google/common/util/concurrent/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->U:Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 6
    .line 7
    sget-object v1, Lk0/w0$i;->a:Lk0/w0$i;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk0/f0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk0/f0;-><init>(Lk0/w0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lk0/w0;->U:Lcom/google/common/util/concurrent/s1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lk0/w0;->U:Lcom/google/common/util/concurrent/s1;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lk0/w0;->U:Lcom/google/common/util/concurrent/s1;

    .line 31
    .line 32
    return-object v0
.end method

.method public open()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/l0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk0/l0;-><init>(Lk0/w0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p0()Z
    .locals 3
    .annotation build Ll/m1;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lk0/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk0/s0;-><init>(Lk0/w0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w0;->W:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/w0;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r0()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lk0/w0;->j0()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, v1, Lk0/w0;->a:Lv0/s3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv0/s3;->j()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lv0/s3$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lv0/s3$b;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lv0/s3$b;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lv0/u3$b;->f:Lv0/u3$b;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lv0/s3$b;->e()Lv0/h3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lv0/s3$b;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Lv0/s3$b;->d()Lv0/b3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2}, Lv0/s3$b;->f()Lv0/t3;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5}, Lv0/b3;->p()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lv0/f1;

    .line 94
    .line 95
    iget-object v8, v1, Lk0/w0;->s0:Lk0/g5;

    .line 96
    .line 97
    invoke-interface {v6}, Lv0/v1;->s()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v7}, Lv0/f1;->h()Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v8, v3, v9, v10}, Lk0/g5;->P(IILandroid/util/Size;)Lv0/j3;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v6}, Lv0/v1;->s()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v7}, Lv0/f1;->h()Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v2}, Lv0/s3$b;->e()Lv0/h3;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lv0/h3;->b()Ls0/n0;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v2}, Lv0/s3$b;->c()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v2}, Lv0/s3$b;->e()Lv0/h3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lv0/h3;->d()Lv0/x0;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-interface {v6, v7}, Lv0/t3;->E(Landroid/util/Range;)Landroid/util/Range;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-static/range {v11 .. v17}, Lv0/a;->a(Lv0/j3;ILandroid/util/Size;Ls0/n0;Ljava/util/List;Lv0/x0;Landroid/util/Range;)Lv0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Invalid stream spec or capture types in "

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "Camera2CameraImpl"

    .line 168
    .line 169
    invoke-static {v2, v0}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v8

    .line 173
    :cond_4
    iget-object v0, v1, Lk0/w0;->h0:Lk0/v4;

    .line 174
    .line 175
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lk0/w0;->h0:Lk0/v4;

    .line 184
    .line 185
    invoke-virtual {v0}, Lk0/v4;->i()Lv0/t3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v1, Lk0/w0;->h0:Lk0/v4;

    .line 190
    .line 191
    invoke-virtual {v2}, Lk0/v4;->e()Landroid/util/Size;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v2, v1, Lk0/w0;->s0:Lk0/g5;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual/range {v2 .. v7}, Lk0/g5;->B(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    const-string v0, "Surface combination with metering repeating supported!"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Lk0/w0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return v8
.end method

.method public release()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lk0/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk0/b0;-><init>(Lk0/w0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public s(Lv0/w;)V
    .locals 1
    .param p1    # Lv0/w;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lv0/z;->a()Lv0/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lv0/w;->u(Lv0/d3;)Lv0/d3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, p0, Lk0/w0;->l0:Lv0/w;

    .line 14
    .line 15
    iget-object p1, p0, Lk0/w0;->m0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iput-object v0, p0, Lk0/w0;->n0:Lv0/d3;

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public s0(Ls0/x3;)Z
    .locals 2
    .param p1    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lk0/w0;->o0(Ls0/x3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lk0/e0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lk0/e0;-><init>(Lk0/w0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "Unable to check if use case is attached."

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public t(Ls0/x3;)V
    .locals 8
    .param p1    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk0/w0;->o0(Ls0/x3;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lk0/w0;->g0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ls0/x3;->x()Lv0/b3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ls0/x3;->v()Lv0/b3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Ls0/x3;->j()Lv0/t3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Ls0/x3;->e()Lv0/h3;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Lk0/w0;->k0(Ls0/x3;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Lk0/w0;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v7, Lk0/t0;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lk0/t0;-><init>(Lk0/w0;Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic t0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk0/w0;->p0()Z

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
    iget-object v0, p0, Lk0/w0;->h0:Lk0/v4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk0/v4;->h()Lv0/b3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lk0/w0;->h0:Lk0/v4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk0/v4;->i()Lv0/t3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lk0/w0;->h0:Lk0/v4;

    .line 21
    .line 22
    invoke-static {v0}, Lk0/w0;->m0(Lk0/v4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Lv0/u3$b;->f:Lv0/u3$b;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lk0/w0;->Z0(Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lk0/w0;->P:Lk0/d1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk0/d1;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Camera@%x[id=%s]"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final synthetic u0(Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lk0/w0;->g1(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk0/w0;->y:Lk0/x;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk0/x;->J()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lk0/w0;->y:Lk0/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk0/x;->J()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final synthetic x0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk0/w0;->f0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lk0/w0;->e0:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "OpenCameraConfigAndClose is done, state: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lk0/w0;->e:Lk0/w0$i;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v1, p0, Lk0/w0;->R:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "OpenCameraConfigAndClose in error: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lk0/w0;->R:I

    .line 81
    .line 82
    invoke-static {v1}, Lk0/w0;->l0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lk0/w0;->e0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lk0/w0;->O:Lk0/w0$j;

    .line 97
    .line 98
    invoke-virtual {v0}, Lk0/w0$j;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Lk0/w0;->j1(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lk0/w0;->q0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lk0/w0;->h0()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public final synthetic y0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/w0;->h1(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic z0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0;->V:Landroidx/concurrent/futures/c$a;

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
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    .line 9
    .line 10
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk0/w0;->V:Landroidx/concurrent/futures/c$a;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Release[camera="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

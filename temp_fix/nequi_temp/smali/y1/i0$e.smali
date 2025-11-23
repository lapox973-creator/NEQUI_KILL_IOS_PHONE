.class public Ly1/i0$e;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:La2/f;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Ly1/i0;


# direct methods
.method public constructor <init>(Ly1/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly1/i0$e;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ly1/i0$e;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ly1/i0$e;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ly1/i0$e;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Ly1/i0$e;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Ly1/i0$e;->g:J

    .line 21
    .line 22
    iput-boolean v0, p0, Ly1/i0$e;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ly1/i0$e;->i:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ly1/i0$e;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Ly1/i0;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, La2/f;

    .line 33
    .line 34
    iget-object v2, p1, Ly1/i0;->r:Ly1/o1;

    .line 35
    .line 36
    iget-object v3, p1, Ly1/i0;->q:Lv0/m3;

    .line 37
    .line 38
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 39
    .line 40
    invoke-static {v4}, Lw1/c;->b(Ljava/lang/Class;)Lv0/s2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, La2/f;-><init>(Ly1/o1;Lv0/m3;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ly1/i0$e;->a:La2/f;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Ly1/i0$e;->a:La2/f;

    .line 54
    .line 55
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 56
    .line 57
    invoke-static {v1}, Lw1/c;->b(Ljava/lang/Class;)Lv0/s2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Ly1/i0;->y(Ly1/i0;)Landroid/media/MediaFormat;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "mime"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;->g(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iput-boolean v0, p0, Ly1/i0$e;->b:Z

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/i0$e;->o(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly1/i0$e;Ljava/util/concurrent/Executor;Ly1/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/i0$e;->r(Ljava/util/concurrent/Executor;Ly1/n;)V

    return-void
.end method

.method public static synthetic c(Ly1/n;Ly1/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/i0$e;->s(Ly1/n;Ly1/l;)V

    return-void
.end method

.method public static synthetic d(Ly1/n;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/i0$e;->p(Ly1/n;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic e(Ly1/i0$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly1/i0$e;->n(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public static synthetic f(Ly1/i0$e;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly1/i0$e;->q(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic g(Ly1/i0$e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly1/i0$e;->m(I)V

    return-void
.end method

.method public static synthetic h(Ly1/i0$e;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly1/i0$e;->l(Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public static synthetic o(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic p(Ly1/n;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    new-instance v0, Ly1/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly1/a1;-><init>(Landroid/media/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ly1/n;->f(Ly1/l1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Ly1/n;Ly1/l;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ly1/n;->b(Ly1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 7
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ly1/i0$e;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 7
    .line 8
    iget-object p1, p1, Ly1/i0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Drop buffer by already reach end of stream."

    .line 11
    .line 12
    invoke-static {p1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 21
    .line 22
    iget-object p1, p1, Ly1/i0;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Drop buffer by invalid buffer size."

    .line 25
    .line 26
    invoke-static {p1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 37
    .line 38
    iget-object p1, p1, Ly1/i0;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Drop buffer by codec config."

    .line 41
    .line 42
    invoke-static {p1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v0, p0, Ly1/i0$e;->a:La2/f;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, La2/f;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    .line 58
    :cond_3
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    iget-wide v4, p0, Ly1/i0$e;->f:J

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 67
    .line 68
    iget-object p1, p1, Ly1/i0;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Drop buffer by out of order buffer from MediaCodec."

    .line 71
    .line 72
    invoke-static {p1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iput-wide v2, p0, Ly1/i0$e;->f:J

    .line 77
    .line 78
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 79
    .line 80
    iget-object v0, v0, Ly1/i0;->v:Landroid/util/Range;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 94
    .line 95
    iget-object v0, v0, Ly1/i0;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "Drop buffer by not in start-stop range."

    .line 98
    .line 99
    invoke-static {v0, v3}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 103
    .line 104
    iget-boolean v3, v0, Ly1/i0;->x:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 109
    .line 110
    iget-object v0, v0, Ly1/i0;->v:Landroid/util/Range;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v0, v3, v5

    .line 123
    .line 124
    if-ltz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 127
    .line 128
    iget-object v0, v0, Ly1/i0;->z:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 136
    .line 137
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Ly1/i0;->y:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ly1/i0;->k0()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 151
    .line 152
    iput-boolean v1, p1, Ly1/i0;->x:Z

    .line 153
    .line 154
    :cond_6
    return v1

    .line 155
    :cond_7
    invoke-virtual {p0, p1}, Ly1/i0$e;->x(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 162
    .line 163
    iget-object p1, p1, Ly1/i0;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "Drop buffer by pause."

    .line 166
    .line 167
    invoke-static {p1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :cond_8
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ly1/i0;->F(Landroid/media/MediaCodec$BufferInfo;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iget-wide v5, p0, Ly1/i0$e;->g:J

    .line 178
    .line 179
    cmp-long v0, v3, v5

    .line 180
    .line 181
    if-gtz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 184
    .line 185
    iget-object v0, v0, Ly1/i0;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "Drop buffer by adjusted time is less than the last sent time."

    .line 188
    .line 189
    invoke-static {v0, v3}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 193
    .line 194
    iget-boolean v0, v0, Ly1/i0;->d:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {p1}, Ly1/i0;->M(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iput-boolean v2, p0, Ly1/i0$e;->i:Z

    .line 205
    .line 206
    :cond_9
    return v1

    .line 207
    :cond_a
    iget-boolean v0, p0, Ly1/i0$e;->d:Z

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-boolean v0, p0, Ly1/i0$e;->i:Z

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 216
    .line 217
    iget-boolean v0, v0, Ly1/i0;->d:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iput-boolean v2, p0, Ly1/i0$e;->i:Z

    .line 222
    .line 223
    :cond_b
    iget-boolean v0, p0, Ly1/i0$e;->i:Z

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-static {p1}, Ly1/i0;->M(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 234
    .line 235
    iget-object p1, p1, Ly1/i0;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "Drop buffer by not a key frame."

    .line 238
    .line 239
    invoke-static {p1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 243
    .line 244
    invoke-virtual {p1}, Ly1/i0;->g0()V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :cond_c
    iput-boolean v1, p0, Ly1/i0$e;->i:Z

    .line 249
    .line 250
    :cond_d
    return v2
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ly1/i0;->J(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ly1/i0$e;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly1/i0$e;->k(Landroid/media/MediaCodec$BufferInfo;)Z

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

.method public final k(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly1/i0;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    iget-object p1, v0, Ly1/i0;->v:Landroid/util/Range;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final synthetic l(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/i0;->u:Ly1/i0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unknown state: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 25
    .line 26
    iget-object v1, v1, Ly1/i0;->u:Ly1/i0$d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ly1/i0;->H(Landroid/media/MediaCodec$CodecException;)V

    .line 42
    .line 43
    .line 44
    :pswitch_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic m(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly1/i0$e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 6
    .line 7
    iget-object p1, p1, Ly1/i0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Receives input frame after codec is reset."

    .line 10
    .line 11
    invoke-static {p1, v0}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 16
    .line 17
    iget-object v0, v0, Ly1/i0;->u:Ly1/i0$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unknown state: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 39
    .line 40
    iget-object v1, v1, Ly1/i0;->u:Ly1/i0$d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 54
    .line 55
    iget-object v0, v0, Ly1/i0;->l:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ly1/i0;->d0()V

    .line 67
    .line 68
    .line 69
    :pswitch_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic n(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly1/i0$e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 6
    .line 7
    iget-object p1, p1, Ly1/i0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Receives frame after codec is reset."

    .line 10
    .line 11
    invoke-static {p1, p2}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 16
    .line 17
    iget-object v0, v0, Ly1/i0;->u:Ly1/i0$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Unknown state: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 39
    .line 40
    iget-object p3, p3, Ly1/i0;->u:Ly1/i0$d;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 54
    .line 55
    iget-object v0, v0, Ly1/i0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 59
    .line 60
    iget-object v2, v1, Ly1/i0;->s:Ly1/n;

    .line 61
    .line 62
    iget-object v1, v1, Ly1/i0;->t:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-boolean v0, p0, Ly1/i0$e;->c:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-boolean v3, p0, Ly1/i0$e;->c:Z

    .line 71
    .line 72
    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ly1/x0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ly1/x0;-><init>(Ly1/n;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v4, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 86
    .line 87
    iget-object v4, v4, Ly1/i0;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "Unable to post to the supplied executor."

    .line 90
    .line 91
    invoke-static {v4, v5, v0}, Ls0/m2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ly1/i0$e;->i(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p0, Ly1/i0$e;->d:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iput-boolean v3, p0, Ly1/i0$e;->d:Z

    .line 105
    .line 106
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 107
    .line 108
    iget-object v0, v0, Ly1/i0;->b:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "data timestampUs = "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, ", data timebase = "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 131
    .line 132
    iget-object v4, v4, Ly1/i0;->q:Lv0/m3;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, ", current system uptimeMs = "

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ", current system realtimeMs = "

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v0, v3}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {p0, p1}, Ly1/i0$e;->u(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 173
    .line 174
    iput-wide v3, p0, Ly1/i0$e;->g:J

    .line 175
    .line 176
    :try_start_2
    new-instance v3, Ly1/l;

    .line 177
    .line 178
    invoke-direct {v3, p2, p3, v0}, Ly1/l;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3, v2, v1}, Ly1/i0$e;->v(Ly1/l;Ly1/n;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception p1

    .line 186
    iget-object p2, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ly1/i0;->H(Landroid/media/MediaCodec$CodecException;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    :try_start_3
    iget-object p2, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 193
    .line 194
    iget-object p2, p2, Ly1/i0;->f:Landroid/media/MediaCodec;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p2, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-boolean p2, p0, Ly1/i0$e;->e:Z

    .line 201
    .line 202
    if-nez p2, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ly1/i0$e;->j(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-virtual {p0}, Ly1/i0$e;->t()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_2
    move-exception p1

    .line 215
    iget-object p2, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ly1/i0;->H(Landroid/media/MediaCodec$CodecException;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    throw p1

    .line 224
    :cond_4
    :goto_2
    :pswitch_1
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 2
    .line 3
    iget-object p1, p1, Ly1/i0;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Ly1/d1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Ly1/d1;-><init>(Ly1/i0$e;Landroid/media/MediaCodec$CodecException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 2
    .line 3
    iget-object p1, p1, Ly1/i0;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Ly1/t0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Ly1/t0;-><init>(Ly1/i0$e;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/i0;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Ly1/v0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Ly1/v0;-><init>(Ly1/i0$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 2
    .line 3
    iget-object p1, p1, Ly1/i0;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Ly1/u0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Ly1/u0;-><init>(Ly1/i0$e;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic q(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly1/i0$e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 6
    .line 7
    iget-object p1, p1, Ly1/i0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Receives onOutputFormatChanged after codec is reset."

    .line 10
    .line 11
    invoke-static {p1, v0}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 16
    .line 17
    iget-object v0, v0, Ly1/i0;->u:Ly1/i0$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unknown state: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 39
    .line 40
    iget-object v1, v1, Ly1/i0;->u:Ly1/i0$d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 54
    .line 55
    iget-object v0, v0, Ly1/i0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 59
    .line 60
    iget-object v2, v1, Ly1/i0;->s:Ly1/n;

    .line 61
    .line 62
    iget-object v1, v1, Ly1/i0;->t:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    new-instance v0, Ly1/b1;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1}, Ly1/b1;-><init>(Ly1/n;Landroid/media/MediaFormat;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 76
    .line 77
    iget-object v0, v0, Ly1/i0;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "Unable to post to the supplied executor."

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Ls0/m2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    :goto_0
    :pswitch_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic r(Ljava/util/concurrent/Executor;Ly1/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/i0;->u:Ly1/i0$d;

    .line 4
    .line 5
    sget-object v1, Ly1/i0$d;->y:Ly1/i0$d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly1/w0;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ly1/w0;-><init>(Ly1/n;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 24
    .line 25
    iget-object p2, p2, Ly1/i0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "Unable to post to the supplied executor."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Ls0/m2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly1/i0$e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly1/i0$e;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 10
    .line 11
    invoke-static {v0}, Ly1/i0;->z(Ly1/i0;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 18
    .line 19
    invoke-static {v0}, Ly1/i0;->z(Ly1/i0;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ly1/i0;->A(Ly1/i0;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 34
    .line 35
    iget-object v0, v0, Ly1/i0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 39
    .line 40
    iget-object v2, v1, Ly1/i0;->s:Ly1/n;

    .line 41
    .line 42
    iget-object v3, v1, Ly1/i0;->t:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-instance v0, Ly1/y0;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3, v2}, Ly1/y0;-><init>(Ly1/i0$e;Ljava/util/concurrent/Executor;Ly1/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ly1/i0;->n0(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public final u(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;
    .locals 7
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/i0;->F(Landroid/media/MediaCodec$BufferInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    cmp-long v0, v0, v4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-wide v0, p0, Ly1/i0$e;->g:J

    .line 15
    .line 16
    cmp-long v0, v4, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 32
    .line 33
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    .line 35
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final v(Ly1/l;Ly1/n;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Ly1/l;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ly1/n;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/i0;->o:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ly1/l;->s1()Lcom/google/common/util/concurrent/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly1/i0$e$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ly1/i0$e$a;-><init>(Ly1/i0$e;Ly1/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 18
    .line 19
    iget-object v2, v2, Ly1/i0;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lc1/n;->j(Lcom/google/common/util/concurrent/s1;Lc1/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ly1/z0;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Ly1/z0;-><init>(Ly1/n;Ly1/l;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    iget-object p3, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 35
    .line 36
    iget-object p3, p3, Ly1/i0;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Unable to post to the supplied executor."

    .line 39
    .line 40
    invoke-static {p3, v0, p2}, Ls0/m2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ly1/l;->close()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/i0$e;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 2
    .line 3
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ly1/i0;->o0(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 9
    .line 10
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ly1/i0;->L(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Ly1/i0$e;->h:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 25
    .line 26
    iget-object v0, v0, Ly1/i0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Switch to pause state"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, Ly1/i0$e;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 36
    .line 37
    iget-object v4, v0, Ly1/i0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 41
    .line 42
    iget-object v1, v0, Ly1/i0;->t:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, v0, Ly1/i0;->s:Ly1/n;

    .line 45
    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v4, Ly1/c1;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ly1/c1;-><init>(Ly1/n;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 59
    .line 60
    iget-object v1, v0, Ly1/i0;->u:Ly1/i0$d;

    .line 61
    .line 62
    sget-object v4, Ly1/i0$d;->c:Ly1/i0$d;

    .line 63
    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, Ly1/i0;->d:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 71
    .line 72
    invoke-static {v0}, Lw1/c;->b(Ljava/lang/Class;)Lv0/s2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 80
    .line 81
    iget-boolean v0, v0, Ly1/i0;->d:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 86
    .line 87
    invoke-static {v0}, Lw1/c;->b(Ljava/lang/Class;)Lv0/s2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 95
    .line 96
    iget-object v0, v0, Ly1/i0;->g:Ly1/m$b;

    .line 97
    .line 98
    instance-of v1, v0, Ly1/i0$c;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    check-cast v0, Ly1/i0$c;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ly1/i0$c;->A(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ly1/i0;->i0(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 113
    .line 114
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Ly1/i0;->y:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 123
    .line 124
    iget-boolean v0, p1, Ly1/i0;->x:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object p1, p1, Ly1/i0;->z:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 136
    .line 137
    invoke-virtual {p1}, Ly1/i0;->k0()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 141
    .line 142
    iput-boolean v2, p1, Ly1/i0;->x:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    :cond_5
    if-eqz v1, :cond_6

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 153
    .line 154
    iget-object v0, v0, Ly1/i0;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "Switch to resume state"

    .line 157
    .line 158
    invoke-static {v0, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p0, Ly1/i0$e;->h:Z

    .line 162
    .line 163
    iget-object v0, p0, Ly1/i0$e;->k:Ly1/i0;

    .line 164
    .line 165
    iget-boolean v0, v0, Ly1/i0;->d:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {p1}, Ly1/i0;->M(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    iput-boolean v3, p0, Ly1/i0$e;->i:Z

    .line 176
    .line 177
    :cond_6
    :goto_1
    iget-boolean p1, p0, Ly1/i0$e;->h:Z

    .line 178
    .line 179
    return p1
.end method

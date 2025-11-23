.class public Landroid/support/v4/media/session/MediaSessionCompat$j$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x1b

.field public static final C:I = 0x1c

.field public static final D:I = 0x1d

.field public static final E:I = 0x1e

.field public static final F:I = 0x7f

.field public static final G:I = 0x7e

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x1f

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:I = 0x19


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x4f

    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x7e

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x7f

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    const-wide/16 v5, 0x40

    .line 46
    .line 47
    and-long/2addr v3, v5

    .line 48
    cmp-long p1, v3, v1

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const-wide/16 v5, 0x8

    .line 57
    .line 58
    and-long/2addr v3, v5

    .line 59
    cmp-long p1, v3, v1

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->s()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-wide/16 v5, 0x10

    .line 68
    .line 69
    and-long/2addr v3, v5

    .line 70
    cmp-long p1, v3, v1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->A()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    const-wide/16 v5, 0x20

    .line 79
    .line 80
    and-long/2addr v3, v5

    .line 81
    cmp-long p1, v3, v1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->z()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    and-long/2addr v3, v5

    .line 92
    cmp-long p1, v3, v1

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->C()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v5, 0x2

    .line 101
    .line 102
    and-long/2addr v3, v5

    .line 103
    cmp-long p1, v3, v1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->h()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-wide/16 v5, 0x4

    .line 112
    .line 113
    and-long/2addr v3, v5

    .line 114
    cmp-long p1, v3, v1

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->i()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :pswitch_5
    const-string p1, "MediaSessionCompat"

    .line 123
    .line 124
    const-string p2, "KEYCODE_MEDIA_PLAY_PAUSE and KEYCODE_HEADSETHOOK are handled already"

    .line 125
    .line 126
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->q:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 16
    .line 17
    new-instance v3, Landroidx/media/h$b;

    .line 18
    .line 19
    const-string v4, "data_calling_pkg"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "data_calling_pid"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "data_calling_uid"

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v3, v4, v5, v6}, Landroidx/media/h$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$j;->s(Landroidx/media/h$b;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "data_extras"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->w(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->y(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->u(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 94
    .line 95
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 100
    .line 101
    if-ltz v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v3, v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 110
    .line 111
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Ljava/util/List;

    .line 112
    .line 113
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 114
    .line 115
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object p1, v2

    .line 123
    :goto_0
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 146
    .line 147
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->x(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 171
    .line 172
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 173
    .line 174
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$j;->P(II)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/view/KeyEvent;

    .line 182
    .line 183
    new-instance v1, Landroid/content/Intent;

    .line 184
    .line 185
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 186
    .line 187
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 191
    .line 192
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g(Landroid/content/Intent;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->v(Landroid/support/v4/media/RatingCompat;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$d;->t(J)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_e
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->s()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_f
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->f()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_10
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->A()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->z()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->C()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->h()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$d;->B(J)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Landroid/net/Uri;

    .line 279
    .line 280
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_18
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->i()V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Landroid/net/Uri;

    .line 307
    .line 308
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_1c
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->m()V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_1d
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 333
    .line 334
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 335
    .line 336
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$j;->x(II)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$j$b;

    .line 343
    .line 344
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$j$b;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat$j$b;->b:Landroid/os/Bundle;

    .line 347
    .line 348
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$j$b;->c:Landroid/os/ResultReceiver;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->s(Landroidx/media/h$b;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :goto_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->s(Landroidx/media/h$b;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

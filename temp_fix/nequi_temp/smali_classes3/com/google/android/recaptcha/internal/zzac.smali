.class final Lcom/google/android/recaptcha/internal/zzac;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzae;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;Lgn/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzac;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzac;

    .line 10
    .line 11
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/recaptcha/internal/zzy;

    .line 15
    .line 16
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/recaptcha/internal/zzen;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzg(Lcom/google/android/recaptcha/internal/zzae;)Lcom/google/android/recaptcha/internal/zzan;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzh(Lcom/google/android/recaptcha/internal/zzae;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 55
    .line 56
    invoke-virtual {v3, p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zzc(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzf()Lcom/google/android/recaptcha/internal/zztf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzth;->zzf()Lcom/google/android/recaptcha/internal/zztg;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/recaptcha/internal/zzth;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zztf;->zzf(Lcom/google/android/recaptcha/internal/zzth;)Lcom/google/android/recaptcha/internal/zztf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/recaptcha/internal/zzti;

    .line 94
    .line 95
    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Lcom/google/android/recaptcha/internal/zzy;Lcom/google/android/recaptcha/internal/zzti;)Lcom/google/android/recaptcha/internal/zzaa;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    return-object v0

    .line 102
    :goto_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 105
    .line 106
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzaa:Lcom/google/android/recaptcha/internal/zzba;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 124
    .line 125
    instance-of v3, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/16 v3, -0x64

    .line 136
    .line 137
    if-eq p1, v3, :cond_7

    .line 138
    .line 139
    const/16 v3, -0xc

    .line 140
    .line 141
    if-eq p1, v3, :cond_6

    .line 142
    .line 143
    const/4 v3, -0x3

    .line 144
    if-eq p1, v3, :cond_5

    .line 145
    .line 146
    const/4 v3, -0x2

    .line 147
    if-eq p1, v3, :cond_4

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    if-eq p1, v3, :cond_3

    .line 151
    .line 152
    packed-switch p1, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    packed-switch p1, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_0
    const/16 v2, 0x20

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_1
    const/16 v2, 0x21

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    const/16 v2, 0x22

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    const/16 v2, 0x23

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    const/16 v2, 0x24

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    const/16 v2, 0x29

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_6
    const/16 v2, 0x2a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    const/16 v2, 0x2b

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    const/16 v2, 0x34

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_9
    const/16 v2, 0x35

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_a
    const/16 v2, 0x36

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const/16 v2, 0x1c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/16 v2, 0x1d

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/16 v2, 0x1e

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/16 v2, 0x27

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const/16 v2, 0x2c

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const/16 v2, 0x2d

    .line 208
    .line 209
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 214
    .line 215
    .line 216
    const/16 v2, 0xf

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eq p1, v0, :cond_9

    .line 226
    .line 227
    move-object v0, v1

    .line 228
    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    .line 229
    .line 230
    new-instance v1, Lcom/google/android/recaptcha/internal/zzw;

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznd;->zzr()Lcom/google/android/recaptcha/internal/zzmx;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/recaptcha/internal/zztd;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zzf(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    .line 254
    .line 255
    invoke-direct {v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzw;-><init>(ILcom/google/android/recaptcha/internal/zzte;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v1

    .line 259
    :goto_4
    return-object p1

    .line 260
    :cond_9
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

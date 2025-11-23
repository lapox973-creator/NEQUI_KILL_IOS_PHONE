.class public final Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/SuccessScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SuccessScreenActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/SuccessScreenActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->a:Lio/scanbot/demo/barcodescanner/SuccessScreenActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 12

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->a:Lio/scanbot/demo/barcodescanner/SuccessScreenActivity;

    .line 4
    .line 5
    const-class v1, Lio/scanbot/demo/barcodescanner/QrVoucherActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->a:Lio/scanbot/demo/barcodescanner/SuccessScreenActivity;

    .line 31
    .line 32
    const-string v11, "extra_recipient"

    .line 33
    .line 34
    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "extra_amount"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "extra_mvalue"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "extra_unique_id"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "llave"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "banco"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "sender"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "userId"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    const-string v1, "SuccessScreenActivity"

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    const-string v2, "success"

    .line 79
    .line 80
    invoke-static {v9, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "\ud83d\ude80 Pasando imagen generada a QrVoucherActivity: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "\ud83d\udcc1 Archivo existe antes de pasar: "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "\ud83d\udccf Tama\u00f1o antes de pasar: "

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " bytes"

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_0
    const-string v2, "generated_image_path"

    .line 171
    .line 172
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v2, "image_generation_status"

    .line 176
    .line 177
    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v2, "\u2705 Informaci\u00f3n de imagen agregada al Intent"

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "\u26a0\ufe0f No hay imagen generada para pasar (Path: "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ", Status: "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :goto_0
    const v2, 0x10008000

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v2, "\ud83d\udce4 Intent final con todos los extras:"

    .line 224
    .line 225
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    instance-of v6, v5, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v6, :cond_2

    .line 265
    .line 266
    move-object v6, v5

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_2

    .line 278
    :cond_2
    instance-of v6, v5, [B

    .line 279
    .line 280
    if-eqz v6, :cond_3

    .line 281
    .line 282
    move-object v6, v5

    .line 283
    check-cast v6, [B

    .line 284
    .line 285
    array-length v6, v6

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_2

    .line 291
    :cond_3
    const-string v6, "N/A"

    .line 292
    .line 293
    :goto_2
    if-eqz v5, :cond_4

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_3

    .line 304
    :cond_4
    const/4 v5, 0x0

    .line 305
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v8, "  "

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v4, ": "

    .line 319
    .line 320
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, " (size: "

    .line 327
    .line 328
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_5
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->a:Lio/scanbot/demo/barcodescanner/SuccessScreenActivity;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity$b;->a:Lio/scanbot/demo/barcodescanner/SuccessScreenActivity;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

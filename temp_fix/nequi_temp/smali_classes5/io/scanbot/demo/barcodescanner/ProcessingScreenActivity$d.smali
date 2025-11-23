.class public final Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "recipient"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "amount"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_1
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "mvalue"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    :cond_2
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "unique_id"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v1, v6

    .line 64
    :goto_0
    new-instance v6, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v8, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 67
    .line 68
    const-class v9, Lio/scanbot/demo/barcodescanner/SuccessScreenActivity;

    .line 69
    .line 70
    invoke-direct {v6, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 74
    .line 75
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->Y(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "llave"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_4
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->V(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "banco"

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_5
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->Z(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "sender"

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v1

    .line 130
    :cond_6
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->a0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "userId"

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v1

    .line 145
    :cond_7
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->W(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    const-string v0, "\ud83d\ude80 Pasando bitmap a SuccessScreenActivity..."

    .line 155
    .line 156
    const-string v2, "ProcessingScreenActivity"

    .line 157
    .line 158
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "\ud83d\udcca Tama\u00f1o del bitmap: "

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "x"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-static {v8, p1}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->b0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "\u2705 Ruta del archivo que se pasa: "

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v4, "\ud83d\udcc1 Archivo existe despu\u00e9s de guardar: "

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    const-string v0, "generated_image_path"

    .line 253
    .line 254
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    const-string p1, "image_generation_status"

    .line 258
    .line 259
    invoke-static {v8}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->X(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const-string p1, "\ud83d\udce4 Intent preparado con archivo temporal"

    .line 267
    .line 268
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    const-string p1, "\u274c No se pudo guardar el archivo temporal"

    .line 273
    .line 274
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 278
    .line 279
    invoke-static {p1, v1}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 286
    .line 287
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 293
    .line 294
    .line 295
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

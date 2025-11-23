.class public final Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 1
    const-string v0, "unique_id"

    .line 2
    .line 3
    const-string v1, "mvalue"

    .line 4
    .line 5
    const-string v2, "amount"

    .line 6
    .line 7
    const-string v3, "recipient"

    .line 8
    .line 9
    const-class v4, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 10
    .line 11
    const-string v5, "animation"

    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "\u26a0\ufe0f Finaliz\u00f3 animaci\u00f3n moderna de salida, deteniendo animaciones"

    .line 17
    .line 18
    const-string v5, "QrPayment"

    .line 19
    .line 20
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const p1, 0x10008000

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v6, Lio/scanbot/demo/barcodescanner/c;

    .line 27
    .line 28
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lio/scanbot/demo/barcodescanner/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 34
    .line 35
    invoke-static {v7}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "loadingScreen"

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v8

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v6

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v6, v7}, Lio/scanbot/demo/barcodescanner/c;->q(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 56
    .line 57
    invoke-static {v6}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v8

    .line 67
    :cond_1
    const/16 v7, 0x8

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 73
    .line 74
    invoke-static {v6}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v8

    .line 84
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 90
    .line 91
    invoke-static {v6}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v8

    .line 101
    :cond_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 105
    .line 106
    invoke-static {v6}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v8, v6

    .line 117
    :goto_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    const-string v6, "\u26a0\ufe0f Pantalla de carga ocultada"

    .line 121
    .line 122
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    const-string v6, "\u26a0\ufe0f Preparando intent para ProcessingScreenActivity"

    .line 126
    .line 127
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    new-instance v6, Landroid/content/Intent;

    .line 131
    .line 132
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 133
    .line 134
    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v7, "\u26a0\ufe0f Iniciando actividad ProcessingScreenActivity"

    .line 161
    .line 162
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "\u26a0\ufe0f Aplicando animaci\u00f3n de transici\u00f3n"

    .line 171
    .line 172
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 176
    .line 177
    sget v7, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_right:I

    .line 178
    .line 179
    sget v8, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_left:I

    .line 180
    .line 181
    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 182
    .line 183
    .line 184
    const-string v6, "\u26a0\ufe0f Finalizando QrPaymentActivity"

    .line 185
    .line 186
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v9, "\u26a0\ufe0f ERROR en onAnimationEnd: "

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :try_start_2
    const-string v6, "\u26a0\ufe0f Intentando navegaci\u00f3n directa por error previo"

    .line 223
    .line 224
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    new-instance v6, Landroid/content/Intent;

    .line 228
    .line 229
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 230
    .line 231
    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v8, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v9, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 258
    .line 259
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 263
    .line 264
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_right:I

    .line 265
    .line 266
    sget v1, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_left:I

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catch_1
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v2, "\u26a0\ufe0f ERROR CR\u00cdTICO en navegaci\u00f3n: "

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 306
    .line 307
    const-string v0, "Error al procesar el pago"

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-static {p1, v0, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "QrPayment"

    .line 7
    .line 8
    const-string v0, "\u26a0\ufe0f Iniciando animaci\u00f3n moderna de salida"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

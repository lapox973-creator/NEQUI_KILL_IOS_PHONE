.class public final Lio/scanbot/demo/barcodescanner/NombresActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/demo/barcodescanner/NombresActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNombresActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NombresActivity.kt\nio/scanbot/demo/barcodescanner/NombresActivity$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1557#2:144\n1628#2,3:145\n1557#2:148\n1628#2,3:149\n1557#2:152\n1628#2,3:153\n1557#2:156\n1628#2,3:157\n1557#2:160\n1628#2,3:161\n1557#2:164\n1628#2,3:165\n*S KotlinDebug\n*F\n+ 1 NombresActivity.kt\nio/scanbot/demo/barcodescanner/NombresActivity$Companion\n*L\n35#1:144\n35#1:145,3\n36#1:148\n36#1:149,3\n39#1:152\n39#1:153,3\n39#1:156\n39#1:157,3\n42#1:160\n42#1:161,3\n42#1:164\n42#1:165,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNombresActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NombresActivity.kt\nio/scanbot/demo/barcodescanner/NombresActivity$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1557#2:144\n1628#2,3:145\n1557#2:148\n1628#2,3:149\n1557#2:152\n1628#2,3:153\n1557#2:156\n1628#2,3:157\n1557#2:160\n1628#2,3:161\n1557#2:164\n1628#2,3:165\n*S KotlinDebug\n*F\n+ 1 NombresActivity.kt\nio/scanbot/demo/barcodescanner/NombresActivity$Companion\n*L\n35#1:144\n35#1:145,3\n36#1:148\n36#1:149,3\n39#1:152\n39#1:153,3\n39#1:156\n39#1:157,3\n42#1:160\n42#1:161,3\n42#1:164\n42#1:165,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/NombresActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lxm/t0;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lxm/t0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v4, "nombres_config.json"

    .line 19
    .line 20
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v4, p1, v4}, Lpn/o;->B(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "nombres"

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string p1, "apellidos"

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v9, 0x6

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v5 .. v10}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {p1, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-static {v4, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_2
    const-string v3, "Mar\u00eda,Jos\u00e9,Ana,Carlos,Sof\u00eda,Luis,Carmen,Juan,Isabella,Miguel,Valentina,Diego,Camila,Andr\u00e9s,Valeria,Fernando,Natalia,Ricardo,Gabriela,Alejandro,Daniela,Roberto,Laura,Francisco,Paula,Manuel,Andrea,David,Carolina,Javier,Mariana,Pedro,Diana,Cristian,Alejandra,Eduardo,Monica,Hector,Patricia,Rafael,Claudia,Alberto,Elena,Victor,Rosa,Mario,Silvia,Oscar,Teresa,Raul,Luc\u00eda,Antonio,Beatriz,Francisco,Adriana,Jorge,Ver\u00f3nica,Roberto,M\u00f3nica,Alfonso,Cecilia,Guillermo,Rosa,Enrique,Lourdes,Arturo,Graciela,Felipe,Norma,Rogelio,Alicia,Mauricio,Dolores,Gerardo,Consuelo,Hugo,Estela,V\u00edctor,Irma,Salvador,Guadalupe,Alfredo,Yolanda,Eduardo,Blanca,Javier,Leticia,Mario,Socorro,Alberto,Margarita,Ricardo,Elvira,Fernando,Concepci\u00f3n,Armando,Esperanza,C\u00e9sar,Rosario,H\u00e9ctor"

    .line 167
    .line 168
    filled-new-array {v1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v7, 0x6

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v3 .. v8}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {p1, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    const-string v4, "Garc\u00eda,Rodr\u00edguez,Gonz\u00e1lez,Fern\u00e1ndez,L\u00f3pez,Mart\u00ednez,S\u00e1nchez,P\u00e9rez,G\u00f3mez,Martin,Jim\u00e9nez,Ruiz,Hern\u00e1ndez,D\u00edaz,Moreno,Mu\u00f1oz,\u00c1lvarez,Romero,Alonso,Guti\u00e9rrez,Navarro,Torres,Dom\u00ednguez,V\u00e1zquez,Ramos,Gil,Ram\u00edrez,Serrano,Blanco,Su\u00e1rez,Molina,Morales,Ortega,Delgado,Castro,Ortiz,Rubio,Mar\u00edn,Sanz,Iglesias,Medina,Cort\u00e9s,Garrido,Castillo,Santos,Lozano,Guerrero,Cano,Prieto,M\u00e9ndez,Cruz,Flores,Herrera,Vega,Reyes,Mendoza,Aguilar,Silva,Vargas,Castro,M\u00e9ndez,Rojas,Ortiz,Cruz,Reyes,Moreno,Jim\u00e9nez,Arias,Paz,Carrasco,Rivera,Miranda,Torres,R\u00edos,Espinoza,Valencia,Figueroa,Rivas,Soto,Contreras,Z\u00fa\u00f1iga,Sep\u00falveda,C\u00e1rdenas,Acosta,Paredes,Cort\u00e9s,Tapia,Riquelme,Araya,Leiva,Fuentes,Herrera,Vergara,Molina,Pino,Zamora,Aguilera,Venegas,Bravo,C\u00e1ceres"

    .line 220
    .line 221
    filled-new-array {v1}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v8, 0x6

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static/range {v4 .. v9}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {p1, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v4}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    invoke-static {v0, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_6

    .line 277
    :catch_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v7, 0x6

    .line 282
    const/4 v8, 0x0

    .line 283
    const-string v3, "Mar\u00eda,Jos\u00e9,Ana,Carlos,Sof\u00eda,Luis,Carmen,Juan,Isabella,Miguel,Valentina,Diego,Camila,Andr\u00e9s,Valeria,Fernando,Natalia,Ricardo,Gabriela,Alejandro,Daniela,Roberto,Laura,Francisco,Paula,Manuel,Andrea,David,Carolina,Javier,Mariana,Pedro,Diana,Cristian,Alejandra,Eduardo,Monica,Hector,Patricia,Rafael,Claudia,Alberto,Elena,Victor,Rosa,Mario,Silvia,Oscar,Teresa,Raul,Luc\u00eda,Antonio,Beatriz,Francisco,Adriana,Jorge,Ver\u00f3nica,Roberto,M\u00f3nica,Alfonso,Cecilia,Guillermo,Rosa,Enrique,Lourdes,Arturo,Graciela,Felipe,Norma,Rogelio,Alicia,Mauricio,Dolores,Gerardo,Consuelo,Hugo,Estela,V\u00edctor,Irma,Salvador,Guadalupe,Alfredo,Yolanda,Eduardo,Blanca,Javier,Leticia,Mario,Socorro,Alberto,Margarita,Ricardo,Elvira,Fernando,Concepci\u00f3n,Armando,Esperanza,C\u00e9sar,Rosario,H\u00e9ctor"

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static/range {v3 .. v8}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {p1, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v3}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/4 v8, 0x6

    .line 335
    const/4 v9, 0x0

    .line 336
    const-string v4, "Garc\u00eda,Rodr\u00edguez,Gonz\u00e1lez,Fern\u00e1ndez,L\u00f3pez,Mart\u00ednez,S\u00e1nchez,P\u00e9rez,G\u00f3mez,Martin,Jim\u00e9nez,Ruiz,Hern\u00e1ndez,D\u00edaz,Moreno,Mu\u00f1oz,\u00c1lvarez,Romero,Alonso,Guti\u00e9rrez,Navarro,Torres,Dom\u00ednguez,V\u00e1zquez,Ramos,Gil,Ram\u00edrez,Serrano,Blanco,Su\u00e1rez,Molina,Morales,Ortega,Delgado,Castro,Ortiz,Rubio,Mar\u00edn,Sanz,Iglesias,Medina,Cort\u00e9s,Garrido,Castillo,Santos,Lozano,Guerrero,Cano,Prieto,M\u00e9ndez,Cruz,Flores,Herrera,Vega,Reyes,Mendoza,Aguilar,Silva,Vargas,Castro,M\u00e9ndez,Rojas,Ortiz,Cruz,Reyes,Moreno,Jim\u00e9nez,Arias,Paz,Carrasco,Rivera,Miranda,Torres,R\u00edos,Espinoza,Valencia,Figueroa,Rivas,Soto,Contreras,Z\u00fa\u00f1iga,Sep\u00falveda,C\u00e1rdenas,Acosta,Paredes,Cort\u00e9s,Tapia,Riquelme,Araya,Leiva,Fuentes,Herrera,Vergara,Molina,Pino,Zamora,Aguilera,Venegas,Bravo,C\u00e1ceres"

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static/range {v4 .. v9}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {p1, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_6

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v2}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_6
    invoke-static {v0, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_6
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/NombresActivity$a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/NombresActivity$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/NombresActivity$a;->a(Landroid/content/Context;)Lxm/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lxm/t0;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lco/f;->a:Lco/f$a;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lzm/e0;->K4(Ljava/util/Collection;Lco/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "Apellido"

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/NombresActivity$a;->a(Landroid/content/Context;)Lxm/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lxm/t0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lco/f;->a:Lco/f$a;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lzm/e0;->K4(Ljava/util/Collection;Lco/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "Usuario"

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

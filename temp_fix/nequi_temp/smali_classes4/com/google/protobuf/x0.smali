.class public final Lcom/google/protobuf/x0;
.super Lcom/google/protobuf/w0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/w0<",
        "Lcom/google/protobuf/l1$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/l1$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/l1$g;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Lcom/google/protobuf/v0;Lcom/google/protobuf/n2;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/v0;->c(Lcom/google/protobuf/n2;I)Lcom/google/protobuf/l1$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/protobuf/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/f1<",
            "Lcom/google/protobuf/l1$g;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/l1$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/l1$e;->extensions:Lcom/google/protobuf/f1;

    .line 4
    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/f1<",
            "Lcom/google/protobuf/l1$g;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/l1$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/l1$e;->De()Lcom/google/protobuf/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcom/google/protobuf/n2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/l1$e;

    .line 2
    .line 3
    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->c(Ljava/lang/Object;)Lcom/google/protobuf/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/f1;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/google/protobuf/m3;Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/f1;Ljava/lang/Object;Lcom/google/protobuf/o4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/m3;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/v0;",
            "Lcom/google/protobuf/f1<",
            "Lcom/google/protobuf/l1$g;",
            ">;TUB;",
            "Lcom/google/protobuf/o4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/protobuf/l1$h;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/protobuf/l1$h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p4, Lcom/google/protobuf/x0$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/l1$h;->b()Lcom/google/protobuf/x4$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget p4, p4, v0

    .line 34
    .line 35
    packed-switch p4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p4, "Type cannot be packed: "

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p3, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/protobuf/l1$g;->N()Lcom/google/protobuf/x4$b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->j(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/protobuf/l1$g;->s()Lcom/google/protobuf/s1$d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v0, p1

    .line 82
    move-object v2, p4

    .line 83
    move-object v4, p6

    .line 84
    move-object v5, p7

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/q3;->B(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/s1$d;Ljava/lang/Object;Lcom/google/protobuf/o4;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_1
    new-instance p4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->d(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_2
    new-instance p4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->r(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    new-instance p4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->v(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    new-instance p4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->c(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    new-instance p4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->t(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    new-instance p4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->m(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    new-instance p4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->x(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    new-instance p4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->q(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_9
    new-instance p4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->w(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_a
    new-instance p4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->g(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_b
    new-instance p4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->i(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_c
    new-instance p4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->C(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_d
    new-instance p4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p4}, Lcom/google/protobuf/m3;->H(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object p1, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 209
    .line 210
    invoke-virtual {p5, p1, p4}, Lcom/google/protobuf/f1;->P(Lcom/google/protobuf/f1$c;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/l1$h;->b()Lcom/google/protobuf/x4$b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v2, Lcom/google/protobuf/x4$b;->V:Lcom/google/protobuf/x4$b;

    .line 220
    .line 221
    if-ne v0, v2, :cond_2

    .line 222
    .line 223
    invoke-interface {p2}, Lcom/google/protobuf/m3;->p()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget-object p4, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 228
    .line 229
    invoke-virtual {p4}, Lcom/google/protobuf/l1$g;->s()Lcom/google/protobuf/s1$d;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-interface {p4, p2}, Lcom/google/protobuf/s1$d;->findValueByNumber(I)Lcom/google/protobuf/s1$c;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-nez p4, :cond_1

    .line 238
    .line 239
    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/protobuf/q3;->O(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/o4;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_2
    sget-object p1, Lcom/google/protobuf/x0$a;->a:[I

    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/google/protobuf/l1$h;->b()Lcom/google/protobuf/x4$b;

    .line 253
    .line 254
    .line 255
    move-result-object p7

    .line 256
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p7

    .line 260
    aget p1, p1, p7

    .line 261
    .line 262
    packed-switch p1, :pswitch_data_1

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/protobuf/l1$h;->f()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_4

    .line 273
    .line 274
    iget-object p1, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 275
    .line 276
    invoke-virtual {p5, p1}, Lcom/google/protobuf/f1;->u(Lcom/google/protobuf/f1$c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    instance-of p7, p1, Lcom/google/protobuf/l1;

    .line 281
    .line 282
    if-eqz p7, :cond_4

    .line 283
    .line 284
    invoke-static {}, Lcom/google/protobuf/i3;->a()Lcom/google/protobuf/i3;

    .line 285
    .line 286
    .line 287
    move-result-object p7

    .line 288
    invoke-virtual {p7, p1}, Lcom/google/protobuf/i3;->j(Ljava/lang/Object;)Lcom/google/protobuf/o3;

    .line 289
    .line 290
    .line 291
    move-result-object p7

    .line 292
    move-object v0, p1

    .line 293
    check-cast v0, Lcom/google/protobuf/l1;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->isMutable()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    invoke-interface {p7}, Lcom/google/protobuf/o3;->e()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 309
    .line 310
    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/f1;->P(Lcom/google/protobuf/f1$c;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v0

    .line 314
    :cond_3
    invoke-interface {p2, p1, p7, p4}, Lcom/google/protobuf/m3;->T(Ljava/lang/Object;Lcom/google/protobuf/o3;Lcom/google/protobuf/v0;)V

    .line 315
    .line 316
    .line 317
    return-object p6

    .line 318
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/l1$h;->c()Lcom/google/protobuf/n2;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/m3;->O(Ljava/lang/Class;Lcom/google/protobuf/v0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/protobuf/l1$h;->f()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_6

    .line 337
    .line 338
    iget-object p1, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 339
    .line 340
    invoke-virtual {p5, p1}, Lcom/google/protobuf/f1;->u(Lcom/google/protobuf/f1$c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    instance-of p7, p1, Lcom/google/protobuf/l1;

    .line 345
    .line 346
    if-eqz p7, :cond_6

    .line 347
    .line 348
    invoke-static {}, Lcom/google/protobuf/i3;->a()Lcom/google/protobuf/i3;

    .line 349
    .line 350
    .line 351
    move-result-object p7

    .line 352
    invoke-virtual {p7, p1}, Lcom/google/protobuf/i3;->j(Ljava/lang/Object;)Lcom/google/protobuf/o3;

    .line 353
    .line 354
    .line 355
    move-result-object p7

    .line 356
    move-object v0, p1

    .line 357
    check-cast v0, Lcom/google/protobuf/l1;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->isMutable()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_5

    .line 364
    .line 365
    invoke-interface {p7}, Lcom/google/protobuf/o3;->e()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 373
    .line 374
    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/f1;->P(Lcom/google/protobuf/f1$c;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v0

    .line 378
    :cond_5
    invoke-interface {p2, p1, p7, p4}, Lcom/google/protobuf/m3;->P(Ljava/lang/Object;Lcom/google/protobuf/o3;Lcom/google/protobuf/v0;)V

    .line 379
    .line 380
    .line 381
    return-object p6

    .line 382
    :cond_6
    invoke-virtual {p3}, Lcom/google/protobuf/l1$h;->c()Lcom/google/protobuf/n2;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/m3;->M(Ljava/lang/Class;Lcom/google/protobuf/v0;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_10
    invoke-interface {p2}, Lcom/google/protobuf/m3;->z()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_11
    invoke-interface {p2}, Lcom/google/protobuf/m3;->o()Lcom/google/protobuf/u;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string p2, "Shouldn\'t reach here."

    .line 411
    .line 412
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :pswitch_13
    invoke-interface {p2}, Lcom/google/protobuf/m3;->y()J

    .line 417
    .line 418
    .line 419
    move-result-wide p1

    .line 420
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_14
    invoke-interface {p2}, Lcom/google/protobuf/m3;->l()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    goto :goto_1

    .line 435
    :pswitch_15
    invoke-interface {p2}, Lcom/google/protobuf/m3;->f()J

    .line 436
    .line 437
    .line 438
    move-result-wide p1

    .line 439
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    goto :goto_1

    .line 444
    :pswitch_16
    invoke-interface {p2}, Lcom/google/protobuf/m3;->F()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    goto :goto_1

    .line 453
    :pswitch_17
    invoke-interface {p2}, Lcom/google/protobuf/m3;->h()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    goto :goto_1

    .line 462
    :pswitch_18
    invoke-interface {p2}, Lcom/google/protobuf/m3;->e()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    goto :goto_1

    .line 471
    :pswitch_19
    invoke-interface {p2}, Lcom/google/protobuf/m3;->u()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_1

    .line 480
    :pswitch_1a
    invoke-interface {p2}, Lcom/google/protobuf/m3;->b()J

    .line 481
    .line 482
    .line 483
    move-result-wide p1

    .line 484
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    goto :goto_1

    .line 489
    :pswitch_1b
    invoke-interface {p2}, Lcom/google/protobuf/m3;->p()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto :goto_1

    .line 498
    :pswitch_1c
    invoke-interface {p2}, Lcom/google/protobuf/m3;->s()J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    goto :goto_1

    .line 507
    :pswitch_1d
    invoke-interface {p2}, Lcom/google/protobuf/m3;->I()J

    .line 508
    .line 509
    .line 510
    move-result-wide p1

    .line 511
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_1

    .line 516
    :pswitch_1e
    invoke-interface {p2}, Lcom/google/protobuf/m3;->readFloat()F

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    goto :goto_1

    .line 525
    :pswitch_1f
    invoke-interface {p2}, Lcom/google/protobuf/m3;->readDouble()D

    .line 526
    .line 527
    .line 528
    move-result-wide p1

    .line 529
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/l1$h;->f()Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_7

    .line 538
    .line 539
    iget-object p2, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 540
    .line 541
    invoke-virtual {p5, p2, p1}, Lcom/google/protobuf/f1;->h(Lcom/google/protobuf/f1$c;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_7
    sget-object p2, Lcom/google/protobuf/x0$a;->a:[I

    .line 546
    .line 547
    invoke-virtual {p3}, Lcom/google/protobuf/l1$h;->b()Lcom/google/protobuf/x4$b;

    .line 548
    .line 549
    .line 550
    move-result-object p4

    .line 551
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result p4

    .line 555
    aget p2, p2, p4

    .line 556
    .line 557
    const/16 p4, 0x11

    .line 558
    .line 559
    if-eq p2, p4, :cond_8

    .line 560
    .line 561
    const/16 p4, 0x12

    .line 562
    .line 563
    if-eq p2, p4, :cond_8

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_8
    iget-object p2, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 567
    .line 568
    invoke-virtual {p5, p2}, Lcom/google/protobuf/f1;->u(Lcom/google/protobuf/f1$c;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    if-eqz p2, :cond_9

    .line 573
    .line 574
    invoke-static {p2, p1}, Lcom/google/protobuf/s1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :cond_9
    :goto_2
    iget-object p2, p3, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 579
    .line 580
    invoke-virtual {p5, p2, p1}, Lcom/google/protobuf/f1;->P(Lcom/google/protobuf/f1$c;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_3
    return-object p6

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
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
    .end packed-switch
.end method

.method public h(Lcom/google/protobuf/m3;Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m3;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/v0;",
            "Lcom/google/protobuf/f1<",
            "Lcom/google/protobuf/l1$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/l1$h;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/l1$h;->c()Lcom/google/protobuf/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/m3;->O(Ljava/lang/Class;Lcom/google/protobuf/v0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 16
    .line 17
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/f1;->P(Lcom/google/protobuf/f1$c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/v0;",
            "Lcom/google/protobuf/f1<",
            "Lcom/google/protobuf/l1$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/l1$h;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/l1$h;->c()Lcom/google/protobuf/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/n2;->newBuilderForType()Lcom/google/protobuf/n2$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/u;->n0()Lcom/google/protobuf/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p3}, Lcom/google/protobuf/n2$a;->mergeFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/n2$a;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/protobuf/l1$h;->d:Lcom/google/protobuf/l1$g;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/n2$a;->buildPartial()Lcom/google/protobuf/n2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p2, p3}, Lcom/google/protobuf/f1;->P(Lcom/google/protobuf/f1$c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j(Lcom/google/protobuf/z4;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z4;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l1$g;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/protobuf/x0$a;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->N()Lcom/google/protobuf/x4$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/google/protobuf/i3;->a()Lcom/google/protobuf/i3;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/protobuf/o3;

    move-result-object v1

    .line 9
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/q3;->p0(ILjava/util/List;Lcom/google/protobuf/z4;Lcom/google/protobuf/o3;)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/protobuf/i3;->a()Lcom/google/protobuf/i3;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/protobuf/o3;

    move-result-object v1

    .line 15
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/q3;->h0(ILjava/util/List;Lcom/google/protobuf/z4;Lcom/google/protobuf/o3;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/q3;->A0(ILjava/util/List;Lcom/google/protobuf/z4;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/q3;->V(ILjava/util/List;Lcom/google/protobuf/z4;)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 23
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->j0(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 27
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->x0(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 31
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->v0(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 35
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->t0(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 39
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->r0(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 43
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->C0(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 47
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->T(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 51
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->b0(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 52
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 55
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->d0(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 59
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->j0(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 63
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->E0(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 67
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->l0(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 71
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->f0(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 72
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v1

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->X()Z

    move-result v0

    .line 75
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q3;->X(ILjava/util/List;Lcom/google/protobuf/z4;Z)V

    goto/16 :goto_0

    .line 76
    :cond_0
    sget-object v1, Lcom/google/protobuf/x0$a;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->N()Lcom/google/protobuf/x4$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 77
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/google/protobuf/i3;->a()Lcom/google/protobuf/i3;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/protobuf/o3;

    move-result-object p2

    .line 80
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/z4;->R(ILjava/lang/Object;Lcom/google/protobuf/o3;)V

    goto/16 :goto_0

    .line 81
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/google/protobuf/i3;->a()Lcom/google/protobuf/i3;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/protobuf/o3;

    move-result-object p2

    .line 84
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/z4;->O(ILjava/lang/Object;Lcom/google/protobuf/o3;)V

    goto/16 :goto_0

    .line 85
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/z4;->f(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/u;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/z4;->P(ILcom/google/protobuf/u;)V

    goto/16 :goto_0

    .line 87
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/z4;->i(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/z4;->n(IJ)V

    goto/16 :goto_0

    .line 89
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/z4;->L(II)V

    goto/16 :goto_0

    .line 90
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/z4;->j(IJ)V

    goto/16 :goto_0

    .line 91
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/z4;->z(II)V

    goto/16 :goto_0

    .line 92
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/z4;->p(II)V

    goto/16 :goto_0

    .line 93
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/z4;->y(IZ)V

    goto/16 :goto_0

    .line 94
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/z4;->c(II)V

    goto :goto_0

    .line 95
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/z4;->t(IJ)V

    goto :goto_0

    .line 96
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/z4;->i(II)V

    goto :goto_0

    .line 97
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/z4;->g(IJ)V

    goto :goto_0

    .line 98
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/z4;->x(IJ)V

    goto :goto_0

    .line 99
    :pswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/z4;->F(IF)V

    goto :goto_0

    .line 100
    :pswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/l1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/z4;->q(ID)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;Lcom/google/protobuf/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/f1<",
            "Lcom/google/protobuf/l1$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/l1$e;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/google/protobuf/l1$e;->extensions:Lcom/google/protobuf/f1;

    .line 4
    .line 5
    return-void
.end method

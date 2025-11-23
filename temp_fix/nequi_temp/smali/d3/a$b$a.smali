.class public final Ld3/a$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/a$b;->a(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,258:1\n483#2:259\n99#3:260\n97#3,5:261\n102#3:294\n106#3:304\n79#4,6:266\n86#4,4:281\n90#4,2:291\n94#4:303\n368#5,9:272\n377#5:293\n378#5,2:301\n4034#6,6:285\n1225#7,6:295\n1225#7,6:305\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1\n*L\n84#1:259\n93#1:260\n93#1:261,5\n93#1:294\n93#1:304\n93#1:266,6\n93#1:281,4\n93#1:291,2\n93#1:303\n93#1:272,9\n93#1:293\n93#1:301,2\n93#1:285,6\n102#1:295,6\n109#1:305,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,258:1\n483#2:259\n99#3:260\n97#3,5:261\n102#3:294\n106#3:304\n79#4,6:266\n86#4,4:281\n90#4,2:291\n94#4:303\n368#5,9:272\n377#5:293\n378#5,2:301\n4034#6,6:285\n1225#7,6:295\n1225#7,6:305\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1\n*L\n84#1:259\n93#1:260\n93#1:261,5\n93#1:294\n93#1:304\n93#1:266,6\n93#1:281,4\n93#1:291,2\n93#1:303\n93#1:272,9\n93#1:293\n93#1:301,2\n93#1:285,6\n102#1:295,6\n109#1:305,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Ld3/n;


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/e;Ld3/n;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld3/a$b$a;->c:J

    .line 2
    .line 3
    iput-boolean p3, p0, Ld3/a$b$a;->d:Z

    .line 4
    .line 5
    iput-object p4, p0, Ld3/a$b$a;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p5, p0, Ld3/a$b$a;->f:Ld3/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 8
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:83)"

    .line 26
    .line 27
    const v2, -0x5505aa6f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-wide v0, p0, Ld3/a$b$a;->c:J

    .line 34
    .line 35
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p2, v0, v2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_a

    .line 44
    .line 45
    const p2, -0x31eeb398    # -6.094259E8f

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Ld3/a$b$a;->d:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Landroidx/compose/foundation/layout/h$a;->a:Landroidx/compose/foundation/layout/h$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/h$a;->f()Landroidx/compose/foundation/layout/h$e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p2, Landroidx/compose/foundation/layout/h$a;->a:Landroidx/compose/foundation/layout/h$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/h$a;->d()Landroidx/compose/foundation/layout/h$e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    iget-object v1, p0, Ld3/a$b$a;->e:Landroidx/compose/ui/e;

    .line 69
    .line 70
    iget-wide v2, p0, Ld3/a$b$a;->c:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Lb6/l;->p(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-wide v3, p0, Ld3/a$b$a;->c:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Lb6/l;->m(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/c3;->s(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Ld3/a$b$a;->f:Ld3/n;

    .line 92
    .line 93
    iget-boolean v3, p0, Ld3/a$b$a;->d:Z

    .line 94
    .line 95
    sget-object v4, Ll4/c;->a:Ll4/c$a;

    .line 96
    .line 97
    invoke-virtual {v4}, Ll4/c$a;->w()Ll4/c$c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p2, v4, p1, v0}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Ll4/c$c;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, v0}, Lv3/r;->j(Lv3/w;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, Le5/g;->q:Le5/g$a;

    .line 118
    .line 119
    invoke-virtual {v5}, Le5/g$a;->a()Lvn/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lv3/r;->n()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-interface {p1, v6}, Lv3/w;->T(Lvn/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-interface {p1}, Lv3/w;->D()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5}, Le5/g$a;->f()Lvn/p;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v6, p2, v7}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Le5/g$a;->h()Lvn/p;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {v6, v4, p2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Le5/g$a;->b()Lvn/p;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {v6}, Lv3/w;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v6, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v6, v0, p2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v5}, Le5/g$a;->g()Lvn/p;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v6, v1, p2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    .line 212
    .line 213
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 214
    .line 215
    invoke-interface {p1, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 226
    .line 227
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v1, v0, :cond_9

    .line 232
    .line 233
    :cond_8
    new-instance v1, Ld3/a$b$a$a;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ld3/a$b$a$a;-><init>(Ld3/n;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    check-cast v1, Lvn/a;

    .line 242
    .line 243
    const/4 v0, 0x6

    .line 244
    invoke-static {p2, v1, v3, p1, v0}, Ld3/a;->c(Landroidx/compose/ui/e;Lvn/a;ZLv3/w;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lv3/w;->H()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const p2, -0x31e194f0

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Ld3/a$b$a;->e:Landroidx/compose/ui/e;

    .line 261
    .line 262
    iget-object v1, p0, Ld3/a$b$a;->f:Ld3/n;

    .line 263
    .line 264
    invoke-interface {p1, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v2, p0, Ld3/a$b$a;->f:Ld3/n;

    .line 269
    .line 270
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 277
    .line 278
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v3, v1, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v3, Ld3/a$b$a$b;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Ld3/a$b$a$b;-><init>(Ld3/n;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    check-cast v3, Lvn/a;

    .line 293
    .line 294
    iget-boolean v1, p0, Ld3/a$b$a;->d:Z

    .line 295
    .line 296
    invoke-static {p2, v3, v1, p1, v0}, Ld3/a;->c(Landroidx/compose/ui/e;Lvn/a;ZLv3/w;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    invoke-static {}, Lv3/z;->o0()V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ld3/a$b$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

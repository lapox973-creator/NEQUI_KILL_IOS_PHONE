.class public final Ly2/j1$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/j1;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/text/h1;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/e;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,114:1\n77#2:115\n77#2:116\n77#2:117\n1225#3,6:118\n1225#3,6:124\n1225#3,6:130\n1225#3,6:136\n81#4:142\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n38#1:115\n39#1:116\n40#1:117\n42#1:118,6\n45#1:124,6\n54#1:130,6\n60#1:136,6\n45#1:142\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,114:1\n77#2:115\n77#2:116\n77#2:117\n1225#3,6:118\n1225#3,6:124\n1225#3,6:130\n1225#3,6:136\n81#4:142\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n38#1:115\n39#1:116\n40#1:117\n42#1:118,6\n45#1:124,6\n54#1:130,6\n60#1:136,6\n45#1:142\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/text/h1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/j1$a;->c:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final c(Lv3/i5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 11
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const p1, 0x5e56a525

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb6/d;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/j1;->k()Lv3/i3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lr5/y$b;

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/j1;->q()Lv3/i3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lb6/w;

    .line 49
    .line 50
    iget-object v0, p0, Ly2/j1$a;->c:Landroidx/compose/ui/text/h1;

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p2, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    or-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Ly2/j1$a;->c:Landroidx/compose/ui/text/h1;

    .line 62
    .line 63
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v2, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {v1, v6}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Lb6/w;)Landroidx/compose/ui/text/h1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p2, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v7, v2

    .line 85
    check-cast v7, Landroidx/compose/ui/text/h1;

    .line 86
    .line 87
    invoke-interface {p2, p3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p2, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/text/h1;->v()Lr5/y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/text/h1;->A()Lr5/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lr5/o0;->b:Lr5/o0$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lr5/o0$a;->m()Lr5/o0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/text/h1;->y()Lr5/k0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Lr5/k0;->j()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object v2, Lr5/k0;->b:Lr5/k0$a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lr5/k0$a;->c()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/h1;->z()Lr5/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Lr5/l0;->m()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v3, Lr5/l0;->b:Lr5/l0$a;

    .line 155
    .line 156
    invoke-virtual {v3}, Lr5/l0$a;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Lr5/y$b;->b(Lr5/y;Lr5/o0;II)Lv3/i5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p2, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object v8, v1

    .line 168
    check-cast v8, Lv3/i5;

    .line 169
    .line 170
    iget-object v4, p0, Ly2/j1$a;->c:Landroidx/compose/ui/text/h1;

    .line 171
    .line 172
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v9, Lv3/w;->a:Lv3/w$a;

    .line 177
    .line 178
    invoke-virtual {v9}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v0, v1, :cond_8

    .line 183
    .line 184
    new-instance v10, Ly2/i1;

    .line 185
    .line 186
    invoke-static {v8}, Ly2/j1$a;->c(Lv3/i5;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v0, v10

    .line 191
    move-object v1, v6

    .line 192
    move-object v2, p1

    .line 193
    move-object v3, p3

    .line 194
    invoke-direct/range {v0 .. v5}, Ly2/i1;-><init>(Lb6/w;Lb6/d;Lr5/y$b;Landroidx/compose/ui/text/h1;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    move-object v10, v0

    .line 201
    check-cast v10, Ly2/i1;

    .line 202
    .line 203
    invoke-static {v8}, Ly2/j1$a;->c(Lv3/i5;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v0, v10

    .line 208
    move-object v1, v6

    .line 209
    move-object v2, p1

    .line 210
    move-object v3, p3

    .line 211
    move-object v4, v7

    .line 212
    invoke-virtual/range {v0 .. v5}, Ly2/i1;->m(Lb6/w;Lb6/d;Lr5/y$b;Landroidx/compose/ui/text/h1;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 216
    .line 217
    invoke-interface {p2, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez p3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v9}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-ne v0, p3, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v0, Ly2/j1$a$a;

    .line 234
    .line 235
    invoke-direct {v0, v10}, Ly2/j1$a$a;-><init>(Ly2/i1;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    check-cast v0, Lvn/q;

    .line 242
    .line 243
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/e;Lvn/q;)Landroidx/compose/ui/e;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {}, Lv3/z;->c0()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_b

    .line 252
    .line 253
    invoke-static {}, Lv3/z;->o0()V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ly2/j1$a;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

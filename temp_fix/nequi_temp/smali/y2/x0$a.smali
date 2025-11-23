.class public final Ly2/x0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/x0;->a(Landroidx/compose/ui/e;Ly2/g0;Ls5/v0;Ls5/l0;Landroidx/compose/ui/graphics/z1;Z)Landroidx/compose/ui/e;
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
    value = "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,102:1\n1225#2,6:103\n1225#2,6:111\n1225#2,6:117\n702#3:109\n77#4:110\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n*L\n46#1:103,6\n54#1:111,6\n57#1:117,6\n48#1:109\n52#1:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,102:1\n1225#2,6:103\n1225#2,6:111\n1225#2,6:117\n702#3:109\n77#4:110\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n*L\n46#1:103,6\n54#1:111,6\n57#1:117,6\n48#1:109\n52#1:110\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/z1;

.field public final synthetic d:Ly2/g0;

.field public final synthetic e:Ls5/v0;

.field public final synthetic f:Ls5/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/z1;Ly2/g0;Ls5/v0;Ls5/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/x0$a;->c:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/x0$a;->d:Ly2/g0;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/x0$a;->e:Ls5/v0;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/x0$a;->f:Ls5/l0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 8
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
    const v0, -0x5097aed    # -6.4000205E35f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne p3, v1, :cond_1

    .line 30
    .line 31
    new-instance p3, Landroidx/compose/foundation/text/input/internal/j0;

    .line 32
    .line 33
    invoke-direct {p3}, Landroidx/compose/foundation/text/input/internal/j0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v2, p3

    .line 40
    check-cast v2, Landroidx/compose/foundation/text/input/internal/j0;

    .line 41
    .line 42
    iget-object p3, p0, Ly2/x0$a;->c:Landroidx/compose/ui/graphics/z1;

    .line 43
    .line 44
    instance-of v1, p3, Landroidx/compose/ui/graphics/z6;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p3, Landroidx/compose/ui/graphics/z6;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/z6;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v6, 0x10

    .line 56
    .line 57
    cmp-long p3, v4, v6

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    move p3, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p3, 0x1

    .line 64
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/j1;->A()Lv3/i3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/ui/platform/c5;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/compose/ui/platform/c5;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Ly2/x0$a;->d:Ly2/g0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ly2/g0;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Ly2/x0$a;->e:Ls5/v0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ls5/v0;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    const p3, 0x302dfc9d

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p3}, Lv3/w;->s0(I)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Ly2/x0$a;->e:Ls5/v0;

    .line 109
    .line 110
    invoke-virtual {p3}, Ls5/v0;->f()Landroidx/compose/ui/text/e;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v1, p0, Ly2/x0$a;->e:Ls5/v0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ls5/v0;->h()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p2, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v5, v4, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v5, Ly2/x0$a$a;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v5, v2, v4}, Ly2/x0$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/j0;Lgn/d;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v5, Lvn/p;

    .line 150
    .line 151
    invoke-static {p3, v1, v5, p2, v3}, Lv3/g1;->g(Ljava/lang/Object;Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget-object v1, p0, Ly2/x0$a;->f:Ls5/l0;

    .line 159
    .line 160
    invoke-interface {p2, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    or-int/2addr p3, v1

    .line 165
    iget-object v1, p0, Ly2/x0$a;->e:Ls5/v0;

    .line 166
    .line 167
    invoke-interface {p2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    or-int/2addr p3, v1

    .line 172
    iget-object v1, p0, Ly2/x0$a;->d:Ly2/g0;

    .line 173
    .line 174
    invoke-interface {p2, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    or-int/2addr p3, v1

    .line 179
    iget-object v1, p0, Ly2/x0$a;->c:Landroidx/compose/ui/graphics/z1;

    .line 180
    .line 181
    invoke-interface {p2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    or-int/2addr p3, v1

    .line 186
    iget-object v3, p0, Ly2/x0$a;->f:Ls5/l0;

    .line 187
    .line 188
    iget-object v4, p0, Ly2/x0$a;->e:Ls5/v0;

    .line 189
    .line 190
    iget-object v5, p0, Ly2/x0$a;->d:Ly2/g0;

    .line 191
    .line 192
    iget-object v6, p0, Ly2/x0$a;->c:Landroidx/compose/ui/graphics/z1;

    .line 193
    .line 194
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez p3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-ne v1, p3, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance p3, Ly2/x0$a$b;

    .line 207
    .line 208
    move-object v1, p3

    .line 209
    invoke-direct/range {v1 .. v6}, Ly2/x0$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/j0;Ls5/l0;Ls5/v0;Ly2/g0;Landroidx/compose/ui/graphics/z1;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v1, Lvn/l;

    .line 216
    .line 217
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/l;->d(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const p1, 0x3040856e

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 232
    .line 233
    .line 234
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 235
    .line 236
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_8

    .line 241
    .line 242
    invoke-static {}, Lv3/z;->o0()V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 246
    .line 247
    .line 248
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
    invoke-virtual {p0, p1, p2, p3}, Ly2/x0$a;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

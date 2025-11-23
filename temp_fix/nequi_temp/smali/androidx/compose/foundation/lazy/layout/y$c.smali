.class public final Landroidx/compose/foundation/lazy/layout/y$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/y;->b(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/h0;Lvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Li4/f;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n1225#2,6:159\n1225#2,6:165\n1225#2,6:171\n1225#2,6:177\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3\n*L\n83#1:159,6\n86#1:165,6\n96#1:171,6\n111#1:177,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n1225#2,6:159\n1225#2,6:165\n1225#2,6:171\n1225#2,6:177\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3\n*L\n83#1:159,6\n86#1:165,6\n96#1:171,6\n111#1:177,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/h0;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Lb6/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/a<",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/h0;Landroidx/compose/ui/e;Lvn/p;Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/h0;",
            "Landroidx/compose/ui/e;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "-",
            "Lb6/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Lv3/i5<",
            "+",
            "Lvn/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c;->c:Landroidx/compose/foundation/lazy/layout/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y$c;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c;->e:Lvn/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/y$c;->f:Lv3/i5;

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
.method public final a(Li4/f;Lv3/w;I)V
    .locals 8
    .param p1    # Li4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:82)"

    .line 9
    .line 10
    const v2, -0x58c04be3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c;->f:Lv3/i5;

    .line 17
    .line 18
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/lazy/layout/s;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/foundation/lazy/layout/y$c$c;

    .line 33
    .line 34
    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/layout/y$c$c;-><init>(Lv3/i5;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/s;-><init>(Li4/f;Lvn/a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v0, Landroidx/compose/foundation/lazy/layout/s;

    .line 44
    .line 45
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-ne p1, p3, :cond_2

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/ui/layout/b2;

    .line 56
    .line 57
    new-instance p3, Landroidx/compose/foundation/lazy/layout/w;

    .line 58
    .line 59
    invoke-direct {p3, v0}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Landroidx/compose/foundation/lazy/layout/s;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/b2;-><init>(Landroidx/compose/ui/layout/d2;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v2, p1

    .line 69
    check-cast v2, Landroidx/compose/ui/layout/b2;

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c;->c:Landroidx/compose/foundation/lazy/layout/h0;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const p1, 0xc3c1857

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c;->c:Landroidx/compose/foundation/lazy/layout/h0;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/h0;->d()Landroidx/compose/foundation/lazy/layout/y0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p3, 0x0

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    const p1, 0x650ec3

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Landroidx/compose/foundation/lazy/layout/z0;->b(Lv3/w;I)Landroidx/compose/foundation/lazy/layout/y0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const v3, 0x650a86

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v3}, Lv3/w;->s0(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/y$c;->c:Landroidx/compose/foundation/lazy/layout/h0;

    .line 112
    .line 113
    filled-new-array {v3, v0, v2, p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/y$c;->c:Landroidx/compose/foundation/lazy/layout/h0;

    .line 118
    .line 119
    invoke-interface {p2, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {p2, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    or-int/2addr v4, v5

    .line 128
    invoke-interface {p2, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v4, v5

    .line 133
    invoke-interface {p2, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    or-int/2addr v4, v5

    .line 138
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/y$c;->c:Landroidx/compose/foundation/lazy/layout/h0;

    .line 139
    .line 140
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v6, v4, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v6, Landroidx/compose/foundation/lazy/layout/y$c$a;

    .line 153
    .line 154
    invoke-direct {v6, v5, v0, v2, p1}, Landroidx/compose/foundation/lazy/layout/y$c$a;-><init>(Landroidx/compose/foundation/lazy/layout/h0;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/b2;Landroidx/compose/foundation/lazy/layout/y0;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    check-cast v6, Lvn/l;

    .line 161
    .line 162
    invoke-static {v3, v6, p2, p3}, Lv3/g1;->e([Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const p1, 0xc452841

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c;->d:Landroidx/compose/ui/e;

    .line 179
    .line 180
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c;->c:Landroidx/compose/foundation/lazy/layout/h0;

    .line 181
    .line 182
    invoke-static {p1, p3}, Landroidx/compose/foundation/lazy/layout/i0;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/h0;)Landroidx/compose/ui/e;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {p2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c;->e:Lvn/p;

    .line 191
    .line 192
    invoke-interface {p2, p3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    or-int/2addr p1, p3

    .line 197
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c;->e:Lvn/p;

    .line 198
    .line 199
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne v4, p1, :cond_8

    .line 210
    .line 211
    :cond_7
    new-instance v4, Landroidx/compose/foundation/lazy/layout/y$c$b;

    .line 212
    .line 213
    invoke-direct {v4, v0, p3}, Landroidx/compose/foundation/lazy/layout/y$c$b;-><init>(Landroidx/compose/foundation/lazy/layout/s;Lvn/p;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    check-cast v4, Lvn/p;

    .line 220
    .line 221
    sget v6, Landroidx/compose/ui/layout/b2;->f:I

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v5, p2

    .line 225
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/a2;->b(Landroidx/compose/ui/layout/b2;Landroidx/compose/ui/e;Lvn/p;Lv3/w;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lv3/z;->c0()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lv3/z;->o0()V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li4/f;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/y$c;->a(Li4/f;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method

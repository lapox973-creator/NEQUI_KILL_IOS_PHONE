.class public final Landroidx/compose/material3/h8$e$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8$e$b;->a(Lv3/w;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1\n*L\n1538#1:2009,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1\n*L\n1538#1:2009,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Li2/b0;

.field public final synthetic d:Landroidx/compose/material3/c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Li2/b0;Landroidx/compose/material3/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$e$b$a;->c:Li2/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$e$b$a;->d:Landroidx/compose/material3/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/h8$e$b$a;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 11
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
    goto/16 :goto_5

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
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1529)"

    .line 26
    .line 27
    const v2, 0x76c8d1d0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const p2, 0x5c360fd6

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/material3/h8$e$b$a;->c:Li2/b0;

    .line 40
    .line 41
    invoke-virtual {p2}, Li2/b0;->w()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v6, p0, Landroidx/compose/material3/h8$e$b$a;->d:Landroidx/compose/material3/c;

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/compose/material3/h8$e$b$a;->c:Li2/b0;

    .line 48
    .line 49
    iget-boolean v8, p0, Landroidx/compose/material3/h8$e$b$a;->e:Z

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move v10, v9

    .line 53
    :goto_1
    const/4 v0, 0x1

    .line 54
    if-ge v10, p2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/compose/material3/c;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/material3/c;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/material3/j8$a;->b()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v2}, Landroidx/compose/material3/j8;->f(II)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v7, v10}, Li2/b0;->s(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    rem-int/lit8 v1, v1, 0xc

    .line 84
    .line 85
    :goto_2
    move v2, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {v7, v10}, Li2/b0;->s(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 93
    .line 94
    invoke-interface {p1, v10}, Lv3/w;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v4, v3, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v4, Landroidx/compose/material3/h8$e$b$a$a;

    .line 113
    .line 114
    invoke-direct {v4, v10}, Landroidx/compose/material3/h8$e$b$a$a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v4, Lvn/l;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v1, v9, v4, v0, v3}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v1, v6

    .line 129
    move v3, v8

    .line 130
    move-object v4, p1

    .line 131
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/h8;->E(Landroidx/compose/ui/e;Landroidx/compose/material3/c;IZLv3/w;I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Landroidx/compose/material3/h8$e$b$a;->d:Landroidx/compose/material3/c;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/material3/c;->c()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sget-object v1, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/material3/j8$a;->a()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p2, v1}, Landroidx/compose/material3/j8;->f(II)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    iget-object p2, p0, Landroidx/compose/material3/h8$e$b$a;->d:Landroidx/compose/material3/c;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/compose/material3/c;->g()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 167
    .line 168
    sget-object v1, Landroidx/compose/material3/o3;->b:Landroidx/compose/material3/o3;

    .line 169
    .line 170
    invoke-static {p2, v1}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v1, Lu3/j1;->a:Lu3/j1;

    .line 175
    .line 176
    invoke-virtual {v1}, Lu3/j1;->b()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {}, Lx2/o;->k()Lx2/n;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {p2, v2, v3, v1}, Landroidx/compose/foundation/k;->c(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {}, Landroidx/compose/material3/h8;->b0()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    new-instance p2, Landroidx/compose/material3/h8$e$b$a$b;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/compose/material3/h8$e$b$a;->d:Landroidx/compose/material3/c;

    .line 205
    .line 206
    iget-boolean v2, p0, Landroidx/compose/material3/h8$e$b$a;->e:Z

    .line 207
    .line 208
    invoke-direct {p2, v1, v2}, Landroidx/compose/material3/h8$e$b$a$b;-><init>(Landroidx/compose/material3/c;Z)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x36

    .line 212
    .line 213
    const v2, -0xc3f235d

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0, p2, p1, v1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/16 v8, 0x1b0

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v7, p1

    .line 224
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/h8;->C(Landroidx/compose/ui/e;FLvn/p;Lv3/w;II)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-static {}, Lv3/z;->o0()V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$e$b$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

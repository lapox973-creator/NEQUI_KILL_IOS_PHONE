.class public final Ly2/a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a;->a(Ld3/n;Landroidx/compose/ui/e;JLv3/w;II)V
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
    value = "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,107:1\n483#2:108\n71#3:109\n69#3,5:110\n74#3:143\n78#3:147\n79#4,6:115\n86#4,4:130\n90#4,2:140\n94#4:146\n368#5,9:121\n377#5:142\n378#5,2:144\n4034#6,6:134\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n*L\n65#1:108\n66#1:109\n66#1:110,5\n66#1:143\n66#1:147\n66#1:115,6\n66#1:130,4\n66#1:140,2\n66#1:146\n66#1:121,9\n66#1:142\n66#1:144,2\n66#1:134,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,107:1\n483#2:108\n71#3:109\n69#3,5:110\n74#3:143\n78#3:147\n79#4,6:115\n86#4,4:130\n90#4,2:140\n94#4:146\n368#5,9:121\n377#5:142\n378#5,2:144\n4034#6,6:134\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n*L\n65#1:108\n66#1:109\n66#1:110,5\n66#1:143\n66#1:147\n66#1:115,6\n66#1:130,4\n66#1:140,2\n66#1:146\n66#1:121,9\n66#1:142\n66#1:144,2\n66#1:134,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly2/a$a;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Ly2/a$a;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    goto/16 :goto_3

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
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:64)"

    .line 26
    .line 27
    const v2, -0x628ed1fe

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-wide v0, p0, Ly2/a$a;->c:J

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
    if-eqz p2, :cond_7

    .line 44
    .line 45
    const p2, 0x6d028268

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ly2/a$a;->d:Landroidx/compose/ui/e;

    .line 52
    .line 53
    iget-wide v2, p0, Ly2/a$a;->c:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Lb6/l;->p(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-wide v3, p0, Ly2/a$a;->c:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Lb6/l;->m(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/c3;->s(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Ll4/c$a;->y()Ll4/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v0}, Lv3/r;->j(Lv3/w;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v4, Le5/g;->q:Le5/g$a;

    .line 97
    .line 98
    invoke-virtual {v4}, Le5/g$a;->a()Lvn/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lv3/r;->n()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, v5}, Lv3/w;->T(Lvn/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4}, Le5/g$a;->f()Lvn/p;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v1, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Le5/g$a;->h()Lvn/p;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v5, v3, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Le5/g$a;->b()Lvn/p;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v5}, Lv3/w;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v5}, Lv3/w;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v5, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v5, v2, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v4}, Le5/g$a;->g()Lvn/p;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v5, p2, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-static {p2, p1, v0, v1}, Ly2/a;->c(Landroidx/compose/ui/e;Lv3/w;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lv3/w;->H()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const p2, 0x6d07a484

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Ly2/a$a;->d:Landroidx/compose/ui/e;

    .line 211
    .line 212
    invoke-static {p2, p1, v0, v0}, Ly2/a;->c(Landroidx/compose/ui/e;Lv3/w;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-static {}, Lv3/z;->o0()V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Ly2/a$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

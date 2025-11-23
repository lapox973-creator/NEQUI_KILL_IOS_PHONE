.class public final Lg6/b2$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/b2;->p(Landroidx/compose/ui/e;Ljava/lang/Object;Lvn/p;)Landroidx/compose/ui/e;
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
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1643:1\n1225#2,6:1644\n1225#2,6:1650\n1225#2,3:1656\n1228#2,3:1660\n1225#2,6:1663\n1225#2,6:1669\n1225#2,6:1675\n1#3:1659\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2\n*L\n713#1:1644,6\n716#1:1650,6\n717#1:1656,3\n717#1:1660,3\n720#1:1663,6\n721#1:1669,6\n725#1:1675,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1643:1\n1225#2,6:1644\n1225#2,6:1650\n1225#2,3:1656\n1228#2,3:1660\n1225#2,6:1663\n1225#2,6:1669\n1225#2,6:1675\n1#3:1659\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2\n*L\n713#1:1644,6\n716#1:1650,6\n717#1:1656,3\n717#1:1660,3\n720#1:1663,6\n721#1:1669,6\n725#1:1675,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg6/b2;

.field public final synthetic e:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lp4/j;",
            "Lp4/j;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg6/b2;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg6/b2;",
            "Lvn/p<",
            "-",
            "Lp4/j;",
            "-",
            "Lp4/j;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/b2$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/b2$d;->d:Lg6/b2;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/b2$d;->e:Lvn/p;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 10
    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x41576a63

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
    const-string v2, "androidx.constraintlayout.compose.MotionLayoutScope.onStartEndBoundsChanged.<anonymous> (MotionLayout.kt:712)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lg6/b2$d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p2, p3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Lg6/b2$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 34
    .line 35
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-ne v1, p3, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v4, v1

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne p3, v0, :cond_4

    .line 64
    .line 65
    new-array p3, v1, [I

    .line 66
    .line 67
    move v0, v2

    .line 68
    :goto_0
    if-ge v0, v1, :cond_3

    .line 69
    .line 70
    aput v2, p3, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p2, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v5, p3

    .line 79
    check-cast v5, [I

    .line 80
    .line 81
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne p3, v3, :cond_5

    .line 92
    .line 93
    new-instance p3, Le5/z1;

    .line 94
    .line 95
    invoke-direct {p3}, Le5/z1;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lp4/j;->e:Lp4/j$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lp4/j$a;->a()Lp4/j;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p3, v3}, Le5/z1;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v6, p3

    .line 111
    check-cast v6, Le5/z1;

    .line 112
    .line 113
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne p3, v0, :cond_7

    .line 122
    .line 123
    new-array p3, v1, [I

    .line 124
    .line 125
    move v0, v2

    .line 126
    :goto_1
    if-ge v0, v1, :cond_6

    .line 127
    .line 128
    aput v2, p3, v0

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-interface {p2, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object v7, p3

    .line 137
    check-cast v7, [I

    .line 138
    .line 139
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne p3, v1, :cond_8

    .line 150
    .line 151
    new-instance p3, Le5/z1;

    .line 152
    .line 153
    invoke-direct {p3}, Le5/z1;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lp4/j;->e:Lp4/j$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Lp4/j$a;->a()Lp4/j;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p3, v1}, Le5/z1;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object v8, p3

    .line 169
    check-cast v8, Le5/z1;

    .line 170
    .line 171
    iget-object p3, p0, Lg6/b2$d;->d:Lg6/b2;

    .line 172
    .line 173
    invoke-interface {p2, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-interface {p2, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    or-int/2addr p3, v1

    .line 182
    invoke-interface {p2, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    or-int/2addr p3, v1

    .line 187
    invoke-interface {p2, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    or-int/2addr p3, v1

    .line 192
    invoke-interface {p2, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    or-int/2addr p3, v1

    .line 197
    invoke-interface {p2, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    or-int/2addr p3, v1

    .line 202
    iget-object v1, p0, Lg6/b2$d;->e:Lvn/p;

    .line 203
    .line 204
    invoke-interface {p2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    or-int/2addr p3, v1

    .line 209
    iget-object v3, p0, Lg6/b2$d;->d:Lg6/b2;

    .line 210
    .line 211
    iget-object v9, p0, Lg6/b2$d;->e:Lvn/p;

    .line 212
    .line 213
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez p3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-ne v1, p3, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v1, Lg6/b2$d$a;

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    invoke-direct/range {v2 .. v9}, Lg6/b2$d$a;-><init>(Lg6/b2;Ljava/lang/String;[ILe5/z1;[ILe5/z1;Lvn/p;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    check-cast v1, Lvn/l;

    .line 235
    .line 236
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/g1;->a(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {}, Lv3/z;->c0()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_b

    .line 245
    .line 246
    invoke-static {}, Lv3/z;->o0()V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 250
    .line 251
    .line 252
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
    invoke-virtual {p0, p1, p2, p3}, Lg6/b2$d;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

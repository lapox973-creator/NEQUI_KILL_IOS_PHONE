.class public final Landroidx/compose/animation/s0$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/s0;->d8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,276:1\n1#2:277\n70#3,4:278\n26#4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n*L\n204#1:278,4\n205#1:282\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,276:1\n1#2:277\n70#3,4:278\n26#4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n*L\n204#1:278,4\n205#1:282\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/animation/s0;

.field public final synthetic d:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/s0;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    iput-object p2, p0, Landroidx/compose/animation/s0$e;->d:Landroidx/compose/ui/layout/p1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1$a;->e()Landroidx/compose/ui/layout/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/compose/animation/s0;->X7(Landroidx/compose/animation/s0;Landroidx/compose/ui/layout/z;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/compose/animation/s0$e;->d:Landroidx/compose/ui/layout/p1;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->h()Lp4/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/animation/s0;->S7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/compose/animation/u0;->c()Lp4/j;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/compose/animation/u0;->h()Lp4/j;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/n;->a(Lp4/j;Lp4/j;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/animation/s0;->S7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/compose/animation/n;->i()Lp4/j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1$a;->e()Landroidx/compose/ui/layout/z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/compose/animation/s0;->T7(Landroidx/compose/animation/s0;)Landroidx/compose/ui/layout/z;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lp4/g;->b:Lp4/g$a;

    .line 107
    .line 108
    invoke-virtual {v3}, Lp4/g$a;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/ui/layout/z;->B(Landroidx/compose/ui/layout/z;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Lp4/g;->d(J)Lp4/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    :goto_0
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 125
    .line 126
    invoke-static {v2}, Landroidx/compose/animation/s0;->S7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/n;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroidx/compose/animation/n;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0}, Landroidx/compose/animation/u0;->p(Lp4/j;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Lp4/j;->E()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/compose/animation/s0;->S7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/n;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroidx/compose/animation/n;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1$a;->e()Landroidx/compose/ui/layout/z;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 169
    .line 170
    invoke-static {v2, v0}, Landroidx/compose/animation/s0;->X7(Landroidx/compose/animation/s0;Landroidx/compose/ui/layout/z;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/s0$e;->c:Landroidx/compose/animation/s0;

    .line 174
    .line 175
    invoke-static {v0}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->c()Lp4/j;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lp4/j;->E()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    :goto_1
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1}, Lp4/g;->A()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v2, v3, v0, v1}, Lp4/g;->u(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 202
    .line 203
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    :goto_2
    invoke-static {v0, v1}, Lp4/g;->p(J)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v0, v1}, Lp4/g;->r(J)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v4, p0, Landroidx/compose/animation/s0$e;->d:Landroidx/compose/ui/layout/p1;

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v8, 0x4

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v3, p1

    .line 229
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/s0$e;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

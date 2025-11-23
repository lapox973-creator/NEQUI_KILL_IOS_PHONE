.class public final Lg6/t$o;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/t;->E(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;Lp6/v;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lp6/v;


# direct methods
.method public constructor <init>(Lp6/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/t$o;->c:Lp6/v;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 2
    .line 3
    iget v0, v0, Lp6/v;->f:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 12
    .line 13
    iget v0, v0, Lp6/v;->g:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 22
    .line 23
    iget v0, v0, Lp6/v;->f:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 36
    .line 37
    iget v0, v0, Lp6/v;->f:F

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lg6/t$o;->c:Lp6/v;

    .line 40
    .line 41
    iget v2, v2, Lp6/v;->g:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lg6/t$o;->c:Lp6/v;

    .line 51
    .line 52
    iget v1, v1, Lp6/v;->g:F

    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/h7;->a(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y4;->S2(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 62
    .line 63
    iget v0, v0, Lp6/v;->h:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 72
    .line 73
    iget v0, v0, Lp6/v;->h:F

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->R(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 79
    .line 80
    iget v0, v0, Lp6/v;->i:F

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 89
    .line 90
    iget v0, v0, Lp6/v;->i:F

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->S(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 96
    .line 97
    iget v0, v0, Lp6/v;->j:F

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 106
    .line 107
    iget v0, v0, Lp6/v;->j:F

    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->U(F)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 113
    .line 114
    iget v0, v0, Lp6/v;->k:F

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 123
    .line 124
    iget v0, v0, Lp6/v;->k:F

    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->Z(F)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 130
    .line 131
    iget v0, v0, Lp6/v;->l:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 140
    .line 141
    iget v0, v0, Lp6/v;->l:F

    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->K(F)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 147
    .line 148
    iget v0, v0, Lp6/v;->m:F

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 157
    .line 158
    iget v0, v0, Lp6/v;->m:F

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->h0(F)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 164
    .line 165
    iget v0, v0, Lp6/v;->n:F

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 174
    .line 175
    iget v0, v0, Lp6/v;->o:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    :cond_a
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 184
    .line 185
    iget v0, v0, Lp6/v;->n:F

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    move v0, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 198
    .line 199
    iget v0, v0, Lp6/v;->n:F

    .line 200
    .line 201
    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->N(F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 205
    .line 206
    iget v0, v0, Lp6/v;->o:F

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 216
    .line 217
    iget v1, v0, Lp6/v;->o:F

    .line 218
    .line 219
    :goto_3
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->V(F)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 223
    .line 224
    iget v0, v0, Lp6/v;->p:F

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    iget-object v0, p0, Lg6/t$o;->c:Lp6/v;

    .line 233
    .line 234
    iget v0, v0, Lp6/v;->p:F

    .line 235
    .line 236
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->I(F)V

    .line 237
    .line 238
    .line 239
    :cond_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6/t$o;->a(Landroidx/compose/ui/graphics/y4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

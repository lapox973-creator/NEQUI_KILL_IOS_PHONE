.class public final Ld3/s0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/s0;-><init>(Ly2/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/s0;


# direct methods
.method public constructor <init>(Ld3/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/s0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld3/s0;->D()Ly2/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 20
    .line 21
    sget-object v1, Ly2/p;->c:Ly2/p;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ld3/s0;->i(Ld3/s0;Ly2/p;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Ld3/s0;->k(Ld3/s0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld3/s0;->U()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld3/s0;->M()Ly2/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ly2/g0;->j()Ly2/l1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Ly2/l1;->j(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld3/s0;->R()Ls5/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ls5/v0;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ld3/s0;->w(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 82
    .line 83
    invoke-virtual {v2}, Ld3/s0;->R()Ls5/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1$a;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const/4 v8, 0x5

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v3 .. v9}, Ls5/v0;->d(Ls5/v0;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Ls5/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v0, Ld3/w;->a:Ld3/w$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ld3/w$a;->o()Ld3/w;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    move-wide v4, p1

    .line 111
    invoke-static/range {v2 .. v9}, Ld3/s0;->m(Ld3/s0;Ls5/v0;JZZLd3/w;Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object v2, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Ld3/s0;->f(Ld3/s0;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ld3/s0;->M()Ly2/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ly2/g0;->j()Ly2/l1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-wide v3, p1

    .line 149
    invoke-static/range {v2 .. v7}, Ly2/l1;->h(Ly2/l1;JZILjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, Ld3/s0;->K()Ls5/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v2}, Ls5/l0;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0}, Ld3/s0;->R()Ls5/v0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ls5/v0;->f()Landroidx/compose/ui/text/e;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2, v2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v0, v3, v4, v5}, Ld3/s0;->a(Ld3/s0;Landroidx/compose/ui/text/e;J)Ls5/v0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1}, Ld3/s0;->w(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ld3/s0;->I()Ly4/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    sget-object v3, Ly4/b;->b:Ly4/b$a;

    .line 187
    .line 188
    invoke-virtual {v3}, Ly4/b$a;->b()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-interface {v1, v3}, Ly4/a;->a(I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {v0}, Ld3/s0;->L()Lvn/l;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_0
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 203
    .line 204
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 205
    .line 206
    invoke-static {v0, v1}, Ld3/s0;->j(Ld3/s0;Ly2/q;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 210
    .line 211
    invoke-static {v0, p1, p2}, Ld3/s0;->g(Ld3/s0;J)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 215
    .line 216
    invoke-static {p1}, Ld3/s0;->c(Ld3/s0;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Lp4/g;->d(J)Lp4/g;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2}, Ld3/s0;->e(Ld3/s0;Lp4/g;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 228
    .line 229
    sget-object p2, Lp4/g;->b:Lp4/g$a;

    .line 230
    .line 231
    invoke-virtual {p2}, Lp4/g$a;->e()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {p1, v0, v1}, Ld3/s0;->h(Ld3/s0;J)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/s0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld3/s0;->R()Ls5/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls5/v0;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 28
    .line 29
    invoke-static {v0}, Ld3/s0;->d(Ld3/s0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2, p1, p2}, Lp4/g;->v(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v0, p1, p2}, Ld3/s0;->h(Ld3/s0;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ld3/s0;->M()Ly2/g0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ly2/g0;->j()Ly2/l1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v6, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 56
    .line 57
    invoke-static {v6}, Ld3/s0;->c(Ld3/s0;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v6}, Ld3/s0;->d(Ld3/s0;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v0, v1, v2, v3}, Lp4/g;->v(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lp4/g;->d(J)Lp4/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0}, Ld3/s0;->e(Ld3/s0;Lp4/g;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ld3/s0;->b(Ld3/s0;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Ld3/s0;->B()Lp4/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lp4/g;->A()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, v0, v1}, Ly2/l1;->j(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Ld3/s0;->K()Ls5/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6}, Ld3/s0;->c(Ld3/s0;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v0, p1

    .line 111
    invoke-static/range {v0 .. v5}, Ly2/l1;->h(Ly2/l1;JZILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v7, v0}, Ls5/l0;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v6}, Ld3/s0;->K()Ls5/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6}, Ld3/s0;->B()Lp4/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lp4/g;->A()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v5}, Ly2/l1;->h(Ly2/l1;JZILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-interface {v8, p1}, Ls5/l0;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne v7, p1, :cond_1

    .line 144
    .line 145
    sget-object p1, Ld3/w;->a:Ld3/w$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ld3/w$a;->m()Ld3/w;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object p1, Ld3/w;->a:Ld3/w$a;

    .line 153
    .line 154
    invoke-virtual {p1}, Ld3/w$a;->o()Ld3/w;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    invoke-virtual {v6}, Ld3/s0;->R()Ls5/v0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6}, Ld3/s0;->B()Lp4/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lp4/g;->A()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v0, v6

    .line 177
    move-object v6, p1

    .line 178
    invoke-static/range {v0 .. v7}, Ld3/s0;->m(Ld3/s0;Ls5/v0;JZZLd3/w;Z)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-static {v6}, Ld3/s0;->b(Ld3/s0;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-static {v6}, Ld3/s0;->c(Ld3/s0;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p1, v0, v1, p2}, Ly2/l1;->g(JZ)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_1
    invoke-virtual {v6}, Ld3/s0;->B()Lp4/g;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lp4/g;->A()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-virtual {p1, v1, v2, p2}, Ly2/l1;->g(JZ)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {v6}, Ld3/s0;->b(Ld3/s0;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    if-ne v0, p1, :cond_4

    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    invoke-virtual {v6}, Ld3/s0;->R()Ls5/v0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v6}, Ld3/s0;->B()Lp4/g;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    sget-object p1, Ld3/w;->a:Ld3/w$a;

    .line 242
    .line 243
    invoke-virtual {p1}, Ld3/w$a;->o()Ld3/w;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/4 v7, 0x1

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v0, v6

    .line 251
    move-object v6, p1

    .line 252
    invoke-static/range {v0 .. v7}, Ld3/s0;->m(Ld3/s0;Ls5/v0;JZZLd3/w;Z)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object p1, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 260
    .line 261
    invoke-static {p1, p2}, Ld3/s0;->l(Ld3/s0;Z)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld3/s0;->i(Ld3/s0;Ly2/p;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ld3/s0;->e(Ld3/s0;Lp4/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Ld3/s0;->l(Ld3/s0;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ld3/s0;->f(Ld3/s0;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld3/s0;->R()Ls5/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ls5/v0;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Ly2/q;->c:Ly2/q;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Ly2/q;->b:Ly2/q;

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v3}, Ld3/s0;->j(Ld3/s0;Ly2/q;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ld3/s0;->M()Ly2/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 62
    .line 63
    invoke-static {v4, v2}, Ld3/t0;->c(Ld3/s0;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v3

    .line 72
    :goto_1
    invoke-virtual {v1, v4}, Ly2/g0;->N(Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ld3/s0;->M()Ly2/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 87
    .line 88
    invoke-static {v4, v3}, Ld3/t0;->c(Ld3/s0;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v4, v3

    .line 97
    :goto_3
    invoke-virtual {v1, v4}, Ly2/g0;->M(Z)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object v1, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ld3/s0;->M()Ly2/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Ld3/s0$i;->a:Ld3/s0;

    .line 112
    .line 113
    invoke-static {v0, v2}, Ld3/t0;->c(Ld3/s0;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v2, v3

    .line 121
    :goto_5
    invoke-virtual {v1, v2}, Ly2/g0;->K(Z)V

    .line 122
    .line 123
    .line 124
    :goto_6
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld3/s0$i;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld3/s0$i;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

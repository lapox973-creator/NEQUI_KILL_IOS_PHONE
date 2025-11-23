.class public final La3/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1542:1\n1#2:1543\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1542:1\n1#2:1543\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J

.field public e:Ly2/p;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic f:La3/j;


# direct methods
.method public constructor <init>(La3/j;Lvn/a;)V
    .locals 2
    .param p1    # La3/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/j$c;->f:La3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La3/j$c;->a:Lvn/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, La3/j$c;->b:I

    .line 10
    .line 11
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp4/g$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, La3/j$c;->c:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lp4/g$a;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, La3/j$c;->d:J

    .line 24
    .line 25
    sget-object p1, Ly2/p;->c:Ly2/p;

    .line 26
    .line 27
    iput-object p1, p0, La3/j$c;->e:Ly2/p;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 6
    .line 7
    invoke-static {v1}, La3/j;->f(La3/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, La3/j$c$c;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La3/j$c$c;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, La3/k;->a(Lvn/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 23
    .line 24
    iget-object v4, v0, La3/j$c;->e:Ly2/p;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2, v3}, La3/j;->H0(Ly2/p;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4}, La3/j;->v(La3/j;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 36
    .line 37
    sget-object v4, La3/j$a;->b:La3/j$a;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, La3/j;->v0(La3/j$a;)V

    .line 40
    .line 41
    .line 42
    iput-wide v2, v0, La3/j$c;->c:J

    .line 43
    .line 44
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp4/g$a;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, v0, La3/j$c;->d:J

    .line 51
    .line 52
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-static {v1, v4}, La3/j;->u(La3/j;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 59
    .line 60
    invoke-static {v1}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/p3;->l(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 71
    .line 72
    invoke-static {v1}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-wide/from16 v2, p1

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/p3;->i(Landroidx/compose/foundation/text/input/internal/p3;JZILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, v0, La3/j$c;->f:La3/j;

    .line 86
    .line 87
    invoke-static {v2}, La3/j;->h(La3/j;)Ly4/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget-object v3, Ly4/b;->b:Ly4/b$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Ly4/b$a;->b()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v2, v3}, Ly4/a;->a(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, v0, La3/j$c;->f:La3/j;

    .line 103
    .line 104
    invoke-static {v2}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/s3;->x(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v1, v2}, La3/j;->v(La3/j;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 118
    .line 119
    sget-object v2, La3/n;->b:La3/n;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, La3/j;->K0(La3/n;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 126
    .line 127
    invoke-static {v1}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 143
    .line 144
    invoke-static {v1}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v5, 0x2

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/p3;->i(Landroidx/compose/foundation/text/input/internal/p3;JZILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v7, v0, La3/j$c;->f:La3/j;

    .line 158
    .line 159
    new-instance v8, Lz2/k;

    .line 160
    .line 161
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 162
    .line 163
    invoke-static {v1}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/text/f1$a;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    const/16 v17, 0xc

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object v11, v8

    .line 185
    invoke-direct/range {v11 .. v18}, Lz2/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lxm/t0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Ld3/w;->a:Ld3/w$a;

    .line 189
    .line 190
    invoke-virtual {v1}, Ld3/w$a;->o()Ld3/w;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/16 v15, 0x60

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    move v9, v10

    .line 200
    invoke-static/range {v7 .. v16}, La3/j;->J0(La3/j;Lz2/k;IIZLd3/w;ZZILjava/lang/Object;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    iget-object v3, v0, La3/j$c;->f:La3/j;

    .line 205
    .line 206
    invoke-static {v3}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/s3;->F(J)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, La3/j$c;->f:La3/j;

    .line 214
    .line 215
    sget-object v4, La3/n;->c:La3/n;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, La3/j;->K0(La3/n;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v0, La3/j$c;->b:I

    .line 225
    .line 226
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 4
    .line 5
    invoke-static {v1}, La3/j;->f(La3/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v1, v0, La3/j$c;->f:La3/j;

    .line 12
    .line 13
    invoke-static {v1}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-wide v1, v0, La3/j$c;->d:J

    .line 30
    .line 31
    move-wide/from16 v3, p1

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lp4/g;->v(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, La3/j$c;->d:J

    .line 38
    .line 39
    iget-wide v3, v0, La3/j$c;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v2}, Lp4/g;->v(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, La3/j$c$a;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, La3/j$c$a;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, La3/k;->a(Lvn/a;)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, La3/j$c;->b:I

    .line 54
    .line 55
    if-gez v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, La3/j$c;->f:La3/j;

    .line 58
    .line 59
    invoke-static {v3}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/p3;->l(J)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, La3/j$c;->f:La3/j;

    .line 70
    .line 71
    invoke-static {v3}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-wide v5, v0, La3/j$c;->c:J

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/p3;->i(Landroidx/compose/foundation/text/input/internal/p3;JZILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, v0, La3/j$c;->f:La3/j;

    .line 85
    .line 86
    invoke-static {v4}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-wide v6, v1

    .line 94
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/p3;->i(Landroidx/compose/foundation/text/input/internal/p3;JZILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v3, v4, :cond_1

    .line 99
    .line 100
    sget-object v5, Ld3/w;->a:Ld3/w$a;

    .line 101
    .line 102
    invoke-virtual {v5}, Ld3/w$a;->m()Ld3/w;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object v5, Ld3/w;->a:Ld3/w$a;

    .line 108
    .line 109
    invoke-virtual {v5}, Ld3/w$a;->o()Ld3/w;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_0
    move v10, v3

    .line 114
    move v11, v4

    .line 115
    move-object v13, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget v3, v0, La3/j$c;->b:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ltz v4, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v3, 0x0

    .line 131
    :goto_1
    const/4 v4, 0x0

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v3, v0, La3/j$c;->f:La3/j;

    .line 140
    .line 141
    invoke-static {v3}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-wide v5, v0, La3/j$c;->c:J

    .line 146
    .line 147
    invoke-virtual {v3, v5, v6, v4}, Landroidx/compose/foundation/text/input/internal/p3;->h(JZ)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_2
    iget-object v5, v0, La3/j$c;->f:La3/j;

    .line 152
    .line 153
    invoke-static {v5}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/p3;->h(JZ)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v5, v0, La3/j$c;->b:I

    .line 162
    .line 163
    if-gez v5, :cond_5

    .line 164
    .line 165
    if-ne v3, v4, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    sget-object v5, Ld3/w;->a:Ld3/w$a;

    .line 169
    .line 170
    invoke-virtual {v5}, Ld3/w$a;->o()Ld3/w;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, v0, La3/j$c;->f:La3/j;

    .line 175
    .line 176
    sget-object v7, La3/n;->c:La3/n;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, La3/j;->K0(La3/n;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_3
    iget-object v3, v0, La3/j$c;->f:La3/j;

    .line 183
    .line 184
    invoke-static {v3}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lz2/k;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-object v8, v0, La3/j$c;->f:La3/j;

    .line 197
    .line 198
    invoke-static {v8}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/16 v16, 0x40

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-static/range {v8 .. v17}, La3/j;->J0(La3/j;Lz2/k;IIZLd3/w;ZZILjava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    iget v7, v0, La3/j$c;->b:I

    .line 218
    .line 219
    const/4 v8, -0x1

    .line 220
    if-ne v7, v8, :cond_6

    .line 221
    .line 222
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_6

    .line 227
    .line 228
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iput v7, v0, La3/j$c;->b:I

    .line 233
    .line 234
    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    invoke-static {v5, v6}, La3/k;->b(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    :cond_7
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_b

    .line 249
    .line 250
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eq v7, v8, :cond_8

    .line 259
    .line 260
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-ne v7, v8, :cond_8

    .line 269
    .line 270
    sget-object v7, Ly2/p;->b:Ly2/p;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-ne v7, v8, :cond_9

    .line 282
    .line 283
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eq v7, v8, :cond_9

    .line 292
    .line 293
    sget-object v7, Ly2/p;->c:Ly2/p;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    add-int/2addr v7, v8

    .line 305
    int-to-float v7, v7

    .line 306
    const/high16 v8, 0x40000000    # 2.0f

    .line 307
    .line 308
    div-float/2addr v7, v8

    .line 309
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    add-int/2addr v9, v10

    .line 318
    int-to-float v9, v9

    .line 319
    div-float/2addr v9, v8

    .line 320
    cmpl-float v7, v7, v9

    .line 321
    .line 322
    if-lez v7, :cond_a

    .line 323
    .line 324
    sget-object v7, Ly2/p;->c:Ly2/p;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    sget-object v7, Ly2/p;->b:Ly2/p;

    .line 328
    .line 329
    :goto_4
    iput-object v7, v0, La3/j$c;->e:Ly2/p;

    .line 330
    .line 331
    :cond_b
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_d

    .line 342
    .line 343
    :cond_c
    iget-object v3, v0, La3/j$c;->f:La3/j;

    .line 344
    .line 345
    invoke-static {v3}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/text/input/internal/s3;->F(J)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v3, v0, La3/j$c;->f:La3/j;

    .line 353
    .line 354
    iget-object v4, v0, La3/j$c;->e:Ly2/p;

    .line 355
    .line 356
    invoke-virtual {v3, v4, v1, v2}, La3/j;->H0(Ly2/p;J)V

    .line 357
    .line 358
    .line 359
    :cond_e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, La3/j$c;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp4/h;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, La3/j$c$b;->c:La3/j$c$b;

    .line 10
    .line 11
    invoke-static {v0}, La3/k;->a(Lvn/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La3/j$c;->f:La3/j;

    .line 15
    .line 16
    invoke-virtual {v0}, La3/j;->D()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, La3/j$c;->b:I

    .line 21
    .line 22
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp4/g$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, La3/j$c;->c:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lp4/g$a;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, La3/j$c;->d:J

    .line 35
    .line 36
    iget-object v1, p0, La3/j$c;->f:La3/j;

    .line 37
    .line 38
    invoke-static {v1, v0}, La3/j;->u(La3/j;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La3/j$c;->f:La3/j;

    .line 42
    .line 43
    sget-object v1, La3/j$a;->a:La3/j$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, La3/j;->v0(La3/j$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, La3/j$c;->a:Lvn/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La3/j$c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La3/j$c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

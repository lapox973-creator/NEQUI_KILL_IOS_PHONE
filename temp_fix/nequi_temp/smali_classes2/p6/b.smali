.class public Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/b$e;,
        Lp6/b$a;,
        Lp6/b$f;,
        Lp6/b$g;,
        Lp6/b$b;,
        Lp6/b$d;,
        Lp6/b$c;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lp6/k;Lp6/b$e;Lo6/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lo6/e;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lo6/c;->r()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v3, v1}, Lp6/b$e;->e(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v2, v1, Lo6/f;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lo6/f;

    .line 46
    .line 47
    const-string v2, "from"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lo6/b;->A0(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const-string v4, "to"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lo6/b;->A0(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1, v4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v2, "prefix"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lo6/b;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v2, "postfix"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lo6/b;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move v4, v5

    .line 95
    move v5, v6

    .line 96
    move v6, v1

    .line 97
    invoke-virtual/range {v2 .. v8}, Lp6/b$e;->d(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1, v2}, Lo6/b;->A0(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const-string v4, "step"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lo6/b;->A0(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v3, v2, v1}, Lp6/b$e;->c(Ljava/lang/String;FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v2, "ids"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lo6/b;->A0(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lo6/b;->e0(Ljava/lang/String;)Lo6/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_1
    invoke-virtual {v1}, Lo6/b;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v4, v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {p1, v3, v2}, Lp6/b$e;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    const-string v2, "tag"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lo6/b;->A0(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lo6/b;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v1}, Lp6/k;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v3, v1}, Lp6/b$e;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public static B(Lp6/k;Lp6/b$e;Ljava/lang/String;Lo6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lp6/b;->C(Lp6/k;Lp6/b$e;Lp6/a;Lo6/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static C(Lp6/k;Lp6/b$e;Lp6/a;Lo6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lp6/a;->Y()Lp6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lp6/e;->j()Lp6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lp6/a;->A0(Lp6/e;)Lp6/a;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lp6/a;->G()Lp6/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lp6/e;->j()Lp6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lp6/a;->t0(Lp6/e;)Lp6/a;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3, v1}, Lp6/b;->a(Lp6/k;Lp6/b$e;Lp6/a;Lo6/f;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public static D(Lo6/f;Lp6/k;Lp6/b$e;)V
    .locals 9
    .param p0    # Lo6/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lp6/k;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lp6/b$e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_11

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_1
    move v7, v1

    .line 43
    goto :goto_2

    .line 44
    :sswitch_0
    const-string v7, "Variables"

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v7, v0

    .line 54
    goto :goto_2

    .line 55
    :sswitch_1
    const-string v7, "Generate"

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v7, v2

    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string v7, "Helpers"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v7, v3

    .line 76
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    instance-of v7, v6, Lo6/f;

    .line 80
    .line 81
    if-eqz v7, :cond_10

    .line 82
    .line 83
    check-cast v6, Lo6/f;

    .line 84
    .line 85
    invoke-static {v6}, Lp6/b;->c(Lo6/f;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_f

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sparse-switch v8, :sswitch_data_1

    .line 96
    .line 97
    .line 98
    :goto_3
    move v8, v1

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :sswitch_3
    const-string v8, "hGuideline"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/16 v8, 0x9

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :sswitch_4
    const-string v8, "vFlow"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/16 v8, 0x8

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :sswitch_5
    const-string v8, "hFlow"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v8, 0x7

    .line 137
    goto :goto_4

    .line 138
    :sswitch_6
    const-string v8, "grid"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const/4 v8, 0x6

    .line 148
    goto :goto_4

    .line 149
    :sswitch_7
    const-string v8, "row"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const/4 v8, 0x5

    .line 159
    goto :goto_4

    .line 160
    :sswitch_8
    const-string v8, "barrier"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 v8, 0x4

    .line 170
    goto :goto_4

    .line 171
    :sswitch_9
    const-string v8, "vChain"

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const/4 v8, 0x3

    .line 181
    goto :goto_4

    .line 182
    :sswitch_a
    const-string v8, "hChain"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    move v8, v0

    .line 192
    goto :goto_4

    .line 193
    :sswitch_b
    const-string v8, "column"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_d

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    move v8, v2

    .line 203
    goto :goto_4

    .line 204
    :sswitch_c
    const-string v8, "vGuideline"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_e

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_e
    move v8, v3

    .line 214
    :goto_4
    packed-switch v8, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_0
    invoke-static {v3, p1, v5, v6}, Lp6/b;->s(ILp6/k;Ljava/lang/String;Lo6/f;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_1
    invoke-static {v7, p1, v5, p2, v6}, Lp6/b;->o(Ljava/lang/String;Lp6/k;Ljava/lang/String;Lp6/b$e;Lo6/f;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_2
    invoke-static {p1, v5, v6}, Lp6/b;->e(Lp6/k;Ljava/lang/String;Lo6/f;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_3
    invoke-static {v7, p1, v5, p2, v6}, Lp6/b;->g(Ljava/lang/String;Lp6/k;Ljava/lang/String;Lp6/b$e;Lo6/f;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_4
    invoke-static {v7, p1, v5, p2, v6}, Lp6/b;->q(Ljava/lang/String;Lp6/k;Ljava/lang/String;Lp6/b$e;Lo6/f;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_5
    invoke-static {v2, p1, v5, v6}, Lp6/b;->s(ILp6/k;Ljava/lang/String;Lo6/f;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    invoke-static {p1, p2, v5, v6}, Lp6/b;->B(Lp6/k;Lp6/b$e;Ljava/lang/String;Lo6/f;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    instance-of v7, v6, Lo6/e;

    .line 255
    .line 256
    if-eqz v7, :cond_1

    .line 257
    .line 258
    invoke-virtual {v6}, Lo6/c;->r()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {p2, v5, v6}, Lp6/b$e;->e(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_6
    instance-of v5, v6, Lo6/f;

    .line 268
    .line 269
    if-eqz v5, :cond_1

    .line 270
    .line 271
    check-cast v6, Lo6/f;

    .line 272
    .line 273
    invoke-static {p1, p2, v6}, Lp6/b;->A(Lp6/k;Lp6/b$e;Lo6/f;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_7
    instance-of v5, v6, Lo6/f;

    .line 279
    .line 280
    if-eqz v5, :cond_1

    .line 281
    .line 282
    check-cast v6, Lo6/f;

    .line 283
    .line 284
    invoke-static {p1, p2, v6}, Lp6/b;->p(Lp6/k;Lp6/b$e;Lo6/f;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_8
    instance-of v5, v6, Lo6/a;

    .line 290
    .line 291
    if-eqz v5, :cond_1

    .line 292
    .line 293
    check-cast v6, Lo6/a;

    .line 294
    .line 295
    invoke-static {p1, p2, v6}, Lp6/b;->u(Lp6/k;Lp6/b$e;Lo6/a;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_11
    return-void

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x6cbf819b -> :sswitch_2
        0x6fc27995 -> :sswitch_1
        0x72879d57 -> :sswitch_0
    .end sparse-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_c
        -0x50c12caa -> :sswitch_b
        -0x4aa718c7 -> :sswitch_a
        -0x32c34015 -> :sswitch_9
        -0x13db5c49 -> :sswitch_8
        0x1b9da -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x5db01b6 -> :sswitch_5
        0x6a04ac4 -> :sswitch_4
        0x398f2168 -> :sswitch_3
    .end sparse-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Lp6/k;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp6/k;->k()Lp6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lp6/d;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static a(Lp6/k;Lp6/b$e;Lp6/a;Lo6/f;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const-string v5, "parent"

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sparse-switch v7, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    move v7, v6

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :sswitch_0
    const-string v7, "visibility"

    .line 24
    .line 25
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v7, 0x17

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string v7, "centerHorizontally"

    .line 37
    .line 38
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v7, 0x16

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_2
    const-string v7, "hWeight"

    .line 50
    .line 51
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v7, 0x15

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_3
    const-string v7, "width"

    .line 63
    .line 64
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v7, 0x14

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-string v7, "vBias"

    .line 76
    .line 77
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/16 v7, 0x13

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_5
    const-string v7, "hBias"

    .line 89
    .line 90
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/16 v7, 0x12

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_6
    const-string v7, "alpha"

    .line 102
    .line 103
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/16 v7, 0x11

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_7
    const-string v7, "vWeight"

    .line 115
    .line 116
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/16 v7, 0x10

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_8
    const-string v7, "hRtlBias"

    .line 128
    .line 129
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const/16 v7, 0xf

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_9
    const-string v7, "scaleY"

    .line 141
    .line 142
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v7, 0xe

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_a
    const-string v7, "scaleX"

    .line 155
    .line 156
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v7, 0xd

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_b
    const-string v7, "pivotY"

    .line 169
    .line 170
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v7, 0xc

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_c
    const-string v7, "pivotX"

    .line 183
    .line 184
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v7, 0xb

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_d
    const-string v7, "motion"

    .line 197
    .line 198
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v7, 0xa

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_e
    const-string v7, "height"

    .line 211
    .line 212
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v7, 0x9

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_f
    const-string v7, "translationZ"

    .line 225
    .line 226
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    move v7, v0

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_10
    const-string v7, "translationY"

    .line 238
    .line 239
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_10

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    const/4 v7, 0x7

    .line 248
    goto :goto_1

    .line 249
    :sswitch_11
    const-string v7, "translationX"

    .line 250
    .line 251
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_11

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_11
    const/4 v7, 0x6

    .line 260
    goto :goto_1

    .line 261
    :sswitch_12
    const-string v7, "rotationZ"

    .line 262
    .line 263
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_12

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_12
    const/4 v7, 0x5

    .line 272
    goto :goto_1

    .line 273
    :sswitch_13
    const-string v7, "rotationY"

    .line 274
    .line 275
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_13

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_13
    move v7, v1

    .line 284
    goto :goto_1

    .line 285
    :sswitch_14
    const-string v7, "rotationX"

    .line 286
    .line 287
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_14

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_14
    const/4 v7, 0x3

    .line 296
    goto :goto_1

    .line 297
    :sswitch_15
    const-string v7, "custom"

    .line 298
    .line 299
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_15

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_15
    move v7, v2

    .line 308
    goto :goto_1

    .line 309
    :sswitch_16
    const-string v7, "center"

    .line 310
    .line 311
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_16

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_16
    move v7, v3

    .line 320
    goto :goto_1

    .line 321
    :sswitch_17
    const-string v7, "centerVertically"

    .line 322
    .line 323
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_17

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_17
    move v7, v4

    .line 332
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    invoke-static {p0, p1, p3, p2, p4}, Lp6/b;->i(Lp6/k;Lp6/b$e;Lo6/f;Lp6/a;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :pswitch_0
    invoke-virtual {p3, p4}, Lo6/b;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    sparse-switch p1, :sswitch_data_1

    .line 352
    .line 353
    .line 354
    :goto_2
    move v2, v6

    .line 355
    goto :goto_3

    .line 356
    :sswitch_18
    const-string p1, "visible"

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-nez p0, :cond_1a

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :sswitch_19
    const-string p1, "gone"

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_18

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_18
    move v2, v3

    .line 375
    goto :goto_3

    .line 376
    :sswitch_1a
    const-string p1, "invisible"

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_19

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_19
    move v2, v4

    .line 386
    :cond_1a
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_1
    invoke-virtual {p2, v4}, Lp6/a;->N0(I)Lp6/a;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :pswitch_2
    invoke-virtual {p2, v0}, Lp6/a;->N0(I)Lp6/a;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :pswitch_3
    invoke-virtual {p2, v1}, Lp6/a;->N0(I)Lp6/a;

    .line 402
    .line 403
    .line 404
    const/4 p0, 0x0

    .line 405
    invoke-virtual {p2, p0}, Lp6/a;->g(F)Lp6/a;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :pswitch_4
    invoke-virtual {p3, p4}, Lo6/b;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    if-eqz p3, :cond_1b

    .line 419
    .line 420
    sget-object p1, Lp6/k;->o:Ljava/lang/Integer;

    .line 421
    .line 422
    :cond_1b
    invoke-virtual {p0, p1}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p2, p0}, Lp6/a;->D0(Ljava/lang/Object;)Lp6/a;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, p0}, Lp6/a;->C(Ljava/lang/Object;)Lp6/a;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_5
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p1, p0}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-virtual {p2, p0}, Lp6/a;->v0(F)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :pswitch_6
    invoke-virtual {p0}, Lp6/k;->k()Lp6/d;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p3, p4, p0, p1}, Lp6/b;->m(Lo6/f;Ljava/lang/String;Lp6/k;Lp6/d;)Lp6/e;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p2, p0}, Lp6/a;->A0(Lp6/e;)Lp6/a;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :pswitch_7
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p1, p0}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-virtual {p2, p0}, Lp6/a;->M0(F)Lp6/a;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :pswitch_8
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p1, p0}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-virtual {p2, p0}, Lp6/a;->a0(F)Lp6/a;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :pswitch_9
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p1, p0}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    invoke-virtual {p2, p0}, Lp6/a;->g(F)Lp6/a;

    .line 495
    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :pswitch_a
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p1, p0}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    invoke-virtual {p2, p0}, Lp6/a;->y0(F)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :pswitch_b
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    invoke-virtual {p1, p3}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-virtual {p0}, Lp6/k;->A()Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_1c

    .line 525
    .line 526
    const/high16 p0, 0x3f800000    # 1.0f

    .line 527
    .line 528
    sub-float p1, p0, p1

    .line 529
    .line 530
    :cond_1c
    invoke-virtual {p2, p1}, Lp6/a;->a0(F)Lp6/a;

    .line 531
    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :pswitch_c
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p1, p0}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    invoke-virtual {p2, p0}, Lp6/a;->r0(F)Lp6/a;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :pswitch_d
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p1, p0}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    invoke-virtual {p2, p0}, Lp6/a;->q0(F)Lp6/a;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :pswitch_e
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p1, p0}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    invoke-virtual {p2, p0}, Lp6/a;->j0(F)Lp6/a;

    .line 570
    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :pswitch_f
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p1, p0}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    invoke-virtual {p2, p0}, Lp6/a;->i0(F)Lp6/a;

    .line 583
    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :pswitch_10
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {p0, p2}, Lp6/b;->x(Lo6/c;Lp6/a;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :pswitch_11
    invoke-virtual {p0}, Lp6/k;->k()Lp6/d;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {p3, p4, p0, p1}, Lp6/b;->m(Lo6/f;Ljava/lang/String;Lp6/k;Lp6/d;)Lp6/e;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p2, p0}, Lp6/a;->t0(Lp6/e;)Lp6/a;

    .line 605
    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :pswitch_12
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 610
    .line 611
    .line 612
    move-result-object p3

    .line 613
    invoke-virtual {p1, p3}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    invoke-static {p0, p1}, Lp6/b;->E(Lp6/k;F)F

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    invoke-virtual {p2, p0}, Lp6/a;->K0(F)Lp6/a;

    .line 622
    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :pswitch_13
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 627
    .line 628
    .line 629
    move-result-object p3

    .line 630
    invoke-virtual {p1, p3}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    invoke-static {p0, p1}, Lp6/b;->E(Lp6/k;F)F

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    invoke-virtual {p2, p0}, Lp6/a;->J0(F)Lp6/a;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :pswitch_14
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 644
    .line 645
    .line 646
    move-result-object p3

    .line 647
    invoke-virtual {p1, p3}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    invoke-static {p0, p1}, Lp6/b;->E(Lp6/k;F)F

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    invoke-virtual {p2, p0}, Lp6/a;->I0(F)Lp6/a;

    .line 656
    .line 657
    .line 658
    goto :goto_5

    .line 659
    :pswitch_15
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-virtual {p1, p0}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    invoke-virtual {p2, p0}, Lp6/a;->p0(F)Lp6/a;

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :pswitch_16
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    invoke-virtual {p1, p0}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    invoke-virtual {p2, p0}, Lp6/a;->o0(F)Lp6/a;

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :pswitch_17
    invoke-virtual {p3, p4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-virtual {p1, p0}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    invoke-virtual {p2, p0}, Lp6/a;->n0(F)Lp6/a;

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :pswitch_18
    invoke-static {p3, p2, p4}, Lp6/b;->k(Lo6/f;Lp6/a;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_5

    .line 699
    :pswitch_19
    invoke-virtual {p3, p4}, Lo6/b;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p3

    .line 707
    if-eqz p3, :cond_1d

    .line 708
    .line 709
    sget-object p1, Lp6/k;->o:Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {p0, p1}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    goto :goto_4

    .line 716
    :cond_1d
    invoke-virtual {p0, p1}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    :goto_4
    invoke-virtual {p2, p0}, Lp6/a;->D0(Ljava/lang/Object;)Lp6/a;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p2, p0}, Lp6/a;->C(Ljava/lang/Object;)Lp6/a;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p2, p0}, Lp6/a;->H0(Ljava/lang/Object;)Lp6/a;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p2, p0}, Lp6/a;->q(Ljava/lang/Object;)Lp6/a;

    .line 730
    .line 731
    .line 732
    goto :goto_5

    .line 733
    :pswitch_1a
    invoke-virtual {p3, p4}, Lo6/b;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result p3

    .line 741
    if-eqz p3, :cond_1e

    .line 742
    .line 743
    sget-object p1, Lp6/k;->o:Ljava/lang/Integer;

    .line 744
    .line 745
    :cond_1e
    invoke-virtual {p0, p1}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    invoke-virtual {p2, p0}, Lp6/a;->H0(Ljava/lang/Object;)Lp6/a;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2, p0}, Lp6/a;->q(Ljava/lang/Object;)Lp6/a;

    .line 753
    .line 754
    .line 755
    :goto_5
    return-void

    .line 756
    nop

    .line 757
    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_1a
        0x30809f -> :sswitch_19
        0x1bd1f072 -> :sswitch_18
    .end sparse-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public static c(Lo6/f;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lo6/b;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static d(Lo6/f;Ljava/lang/String;Lo6/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lo6/b;->A0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lo6/b;->r0(Ljava/lang/String;)Lo6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "clear"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v3}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2, v3}, Lo6/b;->e0(Ljava/lang/String;)Lo6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move v3, v1

    .line 59
    :goto_1
    invoke-virtual {v2}, Lo6/b;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lo6/b;->y0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    const/4 v5, -0x1

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sparse-switch v6, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_0
    const-string v6, "dimensions"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v5, 0x2

    .line 92
    goto :goto_2

    .line 93
    :sswitch_1
    const-string v6, "constraints"

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v5, v0

    .line 103
    goto :goto_2

    .line 104
    :sswitch_2
    const-string v6, "transforms"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v5, v1

    .line 114
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_0
    const-string v4, "width"

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "height"

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    const-string v4, "start"

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "end"

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "top"

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "bottom"

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "baseline"

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "center"

    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "centerHorizontally"

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "centerVertically"

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    const-string v4, "visibility"

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "alpha"

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "pivotX"

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "pivotY"

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "rotationX"

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "rotationY"

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v4, "rotationZ"

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "scaleX"

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "scaleY"

    .line 214
    .line 215
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "translationX"

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "translationY"

    .line 224
    .line 225
    invoke-virtual {p0, v4}, Lo6/b;->G0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    add-int/2addr v3, v0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_7
    :goto_4
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x66f0fd79 -> :sswitch_2
        -0x5fc459ca -> :sswitch_1
        0x18b23fcd -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lp6/k;Ljava/lang/String;Lo6/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lp6/k;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object v5, Lp6/k$c;->d:Lp6/k$c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v5}, Lp6/k;->b(Ljava/lang/Object;Lp6/k$c;)Lq6/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_d

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sparse-switch v7, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    move v7, v1

    .line 49
    goto :goto_2

    .line 50
    :sswitch_0
    const-string v7, "contains"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v7, v0

    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const-string v7, "direction"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v7, v2

    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v7, "margin"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v7, v3

    .line 82
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p2, v6}, Lo6/b;->i0(Ljava/lang/String;)Lo6/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    move v7, v3

    .line 93
    :goto_3
    invoke-virtual {v6}, Lo6/b;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v7, v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lo6/b;->a0(I)Lo6/c;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lo6/c;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p0, v8}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {p1, v8}, Lp6/f;->P0([Ljava/lang/Object;)Lp6/f;

    .line 116
    .line 117
    .line 118
    add-int/2addr v7, v2

    .line 119
    goto :goto_3

    .line 120
    :pswitch_1
    invoke-virtual {p2, v6}, Lo6/b;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sparse-switch v7, :sswitch_data_1

    .line 132
    .line 133
    .line 134
    :goto_4
    move v6, v1

    .line 135
    goto :goto_5

    .line 136
    :sswitch_3
    const-string v7, "start"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/4 v6, 0x5

    .line 146
    goto :goto_5

    .line 147
    :sswitch_4
    const-string v7, "right"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v6, 0x4

    .line 157
    goto :goto_5

    .line 158
    :sswitch_5
    const-string v7, "left"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v6, 0x3

    .line 168
    goto :goto_5

    .line 169
    :sswitch_6
    const-string v7, "top"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move v6, v0

    .line 179
    goto :goto_5

    .line 180
    :sswitch_7
    const-string v7, "end"

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move v6, v2

    .line 190
    goto :goto_5

    .line 191
    :sswitch_8
    const-string v7, "bottom"

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    move v6, v3

    .line 201
    :goto_5
    packed-switch v6, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_2
    if-nez v4, :cond_b

    .line 207
    .line 208
    sget-object v6, Lp6/k$c;->a:Lp6/k$c;

    .line 209
    .line 210
    invoke-virtual {p1, v6}, Lq6/c;->U0(Lp6/k$c;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    sget-object v6, Lp6/k$c;->b:Lp6/k$c;

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lq6/c;->U0(Lp6/k$c;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_3
    sget-object v6, Lp6/k$c;->b:Lp6/k$c;

    .line 223
    .line 224
    invoke-virtual {p1, v6}, Lq6/c;->U0(Lp6/k$c;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_4
    sget-object v6, Lp6/k$c;->a:Lp6/k$c;

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Lq6/c;->U0(Lp6/k$c;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_5
    sget-object v6, Lp6/k$c;->e:Lp6/k$c;

    .line 237
    .line 238
    invoke-virtual {p1, v6}, Lq6/c;->U0(Lp6/k$c;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_6
    if-nez v4, :cond_c

    .line 244
    .line 245
    sget-object v6, Lp6/k$c;->b:Lp6/k$c;

    .line 246
    .line 247
    invoke-virtual {p1, v6}, Lq6/c;->U0(Lp6/k$c;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    sget-object v6, Lp6/k$c;->a:Lp6/k$c;

    .line 253
    .line 254
    invoke-virtual {p1, v6}, Lq6/c;->U0(Lp6/k$c;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_7
    sget-object v6, Lp6/k$c;->f:Lp6/k$c;

    .line 260
    .line 261
    invoke-virtual {p1, v6}, Lq6/c;->U0(Lp6/k$c;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {p2, v6}, Lo6/b;->o0(Ljava/lang/String;)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_1

    .line 275
    .line 276
    invoke-static {p0, v6}, Lp6/b;->E(Lp6/k;F)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {p1, v6}, Lq6/c;->f0(Ljava/lang/Object;)Lp6/a;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    return-void

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        -0x21d289e1 -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_8
        0x188db -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static f(ILp6/k;Lp6/b$e;Lo6/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lp6/k;->v()Lq6/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lp6/k;->M()Lq6/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-virtual {p3, v0}, Lo6/b;->a0(I)Lo6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lo6/a;

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    check-cast v1, Lo6/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo6/b;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_1
    invoke-virtual {v1}, Lo6/b;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v4}, Lp6/f;->P0([Ljava/lang/Object;)Lp6/f;

    .line 48
    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p3}, Lo6/b;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x2

    .line 57
    if-le v1, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p3, v3}, Lo6/b;->a0(I)Lo6/c;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    instance-of v1, p3, Lo6/f;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    check-cast p3, Lo6/f;

    .line 69
    .line 70
    invoke-virtual {p3}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    const-string v4, "style"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    invoke-static {p1, p2, p3, p0, v3}, Lp6/b;->i(Lp6/k;Lp6/b$e;Lo6/f;Lp6/a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p3, v3}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v4, v3, Lo6/a;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Lo6/a;

    .line 115
    .line 116
    invoke-virtual {v4}, Lo6/b;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-le v5, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v0}, Lo6/b;->getFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p0, v4}, Lq6/d;->W0(F)Lq6/d;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v3}, Lo6/c;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    const-string v4, "packed"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    const-string v4, "spread_inside"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    sget-object v3, Lp6/k$a;->a:Lp6/k$a;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lq6/d;->e1(Lp6/k$a;)Lq6/d;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v3, Lp6/k$a;->b:Lp6/k$a;

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lq6/d;->e1(Lp6/k$a;)Lq6/d;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    sget-object v3, Lp6/k$a;->c:Lp6/k$a;

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lq6/d;->e1(Lp6/k$a;)Lq6/d;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_4
    return-void
.end method

.method public static g(Ljava/lang/String;Lp6/k;Ljava/lang/String;Lp6/b$e;Lo6/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const/16 v11, 0x68

    .line 21
    .line 22
    if-ne v10, v11, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lp6/k;->v()Lq6/i;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp6/k;->M()Lq6/j;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :goto_0
    invoke-virtual {v10, v1}, Lp6/a;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_15

    .line 49
    .line 50
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    const/4 v12, -0x1

    .line 60
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    sparse-switch v13, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_0
    const-string v13, "style"

    .line 70
    .line 71
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    const/4 v12, 0x7

    .line 80
    goto :goto_2

    .line 81
    :sswitch_1
    const-string v13, "start"

    .line 82
    .line 83
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v12, v3

    .line 91
    goto :goto_2

    .line 92
    :sswitch_2
    const-string v13, "right"

    .line 93
    .line 94
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v12, v4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string v13, "left"

    .line 104
    .line 105
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v12, v5

    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    const-string v13, "top"

    .line 115
    .line 116
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v12, v6

    .line 124
    goto :goto_2

    .line 125
    :sswitch_5
    const-string v13, "end"

    .line 126
    .line 127
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v12, v7

    .line 135
    goto :goto_2

    .line 136
    :sswitch_6
    const-string v13, "contains"

    .line 137
    .line 138
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move v12, v8

    .line 146
    goto :goto_2

    .line 147
    :sswitch_7
    const-string v13, "bottom"

    .line 148
    .line 149
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move v12, v9

    .line 157
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    :goto_3
    move-object/from16 v3, p3

    .line 161
    .line 162
    move v9, v6

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :pswitch_0
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    instance-of v12, v11, Lo6/a;

    .line 170
    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    move-object v12, v11

    .line 174
    check-cast v12, Lo6/a;

    .line 175
    .line 176
    invoke-virtual {v12}, Lo6/b;->size()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-le v13, v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v12, v9}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v12, v8}, Lo6/b;->getFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v10, v12}, Lq6/d;->W0(F)Lq6/d;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {v11}, Lo6/c;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    const-string v12, "packed"

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_b

    .line 208
    .line 209
    const-string v12, "spread_inside"

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_a

    .line 216
    .line 217
    sget-object v11, Lp6/k$a;->a:Lp6/k$a;

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Lq6/d;->e1(Lp6/k$a;)Lq6/d;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    sget-object v11, Lp6/k$a;->b:Lp6/k$a;

    .line 224
    .line 225
    invoke-virtual {v10, v11}, Lq6/d;->e1(Lp6/k$a;)Lq6/d;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    sget-object v11, Lp6/k$a;->c:Lp6/k$a;

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Lq6/d;->e1(Lp6/k$a;)Lq6/d;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_1
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    instance-of v12, v11, Lo6/a;

    .line 240
    .line 241
    if-eqz v12, :cond_14

    .line 242
    .line 243
    move-object v15, v11

    .line 244
    check-cast v15, Lo6/a;

    .line 245
    .line 246
    invoke-virtual {v15}, Lo6/b;->size()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-ge v12, v8, :cond_c

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_c
    move v14, v9

    .line 255
    :goto_5
    invoke-virtual {v15}, Lo6/b;->size()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ge v14, v11, :cond_13

    .line 260
    .line 261
    invoke-virtual {v15, v14}, Lo6/b;->a0(I)Lo6/c;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    instance-of v12, v11, Lo6/a;

    .line 266
    .line 267
    if-eqz v12, :cond_12

    .line 268
    .line 269
    check-cast v11, Lo6/a;

    .line 270
    .line 271
    invoke-virtual {v11}, Lo6/b;->size()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-lez v12, :cond_11

    .line 276
    .line 277
    invoke-virtual {v11, v9}, Lo6/b;->a0(I)Lo6/c;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Lo6/c;->e()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v11}, Lo6/b;->size()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 290
    .line 291
    if-eq v13, v7, :cond_10

    .line 292
    .line 293
    if-eq v13, v6, :cond_f

    .line 294
    .line 295
    if-eq v13, v5, :cond_e

    .line 296
    .line 297
    if-eq v13, v3, :cond_d

    .line 298
    .line 299
    move v9, v6

    .line 300
    move/from16 v3, v16

    .line 301
    .line 302
    move v6, v3

    .line 303
    move v13, v6

    .line 304
    move/from16 v17, v13

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_d
    invoke-virtual {v11, v8}, Lo6/b;->getFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-virtual {v11, v7}, Lo6/b;->getFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v0, v3}, Lp6/b;->E(Lp6/k;F)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v11, v6}, Lo6/b;->getFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v0, v9}, Lp6/b;->E(Lp6/k;F)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v11, v5}, Lo6/b;->getFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v0, v6}, Lp6/b;->E(Lp6/k;F)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v11, v4}, Lo6/b;->getFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-static {v0, v11}, Lp6/b;->E(Lp6/k;F)F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    move/from16 v16, v3

    .line 345
    .line 346
    move v3, v6

    .line 347
    move v6, v9

    .line 348
    move/from16 v17, v11

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    goto :goto_6

    .line 352
    :cond_e
    invoke-virtual {v11, v8}, Lo6/b;->getFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v11, v7}, Lo6/b;->getFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v0, v6}, Lp6/b;->E(Lp6/k;F)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/4 v9, 0x3

    .line 365
    invoke-virtual {v11, v9}, Lo6/b;->getFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-static {v0, v11}, Lp6/b;->E(Lp6/k;F)F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    move v13, v3

    .line 374
    move/from16 v3, v16

    .line 375
    .line 376
    move/from16 v17, v3

    .line 377
    .line 378
    move/from16 v16, v6

    .line 379
    .line 380
    move v6, v11

    .line 381
    goto :goto_6

    .line 382
    :cond_f
    move v9, v6

    .line 383
    invoke-virtual {v11, v8}, Lo6/b;->getFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v11, v7}, Lo6/b;->getFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-static {v0, v6}, Lp6/b;->E(Lp6/k;F)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    move v13, v3

    .line 396
    move/from16 v3, v16

    .line 397
    .line 398
    move/from16 v17, v3

    .line 399
    .line 400
    move/from16 v16, v6

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_10
    move v9, v6

    .line 404
    invoke-virtual {v11, v8}, Lo6/b;->getFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    move v13, v3

    .line 409
    move/from16 v3, v16

    .line 410
    .line 411
    move v6, v3

    .line 412
    move/from16 v17, v6

    .line 413
    .line 414
    :goto_6
    move-object v11, v10

    .line 415
    move/from16 v19, v14

    .line 416
    .line 417
    move/from16 v14, v16

    .line 418
    .line 419
    move-object/from16 v20, v15

    .line 420
    .line 421
    move v15, v6

    .line 422
    move/from16 v16, v3

    .line 423
    .line 424
    invoke-virtual/range {v11 .. v17}, Lq6/d;->U0(Ljava/lang/Object;FFFFF)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_11
    move v9, v6

    .line 429
    move/from16 v19, v14

    .line 430
    .line 431
    move-object/from16 v20, v15

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_12
    move v9, v6

    .line 435
    move/from16 v19, v14

    .line 436
    .line 437
    move-object/from16 v20, v15

    .line 438
    .line 439
    invoke-virtual {v11}, Lo6/c;->e()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v10, v3}, Lp6/f;->P0([Ljava/lang/Object;)Lp6/f;

    .line 448
    .line 449
    .line 450
    :goto_7
    add-int/lit8 v14, v19, 0x1

    .line 451
    .line 452
    move v6, v9

    .line 453
    move-object/from16 v15, v20

    .line 454
    .line 455
    const/4 v3, 0x6

    .line 456
    const/4 v9, 0x0

    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_13
    move v9, v6

    .line 460
    move-object/from16 v3, p3

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_14
    :goto_8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, " contains should be an array \""

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Lo6/c;->e()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, "\""

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_2
    move-object/from16 v3, p3

    .line 499
    .line 500
    move v9, v6

    .line 501
    invoke-static {v0, v3, v2, v10, v11}, Lp6/b;->i(Lp6/k;Lp6/b$e;Lo6/f;Lp6/a;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_9
    move v6, v9

    .line 505
    const/4 v3, 0x6

    .line 506
    const/4 v9, 0x0

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_15
    return-void

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_7
        -0x21d289e1 -> :sswitch_6
        0x188db -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "FF"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    return-wide v0
.end method

.method public static i(Lp6/k;Lp6/b$e;Lo6/f;Lp6/a;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "right"

    .line 12
    .line 13
    const-string v6, "left"

    .line 14
    .line 15
    const-string v8, "start"

    .line 16
    .line 17
    const-string v9, "end"

    .line 18
    .line 19
    const-string v11, "top"

    .line 20
    .line 21
    const-string v12, "bottom"

    .line 22
    .line 23
    const-string v13, "baseline"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lp6/k;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    xor-int/lit8 v17, v16, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lo6/b;->i0(Ljava/lang/String;)Lo6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v15, "parent"

    .line 38
    .line 39
    if-eqz v10, :cond_1d

    .line 40
    .line 41
    invoke-virtual {v10}, Lo6/b;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v2, v14, :cond_1d

    .line 46
    .line 47
    invoke-virtual {v10, v7}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v10, v14}, Lo6/b;->y0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v10}, Lo6/b;->size()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-le v14, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10, v3}, Lo6/b;->t0(I)Lo6/c;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v1, v14}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v3}, Lp6/b;->E(Lp6/k;F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v3, v19

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v10}, Lo6/b;->size()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    move/from16 p2, v3

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-le v14, v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10, v3}, Lo6/b;->t0(I)Lo6/c;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v1, v14}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v0, v14}, Lp6/b;->E(Lp6/k;F)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move/from16 v14, v19

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    sget-object v2, Lp6/k;->o:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    sparse-switch v15, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_3
    const/4 v4, -0x1

    .line 131
    goto :goto_4

    .line 132
    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v4, 0x7

    .line 140
    goto :goto_4

    .line 141
    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v4, 0x6

    .line 149
    goto :goto_4

    .line 150
    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v4, 0x5

    .line 158
    goto :goto_4

    .line 159
    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v4, 0x4

    .line 167
    goto :goto_4

    .line 168
    :sswitch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v4, v3

    .line 176
    goto :goto_4

    .line 177
    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const/4 v4, 0x2

    .line 185
    goto :goto_4

    .line 186
    :sswitch_6
    const-string v15, "circular"

    .line 187
    .line 188
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    const/4 v4, 0x1

    .line 196
    goto :goto_4

    .line 197
    :sswitch_7
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const/4 v4, 0x0

    .line 205
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    :goto_5
    move-object/from16 v4, p3

    .line 209
    .line 210
    :goto_6
    const/4 v1, 0x2

    .line 211
    const/4 v15, 0x1

    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :pswitch_0
    move-object/from16 v4, p3

    .line 215
    .line 216
    move/from16 v0, v17

    .line 217
    .line 218
    :goto_7
    const/4 v1, 0x2

    .line 219
    const/4 v15, 0x1

    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :pswitch_1
    move-object/from16 v4, p3

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_7

    .line 228
    :pswitch_2
    move-object/from16 v4, p3

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_7

    .line 232
    :pswitch_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sparse-switch v1, :sswitch_data_1

    .line 240
    .line 241
    .line 242
    :goto_8
    const/4 v1, -0x1

    .line 243
    goto :goto_9

    .line 244
    :sswitch_8
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    const/4 v1, 0x2

    .line 252
    goto :goto_9

    .line 253
    :sswitch_9
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    const/4 v1, 0x1

    .line 261
    goto :goto_9

    .line 262
    :sswitch_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    const/4 v1, 0x0

    .line 270
    :goto_9
    packed-switch v1, :pswitch_data_1

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_4
    move-object/from16 v4, p3

    .line 275
    .line 276
    invoke-virtual {v4, v2}, Lp6/a;->H0(Ljava/lang/Object;)Lp6/a;

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :pswitch_5
    move-object/from16 v4, p3

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Lp6/a;->G0(Ljava/lang/Object;)Lp6/a;

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_6
    move-object/from16 v4, p3

    .line 287
    .line 288
    invoke-virtual {v2}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lp6/k;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Lp6/a;->F0(Ljava/lang/Object;)Lp6/a;

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :pswitch_7
    move-object/from16 v4, p3

    .line 300
    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :pswitch_8
    move-object/from16 v4, p3

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    sparse-switch v1, :sswitch_data_2

    .line 314
    .line 315
    .line 316
    :goto_a
    const/4 v1, -0x1

    .line 317
    goto :goto_b

    .line 318
    :sswitch_b
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    const/4 v1, 0x2

    .line 326
    goto :goto_b

    .line 327
    :sswitch_c
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    const/4 v1, 0x1

    .line 335
    goto :goto_b

    .line 336
    :sswitch_d
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    const/4 v1, 0x0

    .line 344
    :goto_b
    packed-switch v1, :pswitch_data_2

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :pswitch_9
    invoke-virtual {v4, v2}, Lp6/a;->r(Ljava/lang/Object;)Lp6/a;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :pswitch_a
    invoke-virtual {v4, v2}, Lp6/a;->q(Ljava/lang/Object;)Lp6/a;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :pswitch_b
    invoke-virtual {v2}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Lp6/k;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2}, Lp6/a;->p(Ljava/lang/Object;)Lp6/a;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :pswitch_c
    move-object/from16 v4, p3

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    invoke-virtual {v10, v15}, Lo6/b;->a0(I)Lo6/c;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v1, v11}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-virtual {v10}, Lo6/b;->size()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    const/4 v13, 0x2

    .line 387
    if-le v12, v13, :cond_11

    .line 388
    .line 389
    invoke-virtual {v10, v13}, Lo6/b;->t0(I)Lo6/c;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v1, v10}, Lp6/b$e;->a(Ljava/lang/Object;)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v0, v1}, Lp6/b;->E(Lp6/k;F)F

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    :cond_11
    move/from16 v0, v19

    .line 402
    .line 403
    invoke-virtual {v4, v2, v11, v0}, Lp6/a;->u(Ljava/lang/Object;FF)Lp6/a;

    .line 404
    .line 405
    .line 406
    move v1, v13

    .line 407
    goto :goto_e

    .line 408
    :pswitch_d
    move-object/from16 v4, p3

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    const/4 v15, 0x1

    .line 412
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    sparse-switch v10, :sswitch_data_3

    .line 420
    .line 421
    .line 422
    :goto_c
    const/4 v10, -0x1

    .line 423
    goto :goto_d

    .line 424
    :sswitch_e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_12

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_12
    move v10, v1

    .line 432
    goto :goto_d

    .line 433
    :sswitch_f
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_13

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_13
    move v10, v15

    .line 441
    goto :goto_d

    .line 442
    :sswitch_10
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-nez v10, :cond_14

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_14
    const/4 v10, 0x0

    .line 450
    :goto_d
    packed-switch v10, :pswitch_data_3

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :pswitch_e
    invoke-virtual/range {p3 .. p3}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v0, v10}, Lp6/k;->c(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2}, Lp6/a;->m(Ljava/lang/Object;)Lp6/a;

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :pswitch_f
    invoke-virtual/range {p3 .. p3}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v0, v10}, Lp6/k;->c(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v2}, Lp6/a;->l(Ljava/lang/Object;)Lp6/a;

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :pswitch_10
    invoke-virtual/range {p3 .. p3}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v0, v10}, Lp6/k;->c(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v0, v10}, Lp6/k;->c(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v2}, Lp6/a;->k(Ljava/lang/Object;)Lp6/a;

    .line 491
    .line 492
    .line 493
    :goto_e
    move v0, v15

    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    :goto_f
    if-eqz v18, :cond_1c

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    sparse-switch v10, :sswitch_data_4

    .line 506
    .line 507
    .line 508
    :goto_10
    const/4 v10, -0x1

    .line 509
    goto :goto_11

    .line 510
    :sswitch_11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_15

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_15
    move v10, v3

    .line 518
    goto :goto_11

    .line 519
    :sswitch_12
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_16

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_16
    move v10, v1

    .line 527
    goto :goto_11

    .line 528
    :sswitch_13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_17

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_17
    move v10, v15

    .line 536
    goto :goto_11

    .line 537
    :sswitch_14
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_18

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_18
    const/4 v10, 0x0

    .line 545
    :goto_11
    packed-switch v10, :pswitch_data_4

    .line 546
    .line 547
    .line 548
    :pswitch_11
    move v7, v15

    .line 549
    goto :goto_12

    .line 550
    :pswitch_12
    move/from16 v7, v17

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :pswitch_13
    const/4 v7, 0x0

    .line 554
    goto :goto_12

    .line 555
    :pswitch_14
    move/from16 v7, v16

    .line 556
    .line 557
    :goto_12
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    if-eqz v7, :cond_19

    .line 560
    .line 561
    invoke-virtual {v4, v2}, Lp6/a;->c0(Ljava/lang/Object;)Lp6/a;

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_19
    invoke-virtual {v4, v2}, Lp6/a;->d0(Ljava/lang/Object;)Lp6/a;

    .line 566
    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_1a
    if-eqz v7, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v4, v2}, Lp6/a;->l0(Ljava/lang/Object;)Lp6/a;

    .line 572
    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_1b
    invoke-virtual {v4, v2}, Lp6/a;->m0(Ljava/lang/Object;)Lp6/a;

    .line 576
    .line 577
    .line 578
    :cond_1c
    :goto_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v4, v0}, Lp6/a;->f0(Ljava/lang/Object;)Lp6/a;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, v1}, Lp6/a;->h0(Ljava/lang/Object;)Lp6/a;

    .line 591
    .line 592
    .line 593
    goto/16 :goto_17

    .line 594
    .line 595
    :cond_1d
    move-object v2, v3

    .line 596
    move v5, v14

    .line 597
    const/4 v1, 0x2

    .line 598
    const/4 v3, 0x3

    .line 599
    move-object/from16 v6, p2

    .line 600
    .line 601
    invoke-virtual {v6, v4}, Lo6/b;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_26

    .line 606
    .line 607
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_1e

    .line 612
    .line 613
    sget-object v6, Lp6/k;->o:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v0, v6}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    goto :goto_14

    .line 620
    :cond_1e
    invoke-virtual {v0, v6}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    :goto_14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    sparse-switch v7, :sswitch_data_5

    .line 632
    .line 633
    .line 634
    :goto_15
    const/4 v7, -0x1

    .line 635
    goto :goto_16

    .line 636
    :sswitch_15
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_1f

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_1f
    const/4 v7, 0x4

    .line 644
    goto :goto_16

    .line 645
    :sswitch_16
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_20

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_20
    move v7, v3

    .line 653
    goto :goto_16

    .line 654
    :sswitch_17
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_21

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_21
    move v7, v1

    .line 662
    goto :goto_16

    .line 663
    :sswitch_18
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_22

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_22
    move v7, v5

    .line 671
    goto :goto_16

    .line 672
    :sswitch_19
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_23

    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_23
    const/4 v7, 0x0

    .line 680
    :goto_16
    packed-switch v7, :pswitch_data_5

    .line 681
    .line 682
    .line 683
    goto :goto_17

    .line 684
    :pswitch_15
    if-nez v16, :cond_24

    .line 685
    .line 686
    invoke-virtual {v2, v6}, Lp6/a;->c0(Ljava/lang/Object;)Lp6/a;

    .line 687
    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_24
    invoke-virtual {v2, v6}, Lp6/a;->m0(Ljava/lang/Object;)Lp6/a;

    .line 691
    .line 692
    .line 693
    goto :goto_17

    .line 694
    :pswitch_16
    invoke-virtual {v2, v6}, Lp6/a;->H0(Ljava/lang/Object;)Lp6/a;

    .line 695
    .line 696
    .line 697
    goto :goto_17

    .line 698
    :pswitch_17
    if-nez v16, :cond_25

    .line 699
    .line 700
    invoke-virtual {v2, v6}, Lp6/a;->m0(Ljava/lang/Object;)Lp6/a;

    .line 701
    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_25
    invoke-virtual {v2, v6}, Lp6/a;->c0(Ljava/lang/Object;)Lp6/a;

    .line 705
    .line 706
    .line 707
    goto :goto_17

    .line 708
    :pswitch_18
    invoke-virtual {v2, v6}, Lp6/a;->q(Ljava/lang/Object;)Lp6/a;

    .line 709
    .line 710
    .line 711
    goto :goto_17

    .line 712
    :pswitch_19
    invoke-virtual/range {p3 .. p3}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0, v1}, Lp6/k;->c(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0, v1}, Lp6/k;->c(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v6}, Lp6/a;->k(Ljava/lang/Object;)Lp6/a;

    .line 727
    .line 728
    .line 729
    :cond_26
    :goto_17
    return-void

    .line 730
    nop

    .line 731
    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
    .end sparse-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        0x1c155 -> :sswitch_b
    .end sparse-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x1c155 -> :sswitch_e
    .end sparse-switch

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :sswitch_data_4
    .sparse-switch
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_19
        -0x527265d5 -> :sswitch_18
        0x188db -> :sswitch_17
        0x1c155 -> :sswitch_16
        0x68ac462 -> :sswitch_15
    .end sparse-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static j(Lp6/c;Lo6/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lo6/b;->r0(Ljava/lang/String;)Lo6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Extends"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lo6/b;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p0, v3}, Lp6/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, Lo6/g;->d(Ljava/lang/String;)Lo6/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v7, v6, Lo6/f;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    check-cast v6, Lo6/f;

    .line 85
    .line 86
    invoke-static {v3, v5, v6}, Lp6/b;->d(Lo6/f;Ljava/lang/String;Lo6/f;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Lo6/f;->W()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p0, v1, v2}, Lp6/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v2}, Lo6/f;->W()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p0, v1, v2}, Lp6/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    return-void
.end method

.method public static k(Lo6/f;Lp6/a;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lo6/b;->s0(Ljava/lang/String;)Lo6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lo6/e;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lo6/c;->q()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lp6/a;->f(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, v1, Lo6/i;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lo6/c;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lp6/b;->h(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lp6/a;->e(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lp6/b$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo6/g;->d(Ljava/lang/String;)Lo6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    const-string v2, "Design"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    instance-of v2, p0, Lo6/f;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast p0, Lo6/f;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move v3, v1

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lo6/f;

    .line 71
    .line 72
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "element found "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v7, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v6, v4, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 99
    .line 100
    .line 101
    const-string v4, "type"

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lo6/b;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    new-instance v6, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lo6/b;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v8, v1

    .line 119
    :goto_1
    if-ge v8, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lo6/b;->a0(I)Lo6/c;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lo6/d;

    .line 126
    .line 127
    invoke-virtual {v9}, Lo6/c;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9}, Lo6/d;->J0()Lo6/c;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lo6/c;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v5, Lp6/b$a;

    .line 148
    .line 149
    invoke-direct {v5, v0, v4, v6}, Lp6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method public static m(Lo6/f;Ljava/lang/String;Lp6/k;Lp6/d;)Lp6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lp6/e;->b(I)Lp6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v0, Lo6/i;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lo6/c;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lp6/b;->n(Ljava/lang/String;)Lp6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v2, v0, Lo6/e;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo6/b;->n0(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p3, p0}, Lp6/d;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Lp6/k;->g(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lp6/e;->b(I)Lp6/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of p0, v0, Lo6/f;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    check-cast v0, Lo6/f;

    .line 54
    .line 55
    const-string p0, "value"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lo6/b;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lp6/b;->n(Ljava/lang/String;)Lp6/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    const-string p0, "min"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lo6/b;->u0(Ljava/lang/String;)Lo6/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    instance-of p1, p0, Lo6/e;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    check-cast p0, Lo6/e;

    .line 80
    .line 81
    invoke-virtual {p0}, Lo6/e;->q()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {p3, p0}, Lp6/d;->a(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Lp6/k;->g(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v1, p0}, Lp6/e;->q(I)Lp6/e;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of p0, p0, Lo6/i;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    sget-object p0, Lp6/e;->j:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lp6/e;->r(Ljava/lang/Object;)Lp6/e;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    const-string p0, "max"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lo6/b;->u0(Ljava/lang/String;)Lo6/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    instance-of p1, p0, Lo6/e;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    check-cast p0, Lo6/e;

    .line 123
    .line 124
    invoke-virtual {p0}, Lo6/e;->q()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-interface {p3, p0}, Lp6/d;->a(F)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2, p0}, Lp6/k;->g(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v1, p0}, Lp6/e;->o(I)Lp6/e;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of p0, p0, Lo6/i;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    sget-object p0, Lp6/e;->j:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lp6/e;->p(Ljava/lang/Object;)Lp6/e;

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static n(Ljava/lang/String;)Lp6/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lp6/e;->b(I)Lp6/e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v3, "wrap"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v3, "spread"

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v3, "parent"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v3, "preferWrap"

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v0

    .line 61
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v2, "%"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x25

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/high16 v1, 0x42c80000    # 100.0f

    .line 87
    .line 88
    div-float/2addr p0, v1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, p0}, Lp6/e;->e(Ljava/lang/Object;F)Lp6/e;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Lp6/e;->v(I)Lp6/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, ":"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lp6/e;->f(Ljava/lang/String;)Lp6/e;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Lp6/e;->k:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lp6/e;->w(Ljava/lang/Object;)Lp6/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    invoke-static {}, Lp6/e;->j()Lp6/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    sget-object p0, Lp6/e;->k:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0}, Lp6/e;->i(Ljava/lang/Object;)Lp6/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    invoke-static {}, Lp6/e;->d()Lp6/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    sget-object p0, Lp6/e;->j:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p0}, Lp6/e;->i(Ljava/lang/Object;)Lp6/e;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    :goto_1
    return-object v1

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;Lp6/k;Ljava/lang/String;Lp6/b$e;Lo6/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/16 v9, 0x76

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-ne v8, v9, :cond_0

    .line 21
    .line 22
    move v8, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v7

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v8}, Lp6/k;->l(Ljava/lang/Object;Z)Lq6/f;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual/range {p4 .. p4}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_2c

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    const/high16 v12, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const-string v13, ""

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    sparse-switch v14, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_2
    const/4 v14, -0x1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :sswitch_0
    const-string v14, "wrap"

    .line 67
    .line 68
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v14, 0xc

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :sswitch_1
    const-string v14, "vGap"

    .line 80
    .line 81
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-nez v14, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v14, 0xb

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :sswitch_2
    const-string v14, "type"

    .line 93
    .line 94
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v14, 0xa

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :sswitch_3
    const-string v14, "hGap"

    .line 106
    .line 107
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v14, 0x9

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :sswitch_4
    const-string v14, "maxElement"

    .line 119
    .line 120
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/16 v14, 0x8

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_5
    const-string v14, "contains"

    .line 132
    .line 133
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v14, 0x7

    .line 141
    goto :goto_3

    .line 142
    :sswitch_6
    const-string v14, "vFlowBias"

    .line 143
    .line 144
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 v14, 0x6

    .line 152
    goto :goto_3

    .line 153
    :sswitch_7
    const-string v14, "padding"

    .line 154
    .line 155
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/4 v14, 0x5

    .line 163
    goto :goto_3

    .line 164
    :sswitch_8
    const-string v14, "vStyle"

    .line 165
    .line 166
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move v14, v3

    .line 174
    goto :goto_3

    .line 175
    :sswitch_9
    const-string v14, "vAlign"

    .line 176
    .line 177
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    move v14, v5

    .line 185
    goto :goto_3

    .line 186
    :sswitch_a
    const-string v14, "hFlowBias"

    .line 187
    .line 188
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_b

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_b
    move v14, v6

    .line 197
    goto :goto_3

    .line 198
    :sswitch_b
    const-string v14, "hStyle"

    .line 199
    .line 200
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_c

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_c
    move v14, v10

    .line 209
    goto :goto_3

    .line 210
    :sswitch_c
    const-string v14, "hAlign"

    .line 211
    .line 212
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_d

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_d
    move v14, v7

    .line 221
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p2}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move-object/from16 v14, p3

    .line 229
    .line 230
    invoke-static {v0, v14, v12, v2, v11}, Lp6/b;->a(Lp6/k;Lp6/b$e;Lp6/a;Lo6/f;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :pswitch_0
    move-object/from16 v14, p3

    .line 236
    .line 237
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lo6/c;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11}, Lp6/k$e;->c(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v8, v11}, Lq6/f;->P1(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :pswitch_1
    move-object/from16 v14, p3

    .line 255
    .line 256
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Lo6/c;->r()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v8, v11}, Lq6/f;->N1(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :pswitch_2
    move-object/from16 v14, p3

    .line 270
    .line 271
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11}, Lo6/c;->e()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-string v12, "hFlow"

    .line 280
    .line 281
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_e

    .line 286
    .line 287
    invoke-virtual {v8, v7}, Lq6/f;->H1(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_10

    .line 291
    .line 292
    :cond_e
    invoke-virtual {v8, v10}, Lq6/f;->H1(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :pswitch_3
    move-object/from16 v14, p3

    .line 298
    .line 299
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v11}, Lo6/c;->r()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {v8, v11}, Lq6/f;->A1(I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :pswitch_4
    move-object/from16 v14, p3

    .line 313
    .line 314
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Lo6/c;->r()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v8, v11}, Lq6/f;->G1(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :pswitch_5
    move-object/from16 v14, p3

    .line 328
    .line 329
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    instance-of v12, v11, Lo6/a;

    .line 334
    .line 335
    if-eqz v12, :cond_15

    .line 336
    .line 337
    move-object v12, v11

    .line 338
    check-cast v12, Lo6/a;

    .line 339
    .line 340
    invoke-virtual {v12}, Lo6/b;->size()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-ge v13, v10, :cond_f

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_f
    move v11, v7

    .line 349
    :goto_4
    invoke-virtual {v12}, Lo6/b;->size()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-ge v11, v13, :cond_2b

    .line 354
    .line 355
    invoke-virtual {v12, v11}, Lo6/b;->a0(I)Lo6/c;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    instance-of v15, v13, Lo6/a;

    .line 360
    .line 361
    if-eqz v15, :cond_13

    .line 362
    .line 363
    check-cast v13, Lo6/a;

    .line 364
    .line 365
    invoke-virtual {v13}, Lo6/b;->size()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-lez v15, :cond_14

    .line 370
    .line 371
    invoke-virtual {v13, v7}, Lo6/b;->a0(I)Lo6/c;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v15}, Lo6/c;->e()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v13}, Lo6/b;->size()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 384
    .line 385
    if-eq v4, v6, :cond_12

    .line 386
    .line 387
    if-eq v4, v5, :cond_11

    .line 388
    .line 389
    if-eq v4, v3, :cond_10

    .line 390
    .line 391
    move/from16 v3, v16

    .line 392
    .line 393
    move v4, v3

    .line 394
    move v13, v4

    .line 395
    goto :goto_6

    .line 396
    :cond_10
    invoke-virtual {v13, v10}, Lo6/b;->getFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    invoke-virtual {v13, v6}, Lo6/b;->getFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v0, v4}, Lp6/b;->E(Lp6/k;F)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v13, v5}, Lo6/b;->getFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-static {v0, v13}, Lp6/b;->E(Lp6/k;F)F

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    move v3, v13

    .line 417
    move v13, v4

    .line 418
    :goto_5
    move/from16 v4, v16

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_11
    invoke-virtual {v13, v10}, Lo6/b;->getFloat(I)F

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    invoke-virtual {v13, v6}, Lo6/b;->getFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v0, v4}, Lp6/b;->E(Lp6/k;F)F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    move v3, v4

    .line 434
    move v13, v3

    .line 435
    goto :goto_5

    .line 436
    :cond_12
    invoke-virtual {v13, v10}, Lo6/b;->getFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    move/from16 v3, v16

    .line 441
    .line 442
    move v13, v3

    .line 443
    :goto_6
    invoke-virtual {v8, v15, v4, v13, v3}, Lq6/f;->U0(Ljava/lang/String;FFF)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_13
    invoke-virtual {v13}, Lo6/c;->e()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v8, v3}, Lp6/f;->P0([Ljava/lang/Object;)Lp6/f;

    .line 456
    .line 457
    .line 458
    :cond_14
    :goto_7
    add-int/2addr v11, v10

    .line 459
    const/4 v3, 0x4

    .line 460
    goto :goto_4

    .line 461
    :cond_15
    :goto_8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 462
    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, " contains should be an array \""

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Lo6/c;->e()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, "\""

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_6
    move-object/from16 v14, p3

    .line 497
    .line 498
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    instance-of v13, v3, Lo6/a;

    .line 511
    .line 512
    if-eqz v13, :cond_16

    .line 513
    .line 514
    move-object v13, v3

    .line 515
    check-cast v13, Lo6/a;

    .line 516
    .line 517
    invoke-virtual {v13}, Lo6/b;->size()I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-le v15, v10, :cond_16

    .line 522
    .line 523
    invoke-virtual {v13, v7}, Lo6/b;->getFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v13, v10}, Lo6/b;->getFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v13}, Lo6/b;->size()I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-le v15, v6, :cond_17

    .line 544
    .line 545
    invoke-virtual {v13, v6}, Lo6/b;->getFloat(I)F

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    goto :goto_9

    .line 554
    :cond_16
    invoke-virtual {v3}, Lo6/c;->q()F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_17
    :goto_9
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v8, v3}, Lp6/a;->M0(F)Lp6/a;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    cmpl-float v3, v3, v12

    .line 574
    .line 575
    if-eqz v3, :cond_18

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v8, v3}, Lq6/f;->x1(F)V

    .line 582
    .line 583
    .line 584
    :cond_18
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    cmpl-float v3, v3, v12

    .line 589
    .line 590
    if-eqz v3, :cond_2b

    .line 591
    .line 592
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v8, v3}, Lq6/f;->E1(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 597
    .line 598
    .line 599
    goto/16 :goto_10

    .line 600
    .line 601
    :pswitch_7
    move-object/from16 v14, p3

    .line 602
    .line 603
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    instance-of v4, v3, Lo6/a;

    .line 608
    .line 609
    if-eqz v4, :cond_1a

    .line 610
    .line 611
    move-object v4, v3

    .line 612
    check-cast v4, Lo6/a;

    .line 613
    .line 614
    invoke-virtual {v4}, Lo6/b;->size()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-le v11, v10, :cond_1a

    .line 619
    .line 620
    invoke-virtual {v4, v7}, Lo6/b;->getInt(I)I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    int-to-float v11, v11

    .line 625
    invoke-virtual {v4, v10}, Lo6/b;->getInt(I)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    int-to-float v12, v12

    .line 630
    invoke-virtual {v4}, Lo6/b;->size()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-le v13, v6, :cond_19

    .line 635
    .line 636
    invoke-virtual {v4, v6}, Lo6/b;->getInt(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    int-to-float v4, v4

    .line 641
    :try_start_1
    check-cast v3, Lo6/a;

    .line 642
    .line 643
    invoke-virtual {v3, v5}, Lo6/b;->getInt(I)I

    .line 644
    .line 645
    .line 646
    move-result v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 647
    int-to-float v3, v3

    .line 648
    goto :goto_a

    .line 649
    :catch_0
    const/4 v3, 0x0

    .line 650
    goto :goto_a

    .line 651
    :cond_19
    move v4, v11

    .line 652
    move v3, v12

    .line 653
    goto :goto_a

    .line 654
    :cond_1a
    invoke-virtual {v3}, Lo6/c;->r()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    int-to-float v11, v3

    .line 659
    move v3, v11

    .line 660
    move v4, v3

    .line 661
    move v12, v4

    .line 662
    :goto_a
    invoke-static {v0, v11}, Lp6/b;->E(Lp6/k;F)F

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    invoke-virtual {v8, v11}, Lq6/f;->J1(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v12}, Lp6/b;->E(Lp6/k;F)F

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    invoke-virtual {v8, v11}, Lq6/f;->L1(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v4}, Lp6/b;->E(Lp6/k;F)F

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v8, v4}, Lq6/f;->K1(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v3}, Lp6/b;->E(Lp6/k;F)F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v8, v3}, Lq6/f;->I1(I)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_10

    .line 707
    .line 708
    :pswitch_8
    move-object/from16 v14, p3

    .line 709
    .line 710
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    instance-of v4, v3, Lo6/a;

    .line 715
    .line 716
    if-eqz v4, :cond_1c

    .line 717
    .line 718
    move-object v4, v3

    .line 719
    check-cast v4, Lo6/a;

    .line 720
    .line 721
    invoke-virtual {v4}, Lo6/b;->size()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-le v11, v10, :cond_1c

    .line 726
    .line 727
    invoke-virtual {v4, v7}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v4, v10}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v4}, Lo6/b;->size()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-le v12, v6, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v4, v6}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    goto :goto_b

    .line 746
    :cond_1b
    move-object v4, v13

    .line 747
    goto :goto_b

    .line 748
    :cond_1c
    invoke-virtual {v3}, Lo6/c;->e()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    move-object v3, v13

    .line 753
    move-object v4, v3

    .line 754
    :goto_b
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-nez v12, :cond_1d

    .line 759
    .line 760
    invoke-static {v11}, Lp6/k$a;->c(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    invoke-virtual {v8, v11}, Lq6/f;->O1(I)V

    .line 765
    .line 766
    .line 767
    :cond_1d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-nez v11, :cond_1e

    .line 772
    .line 773
    invoke-static {v3}, Lp6/k$a;->c(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v8, v3}, Lq6/f;->y1(I)V

    .line 778
    .line 779
    .line 780
    :cond_1e
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_2b

    .line 785
    .line 786
    invoke-static {v4}, Lp6/k$a;->c(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual {v8, v3}, Lq6/f;->F1(I)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_10

    .line 794
    .line 795
    :pswitch_9
    move-object/from16 v14, p3

    .line 796
    .line 797
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Lo6/c;->e()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    sparse-switch v4, :sswitch_data_1

    .line 813
    .line 814
    .line 815
    :goto_c
    const/4 v3, -0x1

    .line 816
    goto :goto_d

    .line 817
    :sswitch_d
    const-string v4, "top"

    .line 818
    .line 819
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_1f

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_1f
    move v3, v6

    .line 827
    goto :goto_d

    .line 828
    :sswitch_e
    const-string v4, "bottom"

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_20

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_20
    move v3, v10

    .line 838
    goto :goto_d

    .line 839
    :sswitch_f
    const-string v4, "baseline"

    .line 840
    .line 841
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_21

    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_21
    move v3, v7

    .line 849
    :goto_d
    packed-switch v3, :pswitch_data_1

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v6}, Lq6/f;->M1(I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_10

    .line 856
    .line 857
    :pswitch_a
    invoke-virtual {v8, v7}, Lq6/f;->M1(I)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_10

    .line 861
    .line 862
    :pswitch_b
    invoke-virtual {v8, v10}, Lq6/f;->M1(I)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_10

    .line 866
    .line 867
    :pswitch_c
    invoke-virtual {v8, v5}, Lq6/f;->M1(I)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_10

    .line 871
    .line 872
    :pswitch_d
    move-object/from16 v14, p3

    .line 873
    .line 874
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    instance-of v13, v3, Lo6/a;

    .line 887
    .line 888
    if-eqz v13, :cond_22

    .line 889
    .line 890
    move-object v13, v3

    .line 891
    check-cast v13, Lo6/a;

    .line 892
    .line 893
    invoke-virtual {v13}, Lo6/b;->size()I

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    if-le v15, v10, :cond_22

    .line 898
    .line 899
    invoke-virtual {v13, v7}, Lo6/b;->getFloat(I)F

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v13, v10}, Lo6/b;->getFloat(I)F

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v13}, Lo6/b;->size()I

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    if-le v15, v6, :cond_23

    .line 920
    .line 921
    invoke-virtual {v13, v6}, Lo6/b;->getFloat(I)F

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    goto :goto_e

    .line 930
    :cond_22
    invoke-virtual {v3}, Lo6/c;->q()F

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    :cond_23
    :goto_e
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-virtual {v8, v3}, Lp6/a;->a0(F)Lp6/a;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    cmpl-float v3, v3, v12

    .line 950
    .line 951
    if-eqz v3, :cond_24

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-virtual {v8, v3}, Lq6/f;->v1(F)V

    .line 958
    .line 959
    .line 960
    :cond_24
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    cmpl-float v3, v3, v12

    .line 965
    .line 966
    if-eqz v3, :cond_2b

    .line 967
    .line 968
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    invoke-virtual {v8, v3}, Lq6/f;->C1(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 973
    .line 974
    .line 975
    goto/16 :goto_10

    .line 976
    .line 977
    :pswitch_e
    move-object/from16 v14, p3

    .line 978
    .line 979
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    instance-of v4, v3, Lo6/a;

    .line 984
    .line 985
    if-eqz v4, :cond_26

    .line 986
    .line 987
    move-object v4, v3

    .line 988
    check-cast v4, Lo6/a;

    .line 989
    .line 990
    invoke-virtual {v4}, Lo6/b;->size()I

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-le v11, v10, :cond_26

    .line 995
    .line 996
    invoke-virtual {v4, v7}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v4, v10}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    invoke-virtual {v4}, Lo6/b;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v12

    .line 1008
    if-le v12, v6, :cond_25

    .line 1009
    .line 1010
    invoke-virtual {v4, v6}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    goto :goto_f

    .line 1015
    :cond_25
    move-object v4, v13

    .line 1016
    goto :goto_f

    .line 1017
    :cond_26
    invoke-virtual {v3}, Lo6/c;->e()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    move-object v3, v13

    .line 1022
    move-object v4, v3

    .line 1023
    :goto_f
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v12

    .line 1027
    if-nez v12, :cond_27

    .line 1028
    .line 1029
    invoke-static {v11}, Lp6/k$a;->c(Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    invoke-virtual {v8, v11}, Lq6/f;->B1(I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_27
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-nez v11, :cond_28

    .line 1041
    .line 1042
    invoke-static {v3}, Lp6/k$a;->c(Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-virtual {v8, v3}, Lq6/f;->w1(I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_28
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_2b

    .line 1054
    .line 1055
    invoke-static {v4}, Lp6/k$a;->c(Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-virtual {v8, v3}, Lq6/f;->D1(I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :pswitch_f
    move-object/from16 v14, p3

    .line 1064
    .line 1065
    invoke-virtual {v2, v11}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v3}, Lo6/c;->e()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1074
    .line 1075
    .line 1076
    const-string v4, "end"

    .line 1077
    .line 1078
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-nez v4, :cond_2a

    .line 1083
    .line 1084
    const-string v4, "start"

    .line 1085
    .line 1086
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-nez v3, :cond_29

    .line 1091
    .line 1092
    invoke-virtual {v8, v6}, Lq6/f;->z1(I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :cond_29
    invoke-virtual {v8, v7}, Lq6/f;->z1(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_10

    .line 1100
    :cond_2a
    invoke-virtual {v8, v10}, Lq6/f;->z1(I)V

    .line 1101
    .line 1102
    .line 1103
    :catch_1
    :cond_2b
    :goto_10
    const/4 v3, 0x4

    .line 1104
    goto/16 :goto_1

    .line 1105
    .line 1106
    :cond_2c
    return-void

    .line 1107
    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_f
        -0x527265d5 -> :sswitch_e
        0x1c155 -> :sswitch_d
    .end sparse-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static p(Lp6/k;Lp6/b$e;Lo6/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v1}, Lp6/b$e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v3, v2, Lo6/f;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lo6/f;

    .line 56
    .line 57
    invoke-static {p0, p1, v3, v4}, Lp6/b;->B(Lp6/k;Lp6/b$e;Ljava/lang/String;Lo6/f;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public static q(Ljava/lang/String;Lp6/k;Ljava/lang/String;Lp6/b$e;Lo6/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, p2, p0}, Lp6/k;->m(Ljava/lang/Object;Ljava/lang/String;)Lq6/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_11

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    const-string v6, ":"

    .line 33
    .line 34
    const-string v7, ","

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sparse-switch v9, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v9, "columnWeights"

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const/16 v8, 0xb

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_1
    const-string v9, "columns"

    .line 61
    .line 62
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    const/16 v8, 0xa

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_2
    const-string v9, "rowWeights"

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    const/16 v8, 0x9

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_3
    const-string v9, "spans"

    .line 89
    .line 90
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_4
    const/16 v8, 0x8

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_4
    const-string v9, "skips"

    .line 103
    .line 104
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v8, 0x7

    .line 112
    goto :goto_1

    .line 113
    :sswitch_5
    const-string v9, "flags"

    .line 114
    .line 115
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v8, 0x6

    .line 123
    goto :goto_1

    .line 124
    :sswitch_6
    const-string v9, "vGap"

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 v8, 0x5

    .line 134
    goto :goto_1

    .line 135
    :sswitch_7
    const-string v9, "rows"

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 v8, 0x4

    .line 145
    goto :goto_1

    .line 146
    :sswitch_8
    const-string v9, "hGap"

    .line 147
    .line 148
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    move v8, v0

    .line 156
    goto :goto_1

    .line 157
    :sswitch_9
    const-string v9, "contains"

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    move v8, v1

    .line 167
    goto :goto_1

    .line 168
    :sswitch_a
    const-string v9, "padding"

    .line 169
    .line 170
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_b

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    move v8, v3

    .line 178
    goto :goto_1

    .line 179
    :sswitch_b
    const-string v9, "orientation"

    .line 180
    .line 181
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_c

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    move v8, v2

    .line 189
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {p1, p3, v6, p4, v5}, Lp6/b;->a(Lp6/k;Lp6/b$e;Lp6/a;Lo6/f;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_0
    invoke-virtual {p4, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lo6/c;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_0

    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lq6/g;->i1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_1
    invoke-virtual {p4, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lo6/c;->r()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-lez v5, :cond_0

    .line 231
    .line 232
    invoke-virtual {p0, v5}, Lq6/g;->j1(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_2
    invoke-virtual {p4, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lo6/c;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_0

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_0

    .line 252
    .line 253
    invoke-virtual {p0, v5}, Lq6/g;->s1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_3
    invoke-virtual {p4, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Lo6/c;->e()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_0

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_0

    .line 273
    .line 274
    invoke-virtual {p0, v5}, Lq6/g;->v1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_4
    invoke-virtual {p4, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lo6/c;->e()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_0

    .line 294
    .line 295
    invoke-virtual {p0, v5}, Lq6/g;->u1(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_5
    const-string v6, ""

    .line 301
    .line 302
    :try_start_0
    invoke-virtual {p4, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    instance-of v7, v5, Lo6/e;

    .line 307
    .line 308
    if-eqz v7, :cond_d

    .line 309
    .line 310
    invoke-virtual {v5}, Lo6/c;->r()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_4

    .line 315
    :catch_0
    move-exception v5

    .line 316
    goto :goto_2

    .line 317
    :cond_d
    invoke-virtual {v5}, Lo6/c;->e()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    goto :goto_3

    .line 322
    :goto_2
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 323
    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v9, "Error parsing grid flags "

    .line 330
    .line 331
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    move v5, v2

    .line 345
    :goto_4
    if-eqz v6, :cond_e

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_e

    .line 352
    .line 353
    invoke-virtual {p0, v6}, Lq6/g;->l1(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_e
    invoke-virtual {p0, v5}, Lq6/g;->k1(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_6
    invoke-virtual {p4, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lo6/c;->q()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {p1, v5}, Lp6/b;->E(Lp6/k;F)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {p0, v5}, Lq6/g;->w1(F)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_7
    invoke-virtual {p4, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lo6/c;->r()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-lez v5, :cond_0

    .line 389
    .line 390
    invoke-virtual {p0, v5}, Lq6/g;->t1(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_8
    invoke-virtual {p4, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Lo6/c;->q()F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {p1, v5}, Lp6/b;->E(Lp6/k;F)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {p0, v5}, Lq6/g;->m1(F)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_9
    invoke-virtual {p4, v5}, Lo6/b;->i0(Ljava/lang/String;)Lo6/a;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_0

    .line 417
    .line 418
    move v6, v2

    .line 419
    :goto_5
    invoke-virtual {v5}, Lo6/b;->size()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-ge v6, v7, :cond_0

    .line 424
    .line 425
    invoke-virtual {v5, v6}, Lo6/b;->a0(I)Lo6/c;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Lo6/c;->e()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {p1, v7}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {p0, v7}, Lp6/f;->P0([Ljava/lang/Object;)Lp6/f;

    .line 442
    .line 443
    .line 444
    add-int/2addr v6, v3

    .line 445
    goto :goto_5

    .line 446
    :pswitch_a
    invoke-virtual {p4, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    instance-of v6, v5, Lo6/a;

    .line 451
    .line 452
    if-eqz v6, :cond_10

    .line 453
    .line 454
    move-object v6, v5

    .line 455
    check-cast v6, Lo6/a;

    .line 456
    .line 457
    invoke-virtual {v6}, Lo6/b;->size()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-le v7, v3, :cond_10

    .line 462
    .line 463
    invoke-virtual {v6, v2}, Lo6/b;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    int-to-float v7, v7

    .line 468
    invoke-virtual {v6, v3}, Lo6/b;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    int-to-float v8, v8

    .line 473
    invoke-virtual {v6}, Lo6/b;->size()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-le v9, v1, :cond_f

    .line 478
    .line 479
    invoke-virtual {v6, v1}, Lo6/b;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    int-to-float v6, v6

    .line 484
    :try_start_1
    check-cast v5, Lo6/a;

    .line 485
    .line 486
    invoke-virtual {v5, v0}, Lo6/b;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 490
    int-to-float v5, v5

    .line 491
    goto :goto_6

    .line 492
    :catch_1
    const/4 v5, 0x0

    .line 493
    goto :goto_6

    .line 494
    :cond_f
    move v6, v7

    .line 495
    move v5, v8

    .line 496
    goto :goto_6

    .line 497
    :cond_10
    invoke-virtual {v5}, Lo6/c;->r()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    int-to-float v7, v5

    .line 502
    move v5, v7

    .line 503
    move v6, v5

    .line 504
    move v8, v6

    .line 505
    :goto_6
    invoke-static {p1, v7}, Lp6/b;->E(Lp6/k;F)F

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-virtual {p0, v7}, Lq6/g;->q1(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {p1, v8}, Lp6/b;->E(Lp6/k;F)F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-virtual {p0, v7}, Lq6/g;->r1(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1, v6}, Lp6/b;->E(Lp6/k;F)F

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-virtual {p0, v6}, Lq6/g;->p1(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {p1, v5}, Lp6/b;->E(Lp6/k;F)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {p0, v5}, Lq6/g;->o1(I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_b
    invoke-virtual {p4, v5}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Lo6/c;->r()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {p0, v5}, Lq6/g;->n1(I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_11
    return-void

    .line 565
    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(ILp6/k;Lo6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lo6/b;->a0(I)Lo6/c;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lo6/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Lo6/f;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lo6/b;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lp6/b;->s(ILp6/k;Ljava/lang/String;Lo6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static s(ILp6/k;Ljava/lang/String;Lo6/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v4, "right"

    .line 8
    .line 9
    const-string v6, "left"

    .line 10
    .line 11
    const-string v7, "end"

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-virtual/range {p3 .. p3}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p2}, Lp6/k;->x(Ljava/lang/Object;)Lq6/h;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lp6/k;->O(Ljava/lang/Object;)Lq6/h;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp6/k;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-eqz v13, :cond_3

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v13, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v13, v10

    .line 48
    :goto_2
    invoke-virtual {v12}, Lp6/a;->d()Lq6/e;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lq6/h;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v14, 0x0

    .line 59
    move v15, v9

    .line 60
    :goto_3
    move/from16 v16, v10

    .line 61
    .line 62
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    if-eqz v17, :cond_f

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    move-object/from16 v3, v17

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    sparse-switch v17, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    :goto_5
    move v5, v8

    .line 87
    goto :goto_6

    .line 88
    :sswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    if-nez v17, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const/16 v17, 0x4

    .line 96
    .line 97
    move/from16 v5, v17

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :sswitch_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-nez v17, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v5, 0x3

    .line 108
    goto :goto_6

    .line 109
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    if-nez v17, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v5, 0x2

    .line 117
    goto :goto_6

    .line 118
    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-nez v17, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v5, v10

    .line 126
    goto :goto_6

    .line 127
    :sswitch_4
    const-string v5, "percent"

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move v5, v9

    .line 137
    :goto_6
    packed-switch v5, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_0
    invoke-virtual {v1, v3}, Lo6/b;->n0(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v0, v3}, Lp6/b;->E(Lp6/k;F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move v14, v3

    .line 150
    :goto_7
    move/from16 v16, v13

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_1
    invoke-virtual {v1, v3}, Lo6/b;->n0(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v0, v3}, Lp6/b;->E(Lp6/k;F)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v14, v3

    .line 162
    move/from16 v16, v9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_2
    invoke-virtual {v1, v3}, Lo6/b;->n0(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v0, v3}, Lp6/b;->E(Lp6/k;F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move v14, v3

    .line 174
    goto :goto_3

    .line 175
    :pswitch_3
    invoke-virtual {v1, v3}, Lo6/b;->n0(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v3}, Lp6/b;->E(Lp6/k;F)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    xor-int/lit8 v16, v13, 0x1

    .line 184
    .line 185
    move v14, v3

    .line 186
    goto :goto_4

    .line 187
    :pswitch_4
    invoke-virtual {v1, v3}, Lo6/b;->i0(Ljava/lang/String;)Lo6/a;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lo6/b;->n0(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move v14, v3

    .line 198
    :goto_8
    move v15, v10

    .line 199
    move/from16 v16, v15

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_9
    invoke-virtual {v5}, Lo6/b;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-le v3, v10, :cond_e

    .line 208
    .line 209
    invoke-virtual {v5, v9}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v5, v10}, Lo6/b;->getFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    sparse-switch v14, :sswitch_data_1

    .line 225
    .line 226
    .line 227
    :goto_9
    move v3, v8

    .line 228
    goto :goto_a

    .line 229
    :sswitch_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    const/4 v3, 0x3

    .line 237
    goto :goto_a

    .line 238
    :sswitch_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_b

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    const/4 v3, 0x2

    .line 246
    goto :goto_a

    .line 247
    :sswitch_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    move v3, v10

    .line 255
    goto :goto_a

    .line 256
    :sswitch_8
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_d

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    move v3, v9

    .line 264
    :goto_a
    packed-switch v3, :pswitch_data_1

    .line 265
    .line 266
    .line 267
    :goto_b
    move v14, v5

    .line 268
    :cond_e
    :goto_c
    move v15, v10

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_5
    move v14, v5

    .line 272
    move v15, v10

    .line 273
    goto :goto_7

    .line 274
    :pswitch_6
    move v14, v5

    .line 275
    move/from16 v16, v9

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :pswitch_7
    move v14, v5

    .line 279
    goto :goto_8

    .line 280
    :pswitch_8
    xor-int/lit8 v16, v13, 0x1

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_f
    if-eqz v15, :cond_11

    .line 284
    .line 285
    if-eqz v16, :cond_10

    .line 286
    .line 287
    invoke-virtual {v12, v14}, Lq6/h;->g(F)Lq6/h;

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    .line 293
    sub-float/2addr v0, v14

    .line 294
    invoke-virtual {v12, v0}, Lq6/h;->g(F)Lq6/h;

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_11
    if-eqz v16, :cond_12

    .line 299
    .line 300
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v12, v0}, Lq6/h;->i(Ljava/lang/Object;)Lq6/h;

    .line 305
    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_12
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v12, v0}, Lq6/h;->e(Ljava/lang/Object;)Lq6/h;

    .line 313
    .line 314
    .line 315
    :goto_d
    return-void

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static t(Lp6/c;Lo6/f;)V
    .locals 1

    .line 1
    const-string v0, "export"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo6/b;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lp6/c;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static u(Lp6/k;Lp6/b$e;Lo6/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lo6/b;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Lo6/b;->a0(I)Lo6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lo6/a;

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    check-cast v3, Lo6/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lo6/b;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sparse-switch v6, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v6, "hGuideline"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v5, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v6, "vChain"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v6, "hChain"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v0

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v6, "vGuideline"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v5, v1

    .line 85
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    invoke-static {v1, p0, v3}, Lp6/b;->r(ILp6/k;Lo6/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    invoke-static {v0, p0, p1, v3}, Lp6/b;->f(ILp6/k;Lp6/b$e;Lo6/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    invoke-static {v1, p0, p1, v3}, Lp6/b;->f(ILp6/k;Lp6/b$e;Lo6/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    invoke-static {v0, p0, v3}, Lp6/b;->r(ILp6/k;Lo6/a;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    add-int/2addr v2, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;Lp6/k;Lp6/b$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lo6/g;->d(Ljava/lang/String;)Lo6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lp6/b;->D(Lo6/f;Lp6/k;Lp6/b$e;)V
    :try_end_0
    .catch Lo6/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Error parsing JSON "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Lp6/t;I)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lo6/g;->d(Ljava/lang/String;)Lo6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lo6/f;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lo6/f;

    .line 37
    .line 38
    const-string v3, "custom"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lo6/b;->s0(Ljava/lang/String;)Lo6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v6, v5, Lo6/e;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Lo6/c;->q()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1, p2, v1, v4, v5}, Lp6/t;->o(ILjava/lang/String;Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v6, v5, Lo6/i;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Lo6/c;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lp6/b;->h(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-wide/16 v7, -0x1

    .line 97
    .line 98
    cmp-long v7, v5, v7

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    long-to-int v5, v5

    .line 103
    invoke-virtual {p1, p2, v1, v4, v5}, Lp6/t;->n(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lo6/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Error parsing JSON "

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public static x(Lo6/c;Lp6/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    instance-of v4, p0, Lo6/f;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p0, Lo6/f;

    .line 11
    .line 12
    new-instance v4, Ln6/u;

    .line 13
    .line 14
    invoke-direct {v4}, Ln6/u;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_a

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sparse-switch v7, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    move v7, v3

    .line 51
    goto :goto_2

    .line 52
    :sswitch_0
    const-string v7, "relativeTo"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v7, 0x4

    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const-string v7, "pathArc"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v7, 0x3

    .line 73
    goto :goto_2

    .line 74
    :sswitch_2
    const-string v7, "quantize"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move v7, v0

    .line 84
    goto :goto_2

    .line 85
    :sswitch_3
    const-string v7, "easing"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move v7, v1

    .line 95
    goto :goto_2

    .line 96
    :sswitch_4
    const-string v7, "stagger"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move v7, v2

    .line 106
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    const/16 v7, 0x25d

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Lo6/b;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v7, v6}, Ln6/u;->c(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0, v6}, Lo6/b;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v11, "below"

    .line 125
    .line 126
    const-string v12, "above"

    .line 127
    .line 128
    const-string v7, "none"

    .line 129
    .line 130
    const-string v8, "startVertical"

    .line 131
    .line 132
    const-string v9, "startHorizontal"

    .line 133
    .line 134
    const-string v10, "flip"

    .line 135
    .line 136
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v7}, Lp6/b;->b(Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, v3, :cond_8

    .line 145
    .line 146
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lo6/c;->s()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v9, " pathArc = \'"

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, "\'"

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    const/16 v6, 0x25f

    .line 183
    .line 184
    invoke-virtual {v4, v6, v7}, Ln6/u;->b(II)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_2
    invoke-virtual {p0, v6}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    instance-of v8, v7, Lo6/a;

    .line 194
    .line 195
    const/16 v9, 0x262

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    check-cast v7, Lo6/a;

    .line 200
    .line 201
    invoke-virtual {v7}, Lo6/b;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-lez v6, :cond_2

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Lo6/b;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v4, v9, v8}, Ln6/u;->b(II)V

    .line 212
    .line 213
    .line 214
    if-le v6, v1, :cond_2

    .line 215
    .line 216
    const/16 v8, 0x263

    .line 217
    .line 218
    invoke-virtual {v7, v1}, Lo6/b;->v0(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v4, v8, v9}, Ln6/u;->c(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-le v6, v0, :cond_2

    .line 226
    .line 227
    const/16 v6, 0x25a

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Lo6/b;->getFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v4, v6, v7}, Ln6/u;->a(IF)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    invoke-virtual {p0, v6}, Lo6/b;->p0(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v4, v9, v6}, Ln6/u;->b(II)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_3
    const/16 v7, 0x25b

    .line 248
    .line 249
    invoke-virtual {p0, v6}, Lo6/b;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4, v7, v6}, Ln6/u;->c(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_4
    const/16 v7, 0x258

    .line 259
    .line 260
    invoke-virtual {p0, v6}, Lo6/b;->n0(Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v4, v7, v6}, Ln6/u;->a(IF)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    iput-object v4, p1, Lp6/a;->l0:Ln6/u;

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x7119f053 -> :sswitch_4
        -0x4e19c2d5 -> :sswitch_3
        -0x4c979acf -> :sswitch_2
        -0x2f2d1013 -> :sswitch_1
        -0xe1f7d99 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Lp6/c;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lo6/g;->d(Ljava/lang/String;)Lo6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lo6/b;->b0(Ljava/lang/String;)Lo6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lo6/f;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lo6/f;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, -0x7f663153

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    const v4, -0xe641a62

    .line 50
    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    const v4, 0x41acefee

    .line 55
    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v3, "ConstraintSets"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string v3, "Transitions"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move v1, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string v3, "Header"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    const/4 v1, -0x1

    .line 93
    :goto_2
    if-eqz v1, :cond_8

    .line 94
    .line 95
    if-eq v1, v6, :cond_7

    .line 96
    .line 97
    if-eq v1, v5, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-static {p0, v2}, Lp6/b;->t(Lp6/c;Lo6/f;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-static {p0, v2}, Lp6/b;->z(Lp6/c;Lo6/f;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    invoke-static {p0, v2}, Lp6/b;->j(Lp6/c;Lo6/f;)V
    :try_end_0
    .catch Lo6/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Error parsing JSON "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public static z(Lp6/c;Lo6/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo6/b;->B0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lo6/b;->r0(Ljava/lang/String;)Lo6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lo6/f;->W()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, v1, v2}, Lp6/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

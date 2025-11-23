.class public final Lbb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/e$a;
    }
.end annotation


# direct methods
.method public static final a(Ljp/f;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/f;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "forName(className)"

    .line 2
    .line 3
    invoke-interface {p0}, Ljp/f;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "?"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catch_0
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "."

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v4, v5, v2, v3}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lko/r;

    .line 38
    .line 39
    const-string v3, "(\\.+)(?!.*\\.)"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "\\$"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Cannot find class with name \""

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljp/f;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "\". Ensure that the serialName for this argument is the default fully qualified name"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static final b(Ljp/f;)Landroidx/navigation/r;
    .locals 3
    .param p0    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/f;",
            ")",
            "Landroidx/navigation/r<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbb/e;->d(Ljp/f;)Lbb/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbb/e$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbb/l;->t:Lbb/l;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    invoke-static {p0}, Lbb/e;->a(Ljp/f;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Ljava/lang/Enum;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lbb/c$g;

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>?>"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lbb/c$g;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p0, v0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    sget-object p0, Lbb/l;->t:Lbb/l;

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_1
    invoke-interface {p0, v2}, Ljp/f;->g(I)Ljp/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lbb/e;->d(Ljp/f;)Lbb/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v1, v0

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    sget-object p0, Lbb/l;->t:Lbb/l;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_2
    new-instance v0, Lbb/c$f;

    .line 77
    .line 78
    invoke-interface {p0, v2}, Ljp/f;->g(I)Ljp/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lbb/e;->a(Ljp/f;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lbb/c$f;-><init>(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    sget-object p0, Lbb/c;->a:Lbb/c;

    .line 96
    .line 97
    invoke-virtual {p0}, Lbb/c;->k()Landroidx/navigation/r;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_4
    sget-object p0, Landroidx/navigation/r;->s:Landroidx/navigation/r;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_5
    sget-object p0, Landroidx/navigation/r;->j:Landroidx/navigation/r;

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_6
    sget-object p0, Landroidx/navigation/r;->m:Landroidx/navigation/r;

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_7
    sget-object p0, Landroidx/navigation/r;->p:Landroidx/navigation/r;

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_8
    sget-object p0, Landroidx/navigation/r;->g:Landroidx/navigation/r;

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_9
    invoke-interface {p0, v2}, Ljp/f;->g(I)Ljp/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lbb/e;->d(Ljp/f;)Lbb/d;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object v0, Lbb/d;->Q:Lbb/d;

    .line 132
    .line 133
    if-ne p0, v0, :cond_1

    .line 134
    .line 135
    sget-object p0, Landroidx/navigation/r;->r:Landroidx/navigation/r;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_1
    sget-object p0, Lbb/l;->t:Lbb/l;

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_a
    sget-object p0, Landroidx/navigation/r;->i:Landroidx/navigation/r;

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_b
    sget-object p0, Landroidx/navigation/r;->l:Landroidx/navigation/r;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_c
    sget-object p0, Lbb/c;->a:Lbb/c;

    .line 151
    .line 152
    invoke-virtual {p0}, Lbb/c;->b()Landroidx/navigation/r;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_d
    sget-object p0, Landroidx/navigation/r;->o:Landroidx/navigation/r;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_e
    sget-object p0, Landroidx/navigation/r;->f:Landroidx/navigation/r;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_f
    sget-object p0, Lbb/c;->a:Lbb/c;

    .line 164
    .line 165
    invoke-virtual {p0}, Lbb/c;->h()Landroidx/navigation/r;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    :pswitch_10
    sget-object p0, Lbb/c;->a:Lbb/c;

    .line 171
    .line 172
    invoke-virtual {p0}, Lbb/c;->f()Landroidx/navigation/r;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :pswitch_11
    sget-object p0, Lbb/c;->a:Lbb/c;

    .line 178
    .line 179
    invoke-virtual {p0}, Lbb/c;->d()Landroidx/navigation/r;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_1

    .line 184
    :pswitch_12
    sget-object p0, Lbb/c;->a:Lbb/c;

    .line 185
    .line 186
    invoke-virtual {p0}, Lbb/c;->e()Landroidx/navigation/r;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_1

    .line 191
    :pswitch_13
    sget-object p0, Lbb/c;->a:Lbb/c;

    .line 192
    .line 193
    invoke-virtual {p0}, Lbb/c;->a()Landroidx/navigation/r;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_1

    .line 198
    :pswitch_14
    sget-object p0, Lbb/c;->a:Lbb/c;

    .line 199
    .line 200
    invoke-virtual {p0}, Lbb/c;->g()Landroidx/navigation/r;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_1

    .line 205
    :pswitch_15
    sget-object v0, Landroidx/navigation/r;->c:Landroidx/navigation/r$q;

    .line 206
    .line 207
    invoke-static {p0}, Lbb/e;->a(Ljp/f;)Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0, v2}, Landroidx/navigation/r$q;->d(Ljava/lang/Class;Z)Landroidx/navigation/r;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-nez p0, :cond_2

    .line 216
    .line 217
    sget-object p0, Lbb/l;->t:Lbb/l;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_16
    sget-object p0, Landroidx/navigation/r;->q:Landroidx/navigation/r;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_17
    sget-object p0, Lbb/c;->a:Lbb/c;

    .line 224
    .line 225
    invoke-virtual {p0}, Lbb/c;->i()Landroidx/navigation/r;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_1

    .line 230
    :pswitch_18
    sget-object p0, Landroidx/navigation/r;->h:Landroidx/navigation/r;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_19
    sget-object p0, Landroidx/navigation/r;->k:Landroidx/navigation/r;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_1a
    sget-object p0, Landroidx/navigation/r;->n:Landroidx/navigation/r;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_1b
    sget-object p0, Landroidx/navigation/r;->d:Landroidx/navigation/r;

    .line 240
    .line 241
    :cond_2
    :goto_1
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final c(Ljp/f;Lgo/s;)Z
    .locals 2
    .param p0    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgo/s;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljp/f;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lgo/s;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p1}, Lhp/a0;->o(Lgo/s;)Lhp/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lhp/i;->a()Ljp/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final d(Ljp/f;)Lbb/d;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljp/f;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "?"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljp/f;->e0()Ljp/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljp/j$b;->a:Ljp/j$b;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljp/f;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lbb/d;->a0:Lbb/d;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lbb/d;->Z:Lbb/d;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v1, "kotlin.Int"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljp/f;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lbb/d;->b:Lbb/d;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object p0, Lbb/d;->a:Lbb/d;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const-string v1, "kotlin.Boolean"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Ljp/f;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lbb/d;->d:Lbb/d;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    sget-object p0, Lbb/d;->c:Lbb/d;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    const-string v1, "kotlin.Double"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {p0}, Ljp/f;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    sget-object p0, Lbb/d;->f:Lbb/d;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    sget-object p0, Lbb/d;->e:Lbb/d;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    sget-object p0, Lbb/d;->e:Lbb/d;

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_8
    const-string v1, "kotlin.Float"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-interface {p0}, Ljp/f;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    sget-object p0, Lbb/d;->y:Lbb/d;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    sget-object p0, Lbb/d;->x:Lbb/d;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_a
    const-string v1, "kotlin.Long"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-interface {p0}, Ljp/f;->b()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    sget-object p0, Lbb/d;->P:Lbb/d;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    sget-object p0, Lbb/d;->O:Lbb/d;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    const-string v1, "kotlin.String"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    invoke-interface {p0}, Ljp/f;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    sget-object p0, Lbb/d;->R:Lbb/d;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_d
    sget-object p0, Lbb/d;->Q:Lbb/d;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_e
    const-string p0, "kotlin.IntArray"

    .line 183
    .line 184
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_f

    .line 189
    .line 190
    sget-object p0, Lbb/d;->S:Lbb/d;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_f
    const-string p0, "kotlin.DoubleArray"

    .line 194
    .line 195
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    sget-object p0, Lbb/d;->U:Lbb/d;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_10
    const-string p0, "kotlin.BooleanArray"

    .line 205
    .line 206
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_11

    .line 211
    .line 212
    sget-object p0, Lbb/d;->T:Lbb/d;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_11
    const-string p0, "kotlin.FloatArray"

    .line 216
    .line 217
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_12

    .line 222
    .line 223
    sget-object p0, Lbb/d;->V:Lbb/d;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_12
    const-string p0, "kotlin.LongArray"

    .line 227
    .line 228
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_13

    .line 233
    .line 234
    sget-object p0, Lbb/d;->W:Lbb/d;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_13
    const-string p0, "kotlin.Array"

    .line 238
    .line 239
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_14

    .line 244
    .line 245
    sget-object p0, Lbb/d;->X:Lbb/d;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_14
    const/4 p0, 0x2

    .line 249
    const/4 v1, 0x0

    .line 250
    const-string v2, "kotlin.collections.ArrayList"

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static {v0, v2, v3, p0, v1}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_15

    .line 258
    .line 259
    sget-object p0, Lbb/d;->Y:Lbb/d;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_15
    sget-object p0, Lbb/d;->b0:Lbb/d;

    .line 263
    .line 264
    :goto_0
    return-object p0
.end method

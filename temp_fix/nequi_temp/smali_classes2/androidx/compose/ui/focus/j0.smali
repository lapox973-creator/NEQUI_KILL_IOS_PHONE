.class public final Landroidx/compose/ui/focus/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRestorer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,145:1\n96#2:146\n96#2:217\n297#3:147\n137#3:148\n138#3:150\n139#3,7:154\n146#3,9:162\n432#3,6:171\n442#3,2:178\n444#3,17:183\n461#3,8:203\n155#3,6:211\n297#3:218\n137#3:219\n138#3:221\n139#3,7:225\n146#3,9:233\n432#3,6:242\n442#3,2:249\n444#3,17:254\n461#3,8:274\n155#3,6:282\n1#4:149\n1#4:220\n1208#5:151\n1187#5,2:152\n1208#5:222\n1187#5,2:223\n48#6:161\n48#6:232\n249#7:177\n249#7:248\n245#8,3:180\n248#8,3:200\n245#8,3:251\n248#8,3:271\n*S KotlinDebug\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n*L\n39#1:146\n59#1:217\n39#1:147\n39#1:148\n39#1:150\n39#1:154,7\n39#1:162,9\n39#1:171,6\n39#1:178,2\n39#1:183,17\n39#1:203,8\n39#1:211,6\n59#1:218\n59#1:219\n59#1:221\n59#1:225,7\n59#1:233,9\n59#1:242,6\n59#1:249,2\n59#1:254,17\n59#1:274,8\n59#1:282,6\n39#1:149\n59#1:220\n39#1:151\n39#1:152,2\n59#1:222\n59#1:223,2\n39#1:161\n59#1:232\n39#1:177\n59#1:248\n39#1:180,3\n39#1:200,3\n59#1:251,3\n59#1:271,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFocusRestorer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,145:1\n96#2:146\n96#2:217\n297#3:147\n137#3:148\n138#3:150\n139#3,7:154\n146#3,9:162\n432#3,6:171\n442#3,2:178\n444#3,17:183\n461#3,8:203\n155#3,6:211\n297#3:218\n137#3:219\n138#3:221\n139#3,7:225\n146#3,9:233\n432#3,6:242\n442#3,2:249\n444#3,17:254\n461#3,8:274\n155#3,6:282\n1#4:149\n1#4:220\n1208#5:151\n1187#5,2:152\n1208#5:222\n1187#5,2:223\n48#6:161\n48#6:232\n249#7:177\n249#7:248\n245#8,3:180\n248#8,3:200\n245#8,3:251\n248#8,3:271\n*S KotlinDebug\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n*L\n39#1:146\n59#1:217\n39#1:147\n39#1:148\n39#1:150\n39#1:154,7\n39#1:162,9\n39#1:171,6\n39#1:178,2\n39#1:183,17\n39#1:203,8\n39#1:211,6\n59#1:218\n59#1:219\n59#1:221\n59#1:225,7\n59#1:233,9\n59#1:242,6\n59#1:249,2\n59#1:254,17\n59#1:274,8\n59#1:282,6\n39#1:149\n59#1:220\n39#1:151\n39#1:152,2\n59#1:222\n59#1:223,2\n39#1:161\n59#1:232\n39#1:177\n59#1:248\n39#1:180,3\n39#1:200,3\n59#1:251,3\n59#1:271,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "previouslyFocusedChildHash"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lvn/a;)Landroidx/compose/ui/e;
    .locals 1
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lvn/a<",
            "Landroidx/compose/ui/focus/c0;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Ll4/g;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Lvn/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Lvn/a;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/j0;->a(Landroidx/compose/ui/e;Lvn/a;)Landroidx/compose/ui/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/n1$a;
    .locals 1
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/s0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/layout/o1;->a()Lv3/i3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/layout/n1;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/layout/n1;->a()Landroidx/compose/ui/layout/n1$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll4/g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Li4/k;->d()Lv3/i3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li4/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "previouslyFocusedChildHash"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Li4/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->j8(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c8()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/16 v0, 0x400

    .line 45
    .line 46
    invoke-static {v0}, Le5/i1;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->y7()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_10

    .line 59
    .line 60
    new-instance v2, Lx3/c;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    new-array v4, v3, [Landroidx/compose/ui/e$d;

    .line 65
    .line 66
    invoke-direct {v2, v4, v1}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2, v4}, Le5/k;->a(Lx3/c;Landroidx/compose/ui/e$d;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2, v4}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lx3/c;->c0()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_f

    .line 95
    .line 96
    invoke-virtual {v2}, Lx3/c;->X()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x1

    .line 101
    sub-int/2addr v4, v5

    .line 102
    invoke-virtual {v2, v4}, Lx3/c;->s0(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/compose/ui/e$d;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->m7()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    and-int/2addr v6, v0

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    invoke-static {v2, v4}, Le5/k;->a(Lx3/c;Landroidx/compose/ui/e$d;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->r7()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    and-int/2addr v6, v0

    .line 126
    if-eqz v6, :cond_e

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v7, v6

    .line 130
    :goto_2
    if-eqz v4, :cond_3

    .line 131
    .line 132
    instance-of v8, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->y7()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    invoke-static {v4}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Le5/i0;->h()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c8()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-ne v8, v9, :cond_d

    .line 157
    .line 158
    invoke-static {v4}, Landroidx/compose/ui/focus/j0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    invoke-static {v4}, Landroidx/compose/ui/focus/r0;->m(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    :cond_5
    move v1, v5

    .line 171
    :cond_6
    return v1

    .line 172
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->r7()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    and-int/2addr v8, v0

    .line 177
    if-eqz v8, :cond_d

    .line 178
    .line 179
    instance-of v8, v4, Le5/m;

    .line 180
    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    move-object v8, v4

    .line 184
    check-cast v8, Le5/m;

    .line 185
    .line 186
    invoke-virtual {v8}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move v9, v1

    .line 191
    :goto_3
    if-eqz v8, :cond_c

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->r7()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    and-int/2addr v10, v0

    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    if-ne v9, v5, :cond_8

    .line 203
    .line 204
    move-object v4, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    if-nez v7, :cond_9

    .line 207
    .line 208
    new-instance v7, Lx3/c;

    .line 209
    .line 210
    new-array v10, v3, [Landroidx/compose/ui/e$d;

    .line 211
    .line 212
    invoke-direct {v7, v10, v1}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {v7, v4}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-object v4, v6

    .line 221
    :cond_a
    invoke-virtual {v7, v8}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    if-ne v9, v5, :cond_d

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    invoke-static {v7}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_2

    .line 237
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_1

    .line 242
    :cond_f
    return v1

    .line 243
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "visitChildren called on an unattached node"

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll4/g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b8()Landroidx/compose/ui/focus/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/m0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Le5/i1;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->y7()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    new-instance v2, Lx3/c;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    new-array v4, v3, [Landroidx/compose/ui/e$d;

    .line 34
    .line 35
    invoke-direct {v2, v4, v1}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v4}, Le5/k;->a(Lx3/c;Landroidx/compose/ui/e$d;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, v4}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lx3/c;->c0()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_d

    .line 64
    .line 65
    invoke-virtual {v2}, Lx3/c;->X()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    sub-int/2addr v4, v5

    .line 71
    invoke-virtual {v2, v4}, Lx3/c;->s0(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/ui/e$d;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->m7()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    and-int/2addr v6, v0

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    invoke-static {v2, v4}, Le5/k;->a(Lx3/c;Landroidx/compose/ui/e$d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->r7()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v0

    .line 95
    if-eqz v6, :cond_c

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v7, v6

    .line 99
    :goto_2
    if-eqz v4, :cond_2

    .line 100
    .line 101
    instance-of v8, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->b8()Landroidx/compose/ui/focus/m0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/focus/m0;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    invoke-static {v4}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Le5/i0;->h()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->j8(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Li4/k;->d()Lv3/i3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Li4/i;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v1, Landroidx/compose/ui/focus/j0$a;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/j0$a;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "previouslyFocusedChildHash"

    .line 146
    .line 147
    invoke-interface {v0, p0, v1}, Li4/i;->b(Ljava/lang/String;Lvn/a;)Li4/i$a;

    .line 148
    .line 149
    .line 150
    :cond_4
    return v5

    .line 151
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->r7()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    and-int/2addr v8, v0

    .line 156
    if-eqz v8, :cond_b

    .line 157
    .line 158
    instance-of v8, v4, Le5/m;

    .line 159
    .line 160
    if-eqz v8, :cond_b

    .line 161
    .line 162
    move-object v8, v4

    .line 163
    check-cast v8, Le5/m;

    .line 164
    .line 165
    invoke-virtual {v8}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move v9, v1

    .line 170
    :goto_3
    if-eqz v8, :cond_a

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->r7()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    and-int/2addr v10, v0

    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    if-ne v9, v5, :cond_6

    .line 182
    .line 183
    move-object v4, v8

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    if-nez v7, :cond_7

    .line 186
    .line 187
    new-instance v7, Lx3/c;

    .line 188
    .line 189
    new-array v10, v3, [Landroidx/compose/ui/e$d;

    .line 190
    .line 191
    invoke-direct {v7, v10, v1}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v7, v4}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-object v4, v6

    .line 200
    :cond_8
    invoke-virtual {v7, v8}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    if-ne v9, v5, :cond_b

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    invoke-static {v7}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    return v1

    .line 223
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "visitChildren called on an unattached node"

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

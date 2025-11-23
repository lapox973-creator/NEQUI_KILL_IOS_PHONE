.class public interface abstract Ld5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/n;
.implements Le5/j;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,253:1\n96#2,7:254\n96#2,7:261\n96#2,7:268\n86#3:275\n251#4,5:276\n62#4:281\n63#4,8:283\n432#4,6:291\n442#4,2:298\n444#4,8:303\n452#4,9:314\n461#4,8:326\n72#4,7:334\n1#5:282\n249#6:297\n245#7,3:300\n248#7,3:323\n1208#8:311\n1187#8,2:312\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n*L\n151#1:254,7\n154#1:261,7\n167#1:268,7\n171#1:275\n171#1:276,5\n171#1:281\n171#1:283,8\n171#1:291,6\n171#1:298,2\n171#1:303,8\n171#1:314,9\n171#1:326,8\n171#1:334,7\n171#1:282\n171#1:297\n171#1:300,3\n171#1:323,3\n171#1:311\n171#1:312,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,253:1\n96#2,7:254\n96#2,7:261\n96#2,7:268\n86#3:275\n251#4,5:276\n62#4:281\n63#4,8:283\n432#4,6:291\n442#4,2:298\n444#4,8:303\n452#4,9:314\n461#4,8:326\n72#4,7:334\n1#5:282\n249#6:297\n245#7,3:300\n248#7,3:323\n1208#8:311\n1187#8,2:312\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n*L\n151#1:254,7\n154#1:261,7\n167#1:268,7\n171#1:275\n171#1:276,5\n171#1:281\n171#1:283,8\n171#1:291,6\n171#1:298,2\n171#1:303,8\n171#1:314,9\n171#1:326,8\n171#1:334,7\n171#1:282\n171#1:297\n171#1:300,3\n171#1:323,3\n171#1:311\n171#1:312,2\n*E\n"
    }
.end annotation


# virtual methods
.method public a2()Ld5/i;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ld5/b;->b:Ld5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p4(Ld5/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ld5/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld5/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld5/j;->a2()Ld5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld5/b;->b:Ld5/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 15
    .line 16
    invoke-static {v0}, Lc5/a;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Ld5/j;->a2()Ld5/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ld5/i;->a(Ld5/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " was not found."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lc5/a;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p0}, Ld5/j;->a2()Ld5/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, p2}, Ld5/i;->c(Ld5/c;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public v(Ld5/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ld5/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld5/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lc5/a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v0}, Le5/i1;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/e$d;->y7()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-eqz v2, :cond_b

    .line 45
    .line 46
    invoke-virtual {v2}, Le5/i0;->v0()Le5/e1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Le5/e1;->m()Landroidx/compose/ui/e$d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/e$d;->m7()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_9

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/e$d;->r7()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    and-int/2addr v3, v0

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    move-object v5, v4

    .line 73
    :goto_2
    if-eqz v3, :cond_8

    .line 74
    .line 75
    instance-of v6, v3, Ld5/j;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    check-cast v3, Ld5/j;

    .line 80
    .line 81
    invoke-interface {v3}, Ld5/j;->a2()Ld5/i;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, p1}, Ld5/i;->a(Ld5/c;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-interface {v3}, Ld5/j;->a2()Ld5/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ld5/i;->b(Ld5/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/e$d;->r7()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    and-int/2addr v6, v0

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    instance-of v6, v3, Le5/m;

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Le5/m;

    .line 113
    .line 114
    invoke-virtual {v6}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x0

    .line 119
    move v8, v7

    .line 120
    :goto_3
    const/4 v9, 0x1

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/e$d;->r7()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    and-int/2addr v10, v0

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    if-ne v8, v9, :cond_2

    .line 133
    .line 134
    move-object v3, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    if-nez v5, :cond_3

    .line 137
    .line 138
    new-instance v5, Lx3/c;

    .line 139
    .line 140
    const/16 v9, 0x10

    .line 141
    .line 142
    new-array v9, v9, [Landroidx/compose/ui/e$d;

    .line 143
    .line 144
    invoke-direct {v5, v9, v7}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v3, v4

    .line 153
    :cond_4
    invoke-virtual {v5, v6}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    if-ne v8, v9, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {v5}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {v2}, Le5/i0;->B0()Le5/i0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Le5/i0;->v0()Le5/e1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Le5/e1;->r()Landroidx/compose/ui/e$d;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    move-object v1, v4

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    invoke-virtual {p1}, Ld5/c;->a()Lvn/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "visitAncestors called on an unattached node"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

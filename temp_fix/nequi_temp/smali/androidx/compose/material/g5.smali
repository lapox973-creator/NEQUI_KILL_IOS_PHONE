.class public final Landroidx/compose/material/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,909:1\n1225#2,6:910\n1225#2,6:916\n1225#2,6:922\n1225#2,6:928\n1225#2,6:934\n135#3:940\n766#4:941\n857#4,2:942\n766#4:957\n857#4,2:958\n288#4,2:973\n171#5,13:944\n482#5,13:960\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt\n*L\n486#1:910,6\n511#1:916,6\n518#1:922,6\n519#1:928,6\n524#1:934,6\n584#1:940\n753#1:941\n753#1:942,2\n754#1:957\n754#1:958,2\n811#1:973,2\n753#1:944,13\n754#1:960,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,909:1\n1225#2,6:910\n1225#2,6:916\n1225#2,6:922\n1225#2,6:928\n1225#2,6:934\n135#3:940\n766#4:941\n857#4,2:942\n766#4:957\n857#4,2:958\n288#4,2:973\n171#5,13:944\n482#5,13:960\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt\n*L\n486#1:910,6\n511#1:916,6\n518#1:922,6\n519#1:928,6\n524#1:934,6\n584#1:940\n753#1:941\n753#1:942,2\n754#1:957\n754#1:958,2\n811#1:973,2\n753#1:944,13\n754#1:960,13\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public static final synthetic a(FFLjava/util/Set;Lvn/p;FF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/g5;->d(FFLjava/util/Set;Lvn/p;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(FLjava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/g5;->e(FLjava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/g5;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(FFLjava/util/Set;Lvn/p;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/material/g5;->e(FLjava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpg-float p1, p1, p0

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    cmpl-float p1, p4, p5

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    return p2

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {p3, p1, p4}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpg-float p0, p0, p1

    .line 63
    .line 64
    if-gez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    neg-float p1, p5

    .line 68
    cmpg-float p1, p4, p1

    .line 69
    .line 70
    if-gtz p1, :cond_2

    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p3, p1, p4}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpl-float p0, p0, p1

    .line 92
    .line 93
    if-lez p0, :cond_4

    .line 94
    .line 95
    :cond_3
    move p1, p2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    move p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :cond_6
    :goto_1
    return p1
.end method

.method public static final e(FLjava/util/Set;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    float-to-double v5, v5

    .line 35
    float-to-double v7, p0

    .line 36
    add-double/2addr v7, v3

    .line 37
    cmpg-double v3, v5, v7

    .line 38
    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v0}, Lzm/w;->J(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-gt v6, v8, :cond_4

    .line 72
    .line 73
    move v9, v6

    .line 74
    :goto_1
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object v11, v10

    .line 79
    check-cast v11, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-gez v12, :cond_3

    .line 90
    .line 91
    move-object v1, v10

    .line 92
    move v7, v11

    .line 93
    :cond_3
    if-eq v9, v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Float;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v8, v7

    .line 120
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    float-to-double v8, v8

    .line 127
    float-to-double v10, p0

    .line 128
    sub-double/2addr v10, v3

    .line 129
    cmpl-double v8, v8, v10

    .line 130
    .line 131
    if-ltz v8, :cond_5

    .line 132
    .line 133
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v0}, Lzm/w;->J(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-gt v6, v2, :cond_9

    .line 160
    .line 161
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lez v5, :cond_8

    .line 177
    .line 178
    move-object p0, v3

    .line 179
    move p1, v4

    .line 180
    :cond_8
    if-eq v6, v2, :cond_9

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    move-object v5, p0

    .line 186
    :goto_5
    check-cast v5, Ljava/lang/Float;

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    invoke-static {v5}, Lzm/w;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    if-nez v5, :cond_b

    .line 196
    .line 197
    invoke-static {v1}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->f(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    invoke-static {v1}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    filled-new-array {v1, v5}, [Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_6
    return-object p0
.end method

.method public static final f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljava/lang/Float;

    .line 47
    .line 48
    :cond_2
    return-object v1
.end method

.method public static final g(Landroidx/compose/material/h5;)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .param p0    # Landroidx/compose/material/h5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material/h5<",
            "TT;>;)",
            "Landroidx/compose/ui/input/nestedscroll/a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/g5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/g5$a;-><init>(Landroidx/compose/material/h5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/material/h5;)V
    .locals 0
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .line 1
    return-void
.end method

.method public static final i(Ljava/lang/Object;Lk2/k;Lvn/l;Lv3/w;II)Landroidx/compose/material/h5;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk2/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/w;",
            "II)",
            "Landroidx/compose/material/h5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material/f5;->a:Landroidx/compose/material/f5;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material/f5;->a()Lk2/e2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    and-int/2addr p5, v0

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/material/g5$b;->c:Landroidx/compose/material/g5$b;

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const/4 p5, -0x1

    .line 24
    const-string v1, "androidx.compose.material.rememberSwipeableState (Swipeable.kt:479)"

    .line 25
    .line 26
    const v2, -0x49c6a521

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, p5, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p5, 0x0

    .line 33
    new-array v1, p5, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/material/h5;->q:Landroidx/compose/material/h5$b;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Landroidx/compose/material/h5$b;->a(Lk2/k;Lvn/l;)Li4/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    and-int/lit8 v3, p4, 0xe

    .line 42
    .line 43
    xor-int/lit8 v3, v3, 0x6

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-le v3, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v3, p4, 0x6

    .line 55
    .line 56
    if-ne v3, v0, :cond_5

    .line 57
    .line 58
    :cond_4
    move v0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    move v0, p5

    .line 61
    :goto_0
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v0, v3

    .line 66
    and-int/lit16 v3, p4, 0x380

    .line 67
    .line 68
    xor-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    if-le v3, v5, :cond_6

    .line 73
    .line 74
    invoke-interface {p3, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    :cond_6
    and-int/lit16 p4, p4, 0x180

    .line 81
    .line 82
    if-ne p4, v5, :cond_8

    .line 83
    .line 84
    :cond_7
    move p5, v4

    .line 85
    :cond_8
    or-int p4, v0, p5

    .line 86
    .line 87
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-nez p4, :cond_9

    .line 92
    .line 93
    sget-object p4, Lv3/w;->a:Lv3/w$a;

    .line 94
    .line 95
    invoke-virtual {p4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p5, p4, :cond_a

    .line 100
    .line 101
    :cond_9
    new-instance p5, Landroidx/compose/material/g5$c;

    .line 102
    .line 103
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/g5$c;-><init>(Ljava/lang/Object;Lk2/k;Lvn/l;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    move-object v4, p5

    .line 110
    check-cast v4, Lvn/a;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x4

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v5, p3

    .line 116
    invoke-static/range {v1 .. v7}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroidx/compose/material/h5;

    .line 121
    .line 122
    invoke-static {}, Lv3/z;->c0()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    invoke-static {}, Lv3/z;->o0()V

    .line 129
    .line 130
    .line 131
    :cond_b
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;Lvn/l;Lk2/k;Lv3/w;II)Landroidx/compose/material/h5;
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/w;",
            "II)",
            "Landroidx/compose/material/h5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p5, v0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/material/f5;->a:Landroidx/compose/material/f5;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/material/f5;->a()Lk2/e2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p5, -0x1

    .line 18
    const-string v1, "androidx.compose.material.rememberSwipeableStateFor (Swipeable.kt:509)"

    .line 19
    .line 20
    const v2, 0x44ed1106

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, p5, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne p5, v2, :cond_2

    .line 37
    .line 38
    new-instance p5, Landroidx/compose/material/h5;

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material/g5$f;->c:Landroidx/compose/material/g5$f;

    .line 41
    .line 42
    invoke-direct {p5, p0, p2, v2}, Landroidx/compose/material/h5;-><init>(Ljava/lang/Object;Lk2/k;Lvn/l;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast p5, Landroidx/compose/material/h5;

    .line 49
    .line 50
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne p2, v2, :cond_3

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {p2, v3, v2, v3}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p3, p2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast p2, Lv3/r2;

    .line 72
    .line 73
    invoke-interface {p2}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    and-int/lit8 v4, p4, 0xe

    .line 78
    .line 79
    xor-int/lit8 v4, v4, 0x6

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-le v4, v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    :cond_4
    and-int/lit8 v7, p4, 0x6

    .line 92
    .line 93
    if-ne v7, v0, :cond_6

    .line 94
    .line 95
    :cond_5
    move v7, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v7, v5

    .line 98
    :goto_0
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v8, v7, :cond_8

    .line 109
    .line 110
    :cond_7
    new-instance v8, Landroidx/compose/material/g5$d;

    .line 111
    .line 112
    invoke-direct {v8, p0, p5, v3}, Landroidx/compose/material/g5$d;-><init>(Ljava/lang/Object;Landroidx/compose/material/h5;Lgn/d;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v8, Lvn/p;

    .line 119
    .line 120
    and-int/lit8 v3, p4, 0x8

    .line 121
    .line 122
    and-int/lit8 v7, p4, 0xe

    .line 123
    .line 124
    invoke-static {p0, v2, v8, p3, v7}, Lv3/g1;->g(Ljava/lang/Object;Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Landroidx/compose/material/h5;->p()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-le v4, v0, :cond_9

    .line 132
    .line 133
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    :cond_9
    and-int/lit8 v4, p4, 0x6

    .line 140
    .line 141
    if-ne v4, v0, :cond_b

    .line 142
    .line 143
    :cond_a
    move v0, v6

    .line 144
    goto :goto_1

    .line 145
    :cond_b
    move v0, v5

    .line 146
    :goto_1
    and-int/lit8 v4, p4, 0x70

    .line 147
    .line 148
    xor-int/lit8 v4, v4, 0x30

    .line 149
    .line 150
    const/16 v7, 0x20

    .line 151
    .line 152
    if-le v4, v7, :cond_c

    .line 153
    .line 154
    invoke-interface {p3, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    :cond_c
    and-int/lit8 p4, p4, 0x30

    .line 161
    .line 162
    if-ne p4, v7, :cond_e

    .line 163
    .line 164
    :cond_d
    move v5, v6

    .line 165
    :cond_e
    or-int p4, v0, v5

    .line 166
    .line 167
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez p4, :cond_f

    .line 172
    .line 173
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-ne v0, p4, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance v0, Landroidx/compose/material/g5$e;

    .line 180
    .line 181
    invoke-direct {v0, p0, p5, p1, p2}, Landroidx/compose/material/g5$e;-><init>(Ljava/lang/Object;Landroidx/compose/material/h5;Lvn/l;Lv3/r2;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v0, Lvn/l;

    .line 188
    .line 189
    invoke-static {v2, v0, p3, v3}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lv3/z;->c0()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_11

    .line 197
    .line 198
    invoke-static {}, Lv3/z;->o0()V

    .line 199
    .line 200
    .line 201
    :cond_11
    return-object p5
.end method

.method public static final k(Landroidx/compose/ui/e;Landroidx/compose/material/h5;Ljava/util/Map;Landroidx/compose/foundation/gestures/j0;ZZLr2/j;Lvn/p;Landroidx/compose/material/c4;F)Landroidx/compose/ui/e;
    .locals 12
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/h5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material/c4;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/material/h5<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/foundation/gestures/j0;",
            "ZZ",
            "Lr2/j;",
            "Lvn/p<",
            "-TT;-TT;+",
            "Landroidx/compose/material/c6;",
            ">;",
            "Landroidx/compose/material/c4;",
            "F)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material/g5$i;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material/g5$i;-><init>(Landroidx/compose/material/h5;Ljava/util/Map;Landroidx/compose/foundation/gestures/j0;ZZLr2/j;Lvn/p;Landroidx/compose/material/c4;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b2;->b()Lvn/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v11, Landroidx/compose/material/g5$h;

    .line 34
    .line 35
    move-object v1, v11

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p1

    .line 38
    move-object/from16 v4, p8

    .line 39
    .line 40
    move-object/from16 v5, p7

    .line 41
    .line 42
    move/from16 v6, p9

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move/from16 v8, p4

    .line 46
    .line 47
    move-object/from16 v9, p6

    .line 48
    .line 49
    move/from16 v10, p5

    .line 50
    .line 51
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material/g5$h;-><init>(Ljava/util/Map;Landroidx/compose/material/h5;Landroidx/compose/material/c4;Lvn/p;FLandroidx/compose/foundation/gestures/j0;ZLr2/j;Z)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-static {p0, v0, v11}, Landroidx/compose/ui/c;->f(Landroidx/compose/ui/e;Lvn/l;Lvn/q;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static synthetic l(Landroidx/compose/ui/e;Landroidx/compose/material/h5;Ljava/util/Map;Landroidx/compose/foundation/gestures/j0;ZZLr2/j;Lvn/p;Landroidx/compose/material/c4;FILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v7, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v8, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/material/g5$g;->c:Landroidx/compose/material/g5$g;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v9, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v10, Landroidx/compose/material/f5;->a:Landroidx/compose/material/f5;

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v14, 0x6

    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v10 .. v15}, Landroidx/compose/material/f5;->d(Landroidx/compose/material/f5;Ljava/util/Set;FFILjava/lang/Object;)Landroidx/compose/material/c4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v10, p8

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/material/f5;->a:Landroidx/compose/material/f5;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/material/f5;->b()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v11, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v11, p9

    .line 75
    .line 76
    :goto_5
    move-object/from16 v2, p0

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    invoke-static/range {v2 .. v11}, Landroidx/compose/material/g5;->k(Landroidx/compose/ui/e;Landroidx/compose/material/h5;Ljava/util/Map;Landroidx/compose/foundation/gestures/j0;ZZLr2/j;Lvn/p;Landroidx/compose/material/c4;F)Landroidx/compose/ui/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

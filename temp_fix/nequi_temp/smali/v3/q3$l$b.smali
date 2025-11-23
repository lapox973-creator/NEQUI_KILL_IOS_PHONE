.class public final Lv3/q3$l$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/q3$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lj4/l;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1646:1\n89#2:1647\n48#3,3:1648\n53#3:1677\n55#3:1680\n228#4,4:1651\n198#4,7:1655\n209#4,3:1663\n212#4,2:1667\n215#4,6:1670\n232#4:1676\n1956#5:1662\n1820#5:1666\n51#6:1669\n1855#7,2:1678\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n*L\n1027#1:1647\n1030#1:1648,3\n1030#1:1677\n1030#1:1680\n1030#1:1651,4\n1030#1:1655,7\n1030#1:1663,3\n1030#1:1667,2\n1030#1:1670,6\n1030#1:1676\n1030#1:1662\n1030#1:1666\n1033#1:1669\n1030#1:1678,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1646:1\n89#2:1647\n48#3,3:1648\n53#3:1677\n55#3:1680\n228#4,4:1651\n198#4,7:1655\n209#4,3:1663\n212#4,2:1667\n215#4,6:1670\n232#4:1676\n1956#5:1662\n1820#5:1666\n51#6:1669\n1855#7,2:1678\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n*L\n1027#1:1647\n1030#1:1648,3\n1030#1:1677\n1030#1:1680\n1030#1:1651,4\n1030#1:1655,7\n1030#1:1663,3\n1030#1:1667,2\n1030#1:1670,6\n1030#1:1676\n1030#1:1662\n1030#1:1666\n1033#1:1669\n1030#1:1678,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/q3;


# direct methods
.method public constructor <init>(Lv3/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/q3$l$b;->c:Lv3/q3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lj4/l;)V
    .locals 19
    .param p1    # Ljava/util/Set;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lj4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lj4/l;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv3/q3$l$b;->c:Lv3/q3;

    .line 6
    .line 7
    invoke-static {v2}, Lv3/q3;->P(Lv3/q3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lv3/q3$l$b;->c:Lv3/q3;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {v3}, Lv3/q3;->T(Lv3/q3;)Lvo/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lv3/q3$e;

    .line 23
    .line 24
    sget-object v5, Lv3/q3$e;->e:Lv3/q3$e;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_7

    .line 31
    .line 32
    invoke-static {v3}, Lv3/q3;->O(Lv3/q3;)Li2/a2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v0, Lx3/e;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    check-cast v0, Lx3/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx3/e;->b()Li2/m2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v0, Li2/m2;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Li2/m2;->a:[J

    .line 50
    .line 51
    array-length v7, v0

    .line 52
    add-int/lit8 v7, v7, -0x2

    .line 53
    .line 54
    if-ltz v7, :cond_6

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    aget-wide v10, v0, v9

    .line 58
    .line 59
    not-long v12, v10

    .line 60
    const/4 v14, 0x7

    .line 61
    shl-long/2addr v12, v14

    .line 62
    and-long/2addr v12, v10

    .line 63
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v12, v14

    .line 69
    cmp-long v12, v12, v14

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    sub-int v12, v9, v7

    .line 74
    .line 75
    not-int v12, v12

    .line 76
    ushr-int/lit8 v12, v12, 0x1f

    .line 77
    .line 78
    const/16 v13, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v12, v12, 0x8

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_1
    if-ge v14, v12, :cond_2

    .line 84
    .line 85
    const-wide/16 v15, 0xff

    .line 86
    .line 87
    and-long/2addr v15, v10

    .line 88
    const-wide/16 v17, 0x80

    .line 89
    .line 90
    cmp-long v15, v15, v17

    .line 91
    .line 92
    if-gez v15, :cond_1

    .line 93
    .line 94
    shl-int/lit8 v15, v9, 0x3

    .line 95
    .line 96
    add-int/2addr v15, v14

    .line 97
    aget-object v15, v5, v15

    .line 98
    .line 99
    instance-of v8, v15, Lj4/o0;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    move-object v8, v15

    .line 104
    check-cast v8, Lj4/o0;

    .line 105
    .line 106
    sget-object v16, Lj4/h;->b:Lj4/h$a;

    .line 107
    .line 108
    invoke-static {v6}, Lj4/h;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v8, v13}, Lj4/o0;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_6

    .line 121
    :cond_0
    invoke-virtual {v4, v15}, Li2/a2;->C(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    const/16 v8, 0x8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    move v8, v13

    .line 128
    :goto_3
    shr-long/2addr v10, v8

    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    move v13, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v8, v13

    .line 134
    if-ne v12, v8, :cond_6

    .line 135
    .line 136
    :cond_3
    if-eq v9, v7, :cond_6

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v7, v5, Lj4/o0;

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    move-object v7, v5

    .line 162
    check-cast v7, Lj4/o0;

    .line 163
    .line 164
    sget-object v8, Lj4/h;->b:Lj4/h$a;

    .line 165
    .line 166
    invoke-static {v6}, Lj4/h;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v7, v8}, Lj4/o0;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {v4, v5}, Li2/a2;->C(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-static {v3}, Lv3/q3;->y(Lv3/q3;)Lqo/p;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v0, 0x0

    .line 187
    :goto_5
    monitor-exit v2

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    sget-object v2, Lxm/c1;->b:Lxm/c1$a;

    .line 191
    .line 192
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 193
    .line 194
    invoke-static {v2}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    :goto_6
    monitor-exit v2

    .line 203
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lj4/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv3/q3$l$b;->a(Ljava/util/Set;Lj4/l;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method

.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,992:1\n175#2,5:993\n181#2,3:999\n175#2,5:1002\n181#2,3:1008\n1#3:998\n1#3:1007\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n*L\n924#1:993,5\n924#1:999,3\n982#1:1002,5\n982#1:1008,3\n924#1:998\n982#1:1007\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,992:1\n175#2,5:993\n181#2,3:999\n175#2,5:1002\n181#2,3:1008\n1#3:998\n1#3:1007\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n*L\n924#1:993,5\n924#1:999,3\n982#1:1002,5\n982#1:1008,3\n924#1:998\n982#1:1007\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lv3/j4;Lv3/d;Lv3/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw3/f;->e(Lv3/j4;Lv3/d;Lv3/f;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lv3/j4;Lv3/f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw3/f;->f(Lv3/j4;Lv3/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lv3/s0;Lv3/b0;Lv3/l2;Lv3/j4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw3/f;->g(Lv3/s0;Lv3/b0;Lv3/l2;Lv3/j4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lv3/j4;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv3/j4;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv3/j4;->l0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lv3/j4;->F0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lv3/j4;->V0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lv3/j4;->y0(II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lv3/j4;->F0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v4, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lv3/j4;->F0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Lv3/j4;->T0(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    add-int/2addr v4, v5

    .line 57
    invoke-virtual {p0, v1}, Lv3/j4;->u0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v4
.end method

.method public static final e(Lv3/j4;Lv3/d;Lv3/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/j4;",
            "Lv3/d;",
            "Lv3/f<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv3/j4;->G(Lv3/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lv3/j4;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lv3/z;->j0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Lw3/f;->f(Lv3/j4;Lv3/f;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lw3/f;->d(Lv3/j4;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lv3/j4;->i0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lv3/j4;->x0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lv3/j4;->E0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lv3/j4;->i0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lv3/j4;->R0(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Lv3/f;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v0, v2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lv3/j4;->D1()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lv3/j4;->r1()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lv3/j4;->i0()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v2

    .line 74
    :goto_2
    invoke-static {v1}, Lv3/z;->j0(Z)V

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public static final f(Lv3/j4;Lv3/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/j4;",
            "Lv3/f<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Lv3/j4;->z0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lv3/j4;->s1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv3/j4;->l0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lv3/j4;->F0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lv3/f;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lv3/j4;->W()I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static final g(Lv3/s0;Lv3/b0;Lv3/l2;Lv3/j4;)V
    .locals 6

    .line 1
    new-instance v0, Lv3/g4;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/g4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lv3/j4;->h0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv3/g4;->t()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Lv3/j4;->g0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lv3/g4;->s()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lv3/g4;->p0()Lv3/j4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lv3/j4;->K()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lv3/l2;->c()Lv3/i2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x78cc281

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lv3/j4;->F1(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v1, v2, v4, v3}, Lv3/j4;->I0(Lv3/j4;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lv3/l2;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lv3/j4;->M1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lv3/l2;->a()Lv3/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p3, v3, v4, v1}, Lv3/j4;->Q0(Lv3/d;ILv3/j4;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v1}, Lv3/j4;->r1()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lv3/j4;->W()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lv3/j4;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lv3/j4;->N(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lv3/k2;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lv3/k2;-><init>(Lv3/g4;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lv3/n3;->i:Lv3/n3$a;

    .line 80
    .line 81
    invoke-virtual {v3, v0, p3}, Lv3/n3$a;->b(Lv3/g4;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    new-instance v5, Lw3/f$a;

    .line 88
    .line 89
    invoke-direct {v5, p0, p2}, Lw3/f$a;-><init>(Lv3/s0;Lv3/l2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lv3/g4;->p0()Lv3/j4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :try_start_1
    invoke-virtual {v3, p0, p3, v5}, Lv3/n3$a;->a(Lv3/j4;Ljava/util/List;Lv3/p3;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lxm/q2;->a:Lxm/q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lv3/j4;->N(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p0, v2}, Lv3/j4;->N(Z)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v1}, Lv3/b0;->o(Lv3/l2;Lv3/k2;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-virtual {v1, v2}, Lv3/j4;->N(Z)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

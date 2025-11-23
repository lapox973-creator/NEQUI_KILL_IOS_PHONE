.class public final Landroidx/compose/material3/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/c7$a;,
        Landroidx/compose/material3/c7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,440:1\n81#2:441\n107#2,2:442\n120#3,8:444\n129#3:463\n314#4,11:452\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n*L\n71#1:441\n71#1:442,2\n126#1:444,8\n126#1:463\n128#1:452,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,440:1\n81#2:441\n107#2,2:442\n120#3,8:444\n129#3:463\n314#4,11:452\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n*L\n71#1:441\n71#1:442,2\n126#1:444,8\n126#1:463\n128#1:452,11\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Ldp/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Ldp/c;->b(ZILjava/lang/Object;)Ldp/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/material3/c7;->a:Ldp/a;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/material3/c7;->b:Lv3/r2;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/c7;Landroidx/compose/material3/y6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c7;->c(Landroidx/compose/material3/y6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/compose/material3/c7;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/a7;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move v3, p3

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/material3/a7;->a:Landroidx/compose/material3/a7;

    .line 20
    .line 21
    :goto_0
    move-object p4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object p2, Landroidx/compose/material3/a7;->c:Landroidx/compose/material3/a7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    move-object v4, p4

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/c7;->e(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/a7;Lgn/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/y6;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c7;->b:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/y6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroidx/compose/material3/y6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c7;->b:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/material3/f7;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/material3/f7;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/f7;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/e7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/c7$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/c7$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/c7$c;->Q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/c7$c;->Q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/c7$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/c7$c;-><init>(Landroidx/compose/material3/c7;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/c7$c;->O:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/c7$c;->Q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/material3/c7$c;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/material3/c7$c;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/compose/material3/c7$c;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ldp/a;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/compose/material3/c7$c;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/material3/f7;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/material3/c7$c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/material3/c7;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Landroidx/compose/material3/c7$c;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ldp/a;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/compose/material3/c7$c;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/compose/material3/f7;

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/compose/material3/c7$c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Landroidx/compose/material3/c7;

    .line 85
    .line 86
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Landroidx/compose/material3/c7;->a:Ldp/a;

    .line 96
    .line 97
    iput-object p0, v0, Landroidx/compose/material3/c7$c;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Landroidx/compose/material3/c7$c;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Landroidx/compose/material3/c7$c;->x:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Landroidx/compose/material3/c7$c;->Q:I

    .line 104
    .line 105
    invoke-interface {p2, v5, v0}, Ldp/a;->i(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v6, p0

    .line 113
    :goto_1
    :try_start_1
    iput-object v6, v0, Landroidx/compose/material3/c7$c;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Landroidx/compose/material3/c7$c;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Landroidx/compose/material3/c7$c;->x:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v0, Landroidx/compose/material3/c7$c;->y:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Landroidx/compose/material3/c7$c;->Q:I

    .line 122
    .line 123
    new-instance v2, Lqo/q;

    .line 124
    .line 125
    invoke-static {v0}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3, v4}, Lqo/q;-><init>(Lgn/d;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lqo/q;->k0()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroidx/compose/material3/c7$a;

    .line 136
    .line 137
    invoke-direct {v3, p1, v2}, Landroidx/compose/material3/c7$a;-><init>(Landroidx/compose/material3/f7;Lqo/p;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v3}, Landroidx/compose/material3/c7;->a(Landroidx/compose/material3/c7;Landroidx/compose/material3/y6;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lqo/q;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne p1, v2, :cond_5

    .line 152
    .line 153
    invoke-static {v0}, Ljn/h;->c(Lgn/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    move-object v0, v6

    .line 159
    move-object v7, p2

    .line 160
    move-object p2, p1

    .line 161
    move-object p1, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_2
    if-ne p1, v1, :cond_6

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    move-object v0, v6

    .line 167
    move-object v7, p2

    .line 168
    move-object p2, p1

    .line 169
    move-object p1, v7

    .line 170
    :goto_3
    :try_start_2
    invoke-virtual {v0, v5}, Landroidx/compose/material3/c7;->c(Landroidx/compose/material3/y6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v5}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :catchall_2
    move-exception p2

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    :try_start_3
    invoke-virtual {v0, v5}, Landroidx/compose/material3/c7;->c(Landroidx/compose/material3/y6;)V

    .line 180
    .line 181
    .line 182
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    :goto_5
    invoke-interface {p1, v5}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/a7;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/a7;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/material3/a7;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/e7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/c7$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/material3/c7$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/a7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p5}, Landroidx/compose/material3/c7;->d(Landroidx/compose/material3/f7;Lgn/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

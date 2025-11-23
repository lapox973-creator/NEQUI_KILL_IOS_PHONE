.class public final Landroidx/compose/material/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/x4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n120#3,8:385\n129#3:404\n314#4,11:393\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n*L\n75#1:382\n75#1:383,2\n105#1:385,8\n105#1:404\n107#1:393,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n120#3,8:385\n129#3:404\n314#4,11:393\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n*L\n75#1:382\n75#1:383,2\n105#1:385,8\n105#1:404\n107#1:393,11\n*E\n"
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
    iput-object v0, p0, Landroidx/compose/material/x4;->a:Ldp/a;

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
    iput-object v0, p0, Landroidx/compose/material/x4;->b:Lv3/r2;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/x4;Landroidx/compose/material/t4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/x4;->c(Landroidx/compose/material/t4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/compose/material/x4;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/v4;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/material/v4;->a:Landroidx/compose/material/v4;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/x4;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/v4;Lgn/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/material/t4;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x4;->b:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/t4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroidx/compose/material/t4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x4;->b:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/v4;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material/v4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/v4;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/z4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/material/x4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material/x4$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/x4$b;->S:I

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
    iput v1, v0, Landroidx/compose/material/x4$b;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/x4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/material/x4$b;-><init>(Landroidx/compose/material/x4;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/material/x4$b;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/x4$b;->S:I

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
    iget-object p1, v0, Landroidx/compose/material/x4$b;->P:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/material/x4$b;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/compose/material/x4$b;->O:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ldp/a;

    .line 49
    .line 50
    iget-object p2, v0, Landroidx/compose/material/x4$b;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroidx/compose/material/v4;

    .line 53
    .line 54
    iget-object p2, v0, Landroidx/compose/material/x4$b;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v0, Landroidx/compose/material/x4$b;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Landroidx/compose/material/x4$b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroidx/compose/material/x4;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p4}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception p3

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    iget-object p1, v0, Landroidx/compose/material/x4$b;->O:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ldp/a;

    .line 85
    .line 86
    iget-object p2, v0, Landroidx/compose/material/x4$b;->y:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p3, p2

    .line 89
    check-cast p3, Landroidx/compose/material/v4;

    .line 90
    .line 91
    iget-object p2, v0, Landroidx/compose/material/x4$b;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/compose/material/x4$b;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Landroidx/compose/material/x4$b;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Landroidx/compose/material/x4;

    .line 102
    .line 103
    invoke-static {p4}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p4, p1

    .line 107
    move-object p1, v2

    .line 108
    move-object v2, p3

    .line 109
    move-object p3, p2

    .line 110
    move-object p2, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {p4}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p4, p0, Landroidx/compose/material/x4;->a:Ldp/a;

    .line 116
    .line 117
    iput-object p0, v0, Landroidx/compose/material/x4$b;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Landroidx/compose/material/x4$b;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Landroidx/compose/material/x4$b;->x:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v0, Landroidx/compose/material/x4$b;->y:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p4, v0, Landroidx/compose/material/x4$b;->O:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Landroidx/compose/material/x4$b;->S:I

    .line 128
    .line 129
    invoke-interface {p4, v5, v0}, Ldp/a;->i(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_4

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    move-object v2, p3

    .line 137
    move-object p3, p2

    .line 138
    move-object p2, p0

    .line 139
    :goto_1
    :try_start_1
    iput-object p2, v0, Landroidx/compose/material/x4$b;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Landroidx/compose/material/x4$b;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p3, v0, Landroidx/compose/material/x4$b;->x:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Landroidx/compose/material/x4$b;->y:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p4, v0, Landroidx/compose/material/x4$b;->O:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v0, Landroidx/compose/material/x4$b;->P:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Landroidx/compose/material/x4$b;->S:I

    .line 152
    .line 153
    new-instance v3, Lqo/q;

    .line 154
    .line 155
    invoke-static {v0}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v3, v6, v4}, Lqo/q;-><init>(Lgn/d;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lqo/q;->k0()V

    .line 163
    .line 164
    .line 165
    new-instance v4, Landroidx/compose/material/x4$a;

    .line 166
    .line 167
    invoke-direct {v4, p1, p3, v2, v3}, Landroidx/compose/material/x4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/v4;Lqo/p;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v4}, Landroidx/compose/material/x4;->a(Landroidx/compose/material/x4;Landroidx/compose/material/t4;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lqo/q;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-ne p1, p3, :cond_5

    .line 182
    .line 183
    invoke-static {v0}, Ljn/h;->c(Lgn/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_1
    move-exception p3

    .line 188
    move-object p1, p4

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_2
    if-ne p1, v1, :cond_6

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_6
    move-object v7, p4

    .line 194
    move-object p4, p1

    .line 195
    move-object p1, v7

    .line 196
    :goto_3
    :try_start_2
    invoke-virtual {p2, v5}, Landroidx/compose/material/x4;->c(Landroidx/compose/material/t4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v5}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p4

    .line 203
    :catchall_2
    move-exception p2

    .line 204
    goto :goto_5

    .line 205
    :goto_4
    :try_start_3
    invoke-virtual {p2, v5}, Landroidx/compose/material/x4;->c(Landroidx/compose/material/t4;)V

    .line 206
    .line 207
    .line 208
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    :goto_5
    invoke-interface {p1, v5}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p2
.end method

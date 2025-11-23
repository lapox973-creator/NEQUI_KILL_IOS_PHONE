.class public final Lz8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,205:1\n159#1,8:226\n159#1,8:234\n120#2,10:206\n32#3,10:216\n*S KotlinDebug\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n*L\n99#1:226,8\n106#1:234,8\n43#1:206,10\n60#1:216,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,205:1\n159#1,8:226\n159#1,8:234\n120#2,10:206\n32#3,10:216\n*S KotlinDebug\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n*L\n99#1:226,8\n106#1:234,8\n43#1:206,10\n60#1:216,10\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lz8/a0$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final l:J

.field public static final m:J


# instance fields
.field public final a:Lgn/g;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Ldp/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final i:Lxm/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/d0<",
            "Lz8/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz8/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz8/a0;->j:Lz8/a0$a;

    .line 8
    .line 9
    const-string v0, "Resource deadlock would occur"

    .line 10
    .line 11
    sput-object v0, Lz8/a0;->k:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    sput-wide v0, Lz8/a0;->l:J

    .line 16
    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    sput-wide v0, Lz8/a0;->m:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lgn/g;Ljava/io/File;)V
    .locals 1
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz8/a0;->a:Lgn/g;

    .line 15
    .line 16
    iput-object p2, p0, Lz8/a0;->b:Ljava/io/File;

    .line 17
    .line 18
    sget-object p1, Lz8/e0;->c:Lz8/e0$a;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lz8/e0$a;->f(Ljava/io/File;)Lvo/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lz8/a0;->c:Lvo/i;

    .line 25
    .line 26
    const-string p1, ".lock"

    .line 27
    .line 28
    iput-object p1, p0, Lz8/a0;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, ".version"

    .line 31
    .line 32
    iput-object p1, p0, Lz8/a0;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "fcntl failed: EAGAIN"

    .line 35
    .line 36
    iput-object p1, p0, Lz8/a0;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p1, p2}, Ldp/c;->b(ZILjava/lang/Object;)Ldp/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz8/a0;->g:Ldp/a;

    .line 46
    .line 47
    new-instance p1, Lz8/a0$f;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lz8/a0$f;-><init>(Lz8/a0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lz8/a0;->h:Lxm/d0;

    .line 57
    .line 58
    new-instance p1, Lz8/a0$d;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lz8/a0$d;-><init>(Lz8/a0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lz8/a0;->i:Lxm/d0;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic f(Lz8/a0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/a0;->n(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lz8/a0;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/a0;->p(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz8/a0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Lz8/a0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lz8/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lz8/a0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lz8/a0;)Lz8/m0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz8/a0;->s()Lz8/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lz8/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t(Lz8/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a0;->i:Lxm/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lz8/a0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz8/a0$e;

    .line 7
    .line 8
    iget v1, v0, Lz8/a0$e;->P:I

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
    iput v1, v0, Lz8/a0$e;->P:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8/a0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz8/a0$e;-><init>(Lz8/a0;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz8/a0$e;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz8/a0$e;->P:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lz8/a0$e;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 48
    .line 49
    iget-object v1, v0, Lz8/a0$e;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/io/Closeable;

    .line 52
    .line 53
    iget-object v0, v0, Lz8/a0$e;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ldp/a;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v0, Lz8/a0$e;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/io/Closeable;

    .line 76
    .line 77
    iget-object v2, v0, Lz8/a0$e;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ldp/a;

    .line 80
    .line 81
    iget-object v4, v0, Lz8/a0$e;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lvn/l;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    move-object v1, p1

    .line 91
    move-object v0, v2

    .line 92
    :goto_1
    move-object p1, v6

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    iget-object p1, v0, Lz8/a0$e;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ldp/a;

    .line 98
    .line 99
    iget-object v2, v0, Lz8/a0$e;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lvn/l;

    .line 102
    .line 103
    iget-object v5, v0, Lz8/a0$e;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lz8/a0;

    .line 106
    .line 107
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lz8/a0;->g:Ldp/a;

    .line 117
    .line 118
    iput-object p0, v0, Lz8/a0$e;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lz8/a0$e;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lz8/a0$e;->x:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lz8/a0$e;->P:I

    .line 125
    .line 126
    invoke-interface {p2, v6, v0}, Ldp/a;->i(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    move-object v5, p0

    .line 134
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-virtual {v5}, Lz8/a0;->r()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 141
    .line 142
    .line 143
    :try_start_3
    sget-object v5, Lz8/a0;->j:Lz8/a0$a;

    .line 144
    .line 145
    iput-object p1, v0, Lz8/a0$e;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Lz8/a0$e;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Lz8/a0$e;->x:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lz8/a0$e;->P:I

    .line 152
    .line 153
    invoke-static {v5, v2, v0}, Lz8/a0$a;->a(Lz8/a0$a;Ljava/io/FileOutputStream;Lgn/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 157
    if-ne v4, v1, :cond_6

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    move-object v7, v4

    .line 161
    move-object v4, p1

    .line 162
    move-object p1, v2

    .line 163
    move-object v2, p2

    .line 164
    move-object p2, v7

    .line 165
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    :try_start_5
    iput-object v2, v0, Lz8/a0$e;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lz8/a0$e;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lz8/a0$e;->x:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Lz8/a0$e;->P:I

    .line 174
    .line 175
    invoke-interface {v4, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 179
    if-ne v0, v1, :cond_7

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_7
    move-object v1, p1

    .line 183
    move-object p1, p2

    .line 184
    move-object p2, v0

    .line 185
    move-object v0, v2

    .line 186
    :goto_4
    if-eqz p1, :cond_8

    .line 187
    .line 188
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    move-object p2, v0

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    :goto_5
    :try_start_7
    invoke-static {v1, v6}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v6}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :catchall_3
    move-exception p1

    .line 203
    move-object p2, v0

    .line 204
    goto :goto_8

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    move-object v1, p1

    .line 207
    move-object p1, p2

    .line 208
    move-object p2, v0

    .line 209
    move-object v0, v2

    .line 210
    goto :goto_6

    .line 211
    :catchall_5
    move-exception p1

    .line 212
    move-object v0, p2

    .line 213
    move-object v1, v2

    .line 214
    move-object p2, p1

    .line 215
    goto :goto_1

    .line 216
    :goto_6
    if-eqz p1, :cond_9

    .line 217
    .line 218
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 219
    .line 220
    .line 221
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 223
    :catchall_6
    move-exception v0

    .line 224
    :try_start_a
    invoke-static {v1, p1}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 228
    :catchall_7
    move-exception p1

    .line 229
    :goto_8
    invoke-interface {p2, v6}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public b()Lvo/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/i<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/a0;->c:Lvo/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lz8/a0$g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lz8/a0$g;

    .line 13
    .line 14
    iget v4, v3, Lz8/a0$g;->Q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lz8/a0$g;->Q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lz8/a0$g;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lz8/a0$g;-><init>(Lz8/a0;Lgn/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lz8/a0$g;->O:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lz8/a0$g;->Q:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-boolean v2, v3, Lz8/a0$g;->y:Z

    .line 49
    .line 50
    iget-object v4, v3, Lz8/a0$g;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/nio/channels/FileLock;

    .line 53
    .line 54
    iget-object v5, v3, Lz8/a0$g;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/io/Closeable;

    .line 57
    .line 58
    iget-object v3, v3, Lz8/a0$g;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ldp/a;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-boolean v2, v3, Lz8/a0$g;->y:Z

    .line 79
    .line 80
    iget-object v3, v3, Lz8/a0$g;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ldp/a;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Lz8/a0;->g:Ldp/a;

    .line 95
    .line 96
    invoke-interface {v5, v8}, Ldp/a;->c(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    :try_start_2
    invoke-static {v10}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v5, v3, Lz8/a0$g;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v9, v3, Lz8/a0$g;->y:Z

    .line 110
    .line 111
    iput v7, v3, Lz8/a0$g;->Q:I

    .line 112
    .line 113
    invoke-interface {v2, v0, v3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    if-ne v0, v4, :cond_4

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_4
    move-object v3, v5

    .line 121
    move v2, v9

    .line 122
    :goto_1
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v3, v8}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v3, v5

    .line 130
    move v2, v9

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_6
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lz8/a0;->r()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-wide v15, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    move-object v12, v0

    .line 160
    goto :goto_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    move-object v3, v5

    .line 163
    move-object v4, v8

    .line 164
    move v2, v9

    .line 165
    move-object v5, v11

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    iget-object v13, v1, Lz8/a0;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v12, v13, v10, v6, v8}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-ne v12, v7, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_c

    .line 189
    .line 190
    sget-object v13, Lz8/a0;->k:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v12, v13, v10, v6, v8}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    if-ne v12, v7, :cond_c

    .line 197
    .line 198
    :goto_2
    move-object v12, v8

    .line 199
    :goto_3
    if-eqz v12, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v7, v10

    .line 203
    :goto_4
    :try_start_6
    invoke-static {v7}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v5, v3, Lz8/a0$g;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v3, Lz8/a0$g;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v12, v3, Lz8/a0$g;->x:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v9, v3, Lz8/a0$g;->y:Z

    .line 214
    .line 215
    iput v6, v3, Lz8/a0$g;->Q:I

    .line 216
    .line 217
    invoke-interface {v2, v0, v3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 221
    if-ne v0, v4, :cond_9

    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_9
    move-object v3, v5

    .line 225
    move v2, v9

    .line 226
    move-object v5, v11

    .line 227
    move-object v4, v12

    .line 228
    :goto_5
    if-eqz v4, :cond_a

    .line 229
    .line 230
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    move-object v4, v0

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    :goto_6
    :try_start_8
    invoke-static {v5, v8}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-interface {v3, v8}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    return-object v0

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    move-object v3, v5

    .line 248
    move v2, v9

    .line 249
    move-object v5, v11

    .line 250
    move-object v4, v12

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 253
    :goto_7
    if-eqz v4, :cond_d

    .line 254
    .line 255
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 256
    .line 257
    .line 258
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 259
    :goto_8
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 260
    :catchall_6
    move-exception v0

    .line 261
    move-object v6, v0

    .line 262
    :try_start_c
    invoke-static {v5, v4}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 266
    :goto_9
    if-eqz v2, :cond_e

    .line 267
    .line 268
    invoke-interface {v3, v8}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    throw v0
.end method

.method public d(Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/a0;->i:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz8/a0;->s()Lz8/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lz8/m0;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljn/b;->f(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lz8/a0;->a:Lgn/g;

    .line 23
    .line 24
    new-instance v1, Lz8/a0$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lz8/a0$b;-><init>(Lz8/a0;Lgn/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public e(Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/a0;->i:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz8/a0;->s()Lz8/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lz8/m0;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljn/b;->f(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lz8/a0;->a:Lgn/g;

    .line 23
    .line 24
    new-instance v1, Lz8/a0$c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lz8/a0$c;-><init>(Lz8/a0;Lgn/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final n(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz8/a0;->o(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unable to create parent directories of "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lz8/a0;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final q()Ljava/io/File;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/a0;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a0;->h:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lz8/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a0;->i:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz8/m0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/p<",
            "-",
            "Lz8/m0;",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/a0;->i:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz8/a0;->s()Lz8/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lz8/a0;->a:Lgn/g;

    .line 19
    .line 20
    new-instance v1, Lz8/a0$h;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v2}, Lz8/a0$h;-><init>(Lvn/p;Lz8/a0;Lgn/d;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

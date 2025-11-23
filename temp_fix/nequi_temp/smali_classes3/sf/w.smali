.class public Lsf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/v;


# annotations
.annotation runtime Lwm/f;
.end annotation


# static fields
.field public static volatile e:Lsf/x;


# instance fields
.field public final a:Ldg/a;

.field public final b:Ldg/a;

.field public final c:Lzf/e;

.field public final d:Lag/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldg/a;Ldg/a;Lzf/e;Lag/s;Lag/w;)V
    .locals 0
    .param p1    # Ldg/a;
        .annotation build Ldg/h;
        .end annotation
    .end param
    .param p2    # Ldg/a;
        .annotation build Ldg/b;
        .end annotation
    .end param
    .annotation runtime Lwm/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf/w;->a:Ldg/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsf/w;->b:Ldg/a;

    .line 7
    .line 8
    iput-object p3, p0, Lsf/w;->c:Lzf/e;

    .line 9
    .line 10
    iput-object p4, p0, Lsf/w;->d:Lag/s;

    .line 11
    .line 12
    invoke-virtual {p5}, Lag/w;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()Lsf/w;
    .locals 2

    .line 1
    sget-object v0, Lsf/w;->e:Lsf/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsf/x;->c()Lsf/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static d(Lsf/g;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/g;",
            ")",
            "Ljava/util/Set<",
            "Lof/e;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lsf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsf/h;

    .line 6
    .line 7
    invoke-interface {p0}, Lsf/h;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lof/e;->b(Ljava/lang/String;)Lof/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lsf/w;->e:Lsf/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsf/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsf/w;->e:Lsf/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lsf/f;->a()Lsf/x$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lsf/x$a;->a(Landroid/content/Context;)Lsf/x$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lsf/x$a;->build()Lsf/x;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lsf/w;->e:Lsf/x;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public static i(Lsf/x;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/x;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->e:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    const-class v0, Lsf/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsf/w;->e:Lsf/x;

    .line 5
    .line 6
    sput-object p0, Lsf/w;->e:Lsf/x;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    const-class p0, Lsf/w;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_2
    sput-object v1, Lsf/w;->e:Lsf/x;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-class p1, Lsf/w;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_3
    sput-object v1, Lsf/w;->e:Lsf/x;

    .line 27
    .line 28
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    throw p0

    .line 30
    :catchall_2
    move-exception p0

    .line 31
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    throw p0

    .line 33
    :catchall_3
    move-exception p0

    .line 34
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lsf/q;Lof/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/w;->c:Lzf/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsf/q;->f()Lsf/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lsf/q;->c()Lof/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lof/f;->d()Lof/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lsf/r;->f(Lof/h;)Lsf/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lsf/w;->b(Lsf/q;)Lsf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lzf/e;->a(Lsf/r;Lsf/j;Lof/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lsf/q;)Lsf/j;
    .locals 4

    .line 1
    invoke-static {}, Lsf/j;->a()Lsf/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsf/w;->a:Ldg/a;

    .line 6
    .line 7
    invoke-interface {v1}, Ldg/a;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lsf/j$a;->i(J)Lsf/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsf/w;->b:Ldg/a;

    .line 16
    .line 17
    invoke-interface {v1}, Ldg/a;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lsf/j$a;->o(J)Lsf/j$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lsf/q;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lsf/j$a;->n(Ljava/lang/String;)Lsf/j$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lsf/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsf/q;->b()Lof/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lsf/q;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lsf/i;-><init>(Lof/e;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsf/j$a;->h(Lsf/i;)Lsf/j$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lsf/q;->c()Lof/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lof/f;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lsf/j$a;->g(Ljava/lang/Integer;)Lsf/j$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lsf/q;->c()Lof/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lof/f;->e()Lof/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lsf/q;->c()Lof/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lof/f;->e()Lof/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lof/i;->a()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lsf/q;->c()Lof/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lof/f;->e()Lof/i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lof/i;->a()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lsf/j$a;->l(Ljava/lang/Integer;)Lsf/j$a;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p1}, Lsf/q;->c()Lof/f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lof/f;->b()Lof/g;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lsf/q;->c()Lof/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lof/f;->b()Lof/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lof/g;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Lof/g;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lsf/j$a;->m(Ljava/lang/String;)Lsf/j$a;

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1}, Lof/g;->b()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lof/g;->b()[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lsf/j$a;->j([B)Lsf/j$a;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p1}, Lof/g;->c()[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Lof/g;->c()[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lsf/j$a;->k([B)Lsf/j$a;

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v0}, Lsf/j$a;->d()Lsf/j;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public e()Lag/s;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf/w;->d:Lag/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lof/m;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lsf/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lsf/w;->d(Lsf/g;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lsf/r;->a()Lsf/r$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lsf/r$a;->b(Ljava/lang/String;)Lsf/r$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lsf/r$a;->a()Lsf/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1, p0}, Lsf/s;-><init>(Ljava/util/Set;Lsf/r;Lsf/v;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public h(Lsf/g;)Lof/m;
    .locals 4

    .line 1
    new-instance v0, Lsf/s;

    .line 2
    .line 3
    invoke-static {p1}, Lsf/w;->d(Lsf/g;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lsf/r;->a()Lsf/r$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lsf/g;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lsf/r$a;->b(Ljava/lang/String;)Lsf/r$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lsf/g;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lsf/r$a;->c([B)Lsf/r$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lsf/r$a;->a()Lsf/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lsf/s;-><init>(Ljava/util/Set;Lsf/r;Lsf/v;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

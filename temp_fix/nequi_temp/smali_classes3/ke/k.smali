.class public Lke/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/m;
.implements Lme/j$a;
.implements Lke/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/k$b;,
        Lke/k$a;,
        Lke/k$c;,
        Lke/k$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "Engine"

.field public static final j:I = 0x96

.field public static final k:Z


# instance fields
.field public final a:Lke/s;

.field public final b:Lke/o;

.field public final c:Lme/j;

.field public final d:Lke/k$b;

.field public final e:Lke/y;

.field public final f:Lke/k$c;

.field public final g:Lke/k$a;

.field public final h:Lke/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lke/k;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lme/j;Lme/a$a;Lne/a;Lne/a;Lne/a;Lne/a;Lke/s;Lke/o;Lke/a;Lke/k$b;Lke/k$a;Lke/y;Z)V
    .locals 11
    .annotation build Ll/m1;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lke/k;->c:Lme/j;

    .line 4
    new-instance v9, Lke/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lke/k$c;-><init>(Lme/a$a;)V

    iput-object v9, v7, Lke/k;->f:Lke/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lke/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lke/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lke/k;->h:Lke/a;

    .line 7
    invoke-virtual {v0, p0}, Lke/a;->g(Lke/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lke/o;

    invoke-direct {v0}, Lke/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lke/k;->b:Lke/o;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lke/s;

    invoke-direct {v0}, Lke/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lke/k;->a:Lke/s;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lke/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lke/k$b;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;Lke/m;Lke/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lke/k;->d:Lke/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lke/k$a;

    invoke-direct {v0, v9}, Lke/k$a;-><init>(Lke/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lke/k;->g:Lke/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lke/y;

    invoke-direct {v0}, Lke/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lke/k;->e:Lke/y;

    .line 18
    invoke-interface {p1, p0}, Lme/j;->f(Lme/j$a;)V

    return-void
.end method

.method public constructor <init>(Lme/j;Lme/a$a;Lne/a;Lne/a;Lne/a;Lne/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lke/k;-><init>(Lme/j;Lme/a$a;Lne/a;Lne/a;Lne/a;Lne/a;Lke/s;Lke/o;Lke/a;Lke/k$b;Lke/k$a;Lke/y;Z)V

    return-void
.end method

.method public static k(Ljava/lang/String;JLie/f;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lff/i;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lke/l;Lie/f;Lke/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "*>;",
            "Lie/f;",
            "Lke/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lke/p;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lke/k;->h:Lke/a;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lke/a;->a(Lie/f;Lke/p;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Lke/k;->a:Lke/s;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Lke/s;->e(Lie/f;Lke/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public b(Lie/f;Lke/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/f;",
            "Lke/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke/k;->h:Lke/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lke/a;->d(Lie/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lke/p;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lke/k;->c:Lme/j;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lme/j;->h(Lie/f;Lke/v;)Lke/v;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lke/k;->e:Lke/y;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lke/y;->a(Lke/v;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public c(Lke/v;)V
    .locals 2
    .param p1    # Lke/v;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke/k;->e:Lke/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lke/y;->a(Lke/v;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized d(Lke/l;Lie/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "*>;",
            "Lie/f;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lke/k;->a:Lke/s;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Lke/s;->e(Lie/f;Lke/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/k;->f:Lke/k$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/k$c;->a()Lme/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lme/a;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lie/f;)Lke/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/f;",
            ")",
            "Lke/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke/k;->c:Lme/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/j;->g(Lie/f;)Lke/v;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v2, Lke/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Lke/p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lke/p;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lke/p;-><init>(Lke/v;ZZLie/f;Lke/p$a;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method public g(Lcom/bumptech/glide/e;Ljava/lang/Object;Lie/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lke/j;Ljava/util/Map;ZZLie/i;ZZZZLbf/j;Ljava/util/concurrent/Executor;)Lke/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lie/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/j;",
            "Lke/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/m<",
            "*>;>;ZZ",
            "Lie/i;",
            "ZZZZ",
            "Lbf/j;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lke/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lke/k;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lff/i;->b()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, v15, Lke/k;->b:Lke/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lke/o;->a(Ljava/lang/Object;Lie/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lie/i;)Lke/n;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lke/k;->j(Lke/n;ZJ)Lke/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v1 .. v23}, Lke/k;->n(Lcom/bumptech/glide/e;Ljava/lang/Object;Lie/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lke/j;Ljava/util/Map;ZZLie/i;ZZZZLbf/j;Ljava/util/concurrent/Executor;Lke/n;J)Lke/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lie/a;->e:Lie/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lbf/j;->c(Lke/v;Lie/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lie/f;)Lke/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/f;",
            ")",
            "Lke/p<",
            "*>;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/k;->h:Lke/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lke/a;->e(Lie/f;)Lke/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lke/p;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final i(Lie/f;)Lke/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/f;",
            ")",
            "Lke/p<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lke/k;->f(Lie/f;)Lke/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lke/p;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lke/k;->h:Lke/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lke/a;->a(Lie/f;Lke/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final j(Lke/n;ZJ)Lke/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/n;",
            "ZJ)",
            "Lke/p<",
            "*>;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lke/k;->h(Lie/f;)Lke/p;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lke/k;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {v0, p3, p4, p1}, Lke/k;->k(Ljava/lang/String;JLie/f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lke/k;->i(Lie/f;)Lke/p;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-boolean v0, Lke/k;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {v0, p3, p4, p1}, Lke/k;->k(Ljava/lang/String;JLie/f;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method public l(Lke/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lke/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lke/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lke/p;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public m()V
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/k;->d:Lke/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/k$b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/k;->f:Lke/k$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lke/k$c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lke/k;->h:Lke/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lke/a;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lcom/bumptech/glide/e;Ljava/lang/Object;Lie/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lke/j;Ljava/util/Map;ZZLie/i;ZZZZLbf/j;Ljava/util/concurrent/Executor;Lke/n;J)Lke/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lie/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/j;",
            "Lke/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/m<",
            "*>;>;ZZ",
            "Lie/i;",
            "ZZZZ",
            "Lbf/j;",
            "Ljava/util/concurrent/Executor;",
            "Lke/n;",
            "J)",
            "Lke/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lke/k;->a:Lke/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lke/s;->a(Lie/f;Z)Lke/l;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lke/l;->e(Lbf/j;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lke/k;->k:Z

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lke/k;->k(Ljava/lang/String;JLie/f;)V

    .line 5
    :cond_0
    new-instance v2, Lke/k$d;

    invoke-direct {v2, v0, v1, v3}, Lke/k$d;-><init>(Lke/k;Lbf/j;Lke/l;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lke/k;->d:Lke/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lke/k$b;->a(Lie/f;ZZZZ)Lke/l;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lke/k;->g:Lke/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lke/k$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lke/n;Lie/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lke/j;Ljava/util/Map;ZZZLie/i;Lke/h$b;)Lke/h;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lke/k;->a:Lke/s;

    invoke-virtual {v4, v2, v1}, Lke/s;->d(Lie/f;Lke/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lke/l;->e(Lbf/j;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lke/l;->t(Lke/h;)V

    .line 13
    sget-boolean v2, Lke/k;->k:Z

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lke/k;->k(Ljava/lang/String;JLie/f;)V

    .line 15
    :cond_2
    new-instance v2, Lke/k$d;

    invoke-direct {v2, v0, v1, v5}, Lke/k$d;-><init>(Lke/k;Lbf/j;Lke/l;)V

    return-object v2
.end method

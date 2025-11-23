.class public abstract Lsj/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/j0$a;,
        Lsj/j0$b;,
        Lsj/j0$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 4
    .line 5
    const-wide/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lsj/j0;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-wide v0, Lsj/j0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public abstract d()Lsj/j0$c;
    .annotation build Lwj/f;
    .end annotation
.end method

.method public e(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lwj/f;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public f(Ljava/lang/Runnable;)Lxj/c;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lsj/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/j0;->d()Lsj/j0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Luk/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lsj/j0$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lsj/j0$a;-><init>(Ljava/lang/Runnable;Lsj/j0$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3, p4}, Lsj/j0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/j0;->d()Lsj/j0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Luk/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v7, Lsj/j0$b;

    .line 10
    .line 11
    invoke-direct {v7, p1, v0}, Lsj/j0$b;-><init>(Ljava/lang/Runnable;Lsj/j0$c;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lsj/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbk/e;->a:Lbk/e;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v7
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lak/o;)Lsj/j0;
    .locals 1
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lsj/j0;",
            ":",
            "Lxj/c;",
            ">(",
            "Lak/o<",
            "Lsj/l<",
            "Lsj/l<",
            "Lsj/c;",
            ">;>;",
            "Lsj/c;",
            ">;)TS;"
        }
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    new-instance v0, Lnk/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lnk/q;-><init>(Lak/o;Lsj/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

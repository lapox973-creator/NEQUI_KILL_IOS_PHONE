.class public interface abstract Lk8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lb/a;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,450:1\n314#2,11:451\n314#2,11:462\n314#2,11:473\n314#2,11:484\n314#2,11:495\n*S KotlinDebug\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n*L\n115#1:451,11\n163#1:462,11\n205#1:473,11\n246#1:484,11\n290#1:495,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCredentialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,450:1\n314#2,11:451\n314#2,11:462\n314#2,11:473\n314#2,11:484\n314#2,11:495\n*S KotlinDebug\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n*L\n115#1:451,11\n163#1:462,11\n205#1:473,11\n246#1:484,11\n290#1:495,11\n*E\n"
    }
.end annotation

.annotation build Ll/x0;
    value = 0x10
.end annotation


# static fields
.field public static final a:Lk8/l$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk8/l$a;->a:Lk8/l$a;

    .line 2
    .line 3
    sput-object v0, Lk8/l;->a:Lk8/l$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Lk8/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lk8/l;->a:Lk8/l$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk8/l$a;->a(Landroid/content/Context;)Lk8/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Lk8/l;Landroid/content/Context;Lk8/h1;Lgn/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/l;",
            "Landroid/content/Context;",
            "Lk8/h1;",
            "Lgn/d<",
            "-",
            "Lk8/i1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqo/q;

    .line 2
    .line 3
    invoke-static {p3}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lqo/q;-><init>(Lgn/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqo/q;->k0()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lk8/l$f;

    .line 20
    .line 21
    invoke-direct {v1, v6}, Lk8/l$f;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lqo/p;->p0(Lvn/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lk8/l$g;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Lk8/l$g;-><init>(Lqo/p;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lk8/k;

    .line 33
    .line 34
    invoke-direct {v7}, Lk8/k;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v3 .. v8}, Lk8/l;->e(Landroid/content/Context;Lk8/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lqo/q;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    invoke-static {p3}, Ljn/h;->c(Lgn/d;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0
.end method

.method public static synthetic l(Lk8/l;Landroid/content/Context;Lk8/b;Lgn/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/l;",
            "Landroid/content/Context;",
            "Lk8/b;",
            "Lgn/d<",
            "-",
            "Lk8/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqo/q;

    .line 2
    .line 3
    invoke-static {p3}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lqo/q;-><init>(Lgn/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqo/q;->k0()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lk8/l$d;

    .line 20
    .line 21
    invoke-direct {v1, v6}, Lk8/l$d;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lqo/p;->p0(Lvn/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lk8/l$e;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Lk8/l$e;-><init>(Lqo/p;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lk8/k;

    .line 33
    .line 34
    invoke-direct {v7}, Lk8/k;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v3 .. v8}, Lk8/l;->d(Landroid/content/Context;Lk8/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lqo/q;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    invoke-static {p3}, Ljn/h;->c(Lgn/d;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0
.end method

.method public static synthetic o(Lk8/l;Lk8/a;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/l;",
            "Lk8/a;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqo/q;

    .line 2
    .line 3
    invoke-static {p2}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lqo/q;-><init>(Lgn/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqo/q;->k0()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lk8/l$b;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lk8/l$b;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lqo/p;->p0(Lvn/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lk8/l$c;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lk8/l$c;-><init>(Lqo/p;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lk8/k;

    .line 33
    .line 34
    invoke-direct {v3}, Lk8/k;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v1, v3, v2}, Lk8/l;->m(Lk8/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lqo/q;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Ljn/h;->c(Lgn/d;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic p(Lk8/l;Lk8/h1;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/l;",
            "Lk8/h1;",
            "Lgn/d<",
            "-",
            "Lk8/q1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x22
    .end annotation

    .line 1
    new-instance v0, Lqo/q;

    .line 2
    .line 3
    invoke-static {p2}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lqo/q;-><init>(Lgn/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqo/q;->k0()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lk8/l$j;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lk8/l$j;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lqo/p;->p0(Lvn/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lk8/l$k;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lk8/l$k;-><init>(Lqo/p;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lk8/k;

    .line 33
    .line 34
    invoke-direct {v3}, Lk8/k;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v1, v3, v2}, Lk8/l;->b(Lk8/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lqo/q;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Ljn/h;->c(Lgn/d;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p0
.end method

.method public static synthetic q(Lk8/l;Landroid/content/Context;Lk8/q1$b;Lgn/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/l;",
            "Landroid/content/Context;",
            "Lk8/q1$b;",
            "Lgn/d<",
            "-",
            "Lk8/i1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x22
    .end annotation

    .line 1
    new-instance v0, Lqo/q;

    .line 2
    .line 3
    invoke-static {p3}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lqo/q;-><init>(Lgn/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqo/q;->k0()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lk8/l$h;

    .line 20
    .line 21
    invoke-direct {v1, v6}, Lk8/l$h;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lqo/p;->p0(Lvn/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lk8/l$i;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Lk8/l$i;-><init>(Lqo/p;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lk8/k;

    .line 33
    .line 34
    invoke-direct {v7}, Lk8/k;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v3 .. v8}, Lk8/l;->k(Landroid/content/Context;Lk8/q1$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lqo/q;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    invoke-static {p3}, Ljn/h;->c(Lgn/d;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract b(Lk8/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V
    .param p1    # Lk8/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk8/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/h1;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lk8/m<",
            "Lk8/q1;",
            "Ll8/q;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x22
    .end annotation
.end method

.method public c(Lk8/a;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lk8/a;
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
            "Lk8/a;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk8/l;->o(Lk8/l;Lk8/a;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(Landroid/content/Context;Lk8/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk8/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lk8/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk8/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lk8/m<",
            "Lk8/c;",
            "Ll8/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Lk8/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk8/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lk8/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk8/h1;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lk8/m<",
            "Lk8/i1;",
            "Ll8/q;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f()Landroid/app/PendingIntent;
    .annotation build Ll/x0;
        value = 0x22
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public g(Landroid/content/Context;Lk8/b;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk8/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk8/b;",
            "Lgn/d<",
            "-",
            "Lk8/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk8/l;->l(Lk8/l;Landroid/content/Context;Lk8/b;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/content/Context;Lk8/h1;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk8/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk8/h1;",
            "Lgn/d<",
            "-",
            "Lk8/i1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk8/l;->h(Lk8/l;Landroid/content/Context;Lk8/h1;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Landroid/content/Context;Lk8/q1$b;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk8/q1$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk8/q1$b;",
            "Lgn/d<",
            "-",
            "Lk8/i1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x22
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk8/l;->q(Lk8/l;Landroid/content/Context;Lk8/q1$b;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract k(Landroid/content/Context;Lk8/q1$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk8/q1$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lk8/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk8/q1$b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lk8/m<",
            "Lk8/i1;",
            "Ll8/q;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x22
    .end annotation
.end method

.method public abstract m(Lk8/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V
    .param p1    # Lk8/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk8/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lk8/m<",
            "Ljava/lang/Void;",
            "Ll8/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public n(Lk8/h1;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lk8/h1;
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
            "Lk8/h1;",
            "Lgn/d<",
            "-",
            "Lk8/q1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x22
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk8/l;->p(Lk8/l;Lk8/h1;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

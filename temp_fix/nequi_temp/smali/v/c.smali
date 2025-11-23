.class public Lv/c;
.super Lv/e;
.source "SourceFile"


# annotations
.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->c:Ll/c1$a;
    }
.end annotation


# static fields
.field public static volatile c:Lv/c;

.field public static final d:Ljava/util/concurrent/Executor;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;
    .annotation build Ll/o0;
    .end annotation
.end field


# instance fields
.field public a:Lv/e;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Lv/e;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/c;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lv/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lv/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/c;->b:Lv/e;

    .line 10
    .line 11
    iput-object v0, p0, Lv/c;->a:Lv/e;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv/c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv/c;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lv/c;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lv/c;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lv/c;->c:Lv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv/c;->c:Lv/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lv/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lv/c;->c:Lv/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lv/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lv/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lv/c;->c:Lv/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lv/c;->c:Lv/c;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lv/c;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lv/c;->h()Lv/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv/c;->d(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lv/c;->h()Lv/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv/c;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv/c;->a:Lv/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/e;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/c;->a:Lv/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv/c;->a:Lv/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/e;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lv/e;)V
    .locals 0
    .param p1    # Lv/e;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lv/c;->b:Lv/e;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lv/c;->a:Lv/e;

    .line 6
    .line 7
    return-void
.end method

.class public final Ld1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/x1$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/k$a;
    }
.end annotation


# static fields
.field public static final e:Ld1/k$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "ScreenFlashWrapper"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Ls0/x1$o;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Z
    .annotation build Ll/b0;
        value = "lock"
    .end annotation
.end field

.field public d:Ls0/x1$p;
    .annotation build Ll/b0;
        value = "lock"
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld1/k;->e:Ld1/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls0/x1$o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/k;->a:Ls0/x1$o;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/x1$o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld1/k;-><init>(Ls0/x1$o;)V

    return-void
.end method

.method public static synthetic b(Ld1/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld1/k;->c(Ld1/k;)V

    return-void
.end method

.method public static final c(Ld1/k;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld1/k;->d:Ls0/x1$p;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "ScreenFlashWrapper"

    .line 14
    .line 15
    const-string v2, "apply: pendingListener is null!"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld1/k;->e()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static final g(Ls0/x1$o;)Ld1/k;
    .locals 1
    .param p0    # Ls0/x1$o;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ld1/k;->e:Ld1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld1/k$a;->a(Ls0/x1$o;)Ld1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(JLs0/x1$p;)V
    .locals 2
    .param p3    # Ls0/x1$p;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "screenFlashListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Ld1/k;->c:Z

    .line 11
    .line 12
    iput-object p3, p0, Ld1/k;->d:Ls0/x1$p;

    .line 13
    .line 14
    sget-object p3, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Ld1/k;->a:Ls0/x1$o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ld1/j;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ld1/j;-><init>(Ld1/k;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2, v1}, Ls0/x1$o;->a(JLs0/x1$p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    if-nez p3, :cond_1

    .line 32
    .line 33
    const-string p1, "ScreenFlashWrapper"

    .line 34
    .line 35
    const-string p2, "apply: screenFlash is null!"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ls0/m2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ld1/k;->e()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/k;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld1/k;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ld1/k;->a:Ls0/x1$o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ls0/x1$o;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "ScreenFlashWrapper"

    .line 24
    .line 25
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ls0/m2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 32
    .line 33
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 34
    .line 35
    invoke-static {v1, v2}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Ld1/k;->c:Z

    .line 40
    .line 41
    sget-object v1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/k;->d:Ls0/x1$p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ls0/x1$p;->onCompleted()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ld1/k;->d:Ls0/x1$p;

    .line 16
    .line 17
    sget-object v1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/k;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld1/k;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Ls0/x1$o;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/k;->a:Ls0/x1$o;

    .line 2
    .line 3
    return-object v0
.end method

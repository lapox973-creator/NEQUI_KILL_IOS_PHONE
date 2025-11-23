.class public abstract Lio/scanbot/core/SelfDisposable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/core/SelfDisposable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/core/SelfDisposable$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final DISPOSE_TIMEOUT_MS:J = 0x1388L


# instance fields
.field private final disposeRunnable$delegate:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final disposeTimeoutMs:J

.field private final handler$delegate:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private nativeImplPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/core/SelfDisposable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/core/SelfDisposable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/core/SelfDisposable;->Companion:Lio/scanbot/core/SelfDisposable$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lio/scanbot/core/SelfDisposable;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/scanbot/core/SelfDisposable;->disposeTimeoutMs:J

    .line 3
    sget-object p1, Lio/scanbot/core/SelfDisposable$b;->a:Lio/scanbot/core/SelfDisposable$b;

    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    move-result-object p1

    iput-object p1, p0, Lio/scanbot/core/SelfDisposable;->handler$delegate:Lxm/d0;

    .line 4
    new-instance p1, Lio/scanbot/core/SelfDisposable$a;

    invoke-direct {p1, p0}, Lio/scanbot/core/SelfDisposable$a;-><init>(Lio/scanbot/core/SelfDisposable;)V

    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    move-result-object p1

    iput-object p1, p0, Lio/scanbot/core/SelfDisposable;->disposeRunnable$delegate:Lxm/d0;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1388

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/scanbot/core/SelfDisposable;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$finalizeNative(Lio/scanbot/core/SelfDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/core/SelfDisposable;->finalizeNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized finalizeNative()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/scanbot/core/SelfDisposable;->nativeImplPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lio/scanbot/core/SelfDisposable;->dtor(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lio/scanbot/core/SelfDisposable;->nativeImplPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private final getDisposeRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/core/SelfDisposable;->disposeRunnable$delegate:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/core/SelfDisposable;->handler$delegate:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public configureNative(J)V
    .locals 0

    return-void
.end method

.method public abstract ctor()J
.end method

.method public abstract dtor(J)V
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/core/SelfDisposable;->finalizeNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized runDisposing(Lvn/l;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lvn/l;
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
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "recognizeFunc"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/scanbot/core/SelfDisposable;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lio/scanbot/core/SelfDisposable;->getDisposeRunnable()Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lio/scanbot/core/SelfDisposable;->nativeImplPtr:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/scanbot/core/SelfDisposable;->ctor()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lio/scanbot/core/SelfDisposable;->nativeImplPtr:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lio/scanbot/core/SelfDisposable;->configureNative(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-wide v0, p0, Lio/scanbot/core/SelfDisposable;->nativeImplPtr:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Lio/scanbot/core/SelfDisposable;->getHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0}, Lio/scanbot/core/SelfDisposable;->getDisposeRunnable()Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, p0, Lio/scanbot/core/SelfDisposable;->disposeTimeoutMs:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.class public Lr7/j$n;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation build Ll/x0;
    value = 0x18
.end annotation


# instance fields
.field public final a:Lr7/a$a;

.field public volatile b:Ljava/util/concurrent/Executor;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "invalid null callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr7/j$n;->a:Lr7/a$a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lr7/j$n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/j$n;->h(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Lr7/j$n;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr7/j$n;->e(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic c(Lr7/j$n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/j$n;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic d(Lr7/j$n;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr7/j$n;->f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lr7/j$n;->a:Lr7/a$a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lr7/a$a;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lr7/j$n;->a:Lr7/a$a;

    .line 7
    .line 8
    invoke-static {p2}, Lr7/a;->n(Landroid/location/GnssStatus;)Lr7/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lr7/a$a;->b(Lr7/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lr7/j$n;->a:Lr7/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr7/a$a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lr7/j$n;->a:Lr7/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr7/a$a;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "invalid null executor"

    .line 9
    .line 10
    invoke-static {v2, v3}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lr7/j$n;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr7/j$n;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr7/j$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lr7/z;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lr7/z;-><init>(Lr7/j$n;Ljava/util/concurrent/Executor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lr7/a0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lr7/a0;-><init>(Lr7/j$n;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lr7/c0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lr7/c0;-><init>(Lr7/j$n;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lr7/b0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lr7/b0;-><init>(Lr7/j$n;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

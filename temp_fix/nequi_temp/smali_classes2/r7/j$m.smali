.class public Lr7/j$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public volatile a:Lr7/j$l;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lr7/j$l;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lr7/j$l;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 5
    .line 6
    iput-object p2, p0, Lr7/j$m;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lr7/j$m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/j$m;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lr7/j$m;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr7/j$m;->m(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lr7/j$m;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/j$m;->i(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic d(Lr7/j$m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/j$m;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lr7/j$m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/j$m;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lr7/j$m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/j$m;->h(I)V

    return-void
.end method


# virtual methods
.method public g()Lr7/j$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 2
    .line 3
    invoke-static {v0}, Ld8/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7/j$l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lr7/j$l;->b:Lr7/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr7/f;->onFlushComplete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lr7/j$l;->b:Lr7/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lr7/j$l;->b:Lr7/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr7/f;->onLocationChanged(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lr7/j$l;->b:Lr7/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr7/f;->onProviderDisabled(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lr7/j$l;->b:Lr7/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr7/f;->onProviderEnabled(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lr7/j$l;->b:Lr7/f;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lr7/f;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 3
    .line 4
    return-void
.end method

.method public onFlushComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr7/j$m;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lr7/x;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lr7/x;-><init>(Lr7/j$m;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr7/j$m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lr7/w;

    invoke-direct {v1, p0, p1}, Lr7/w;-><init>(Lr7/j$m;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lr7/j$m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lr7/v;

    invoke-direct {v1, p0, p1}, Lr7/v;-><init>(Lr7/j$m;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr7/j$m;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lr7/u;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lr7/u;-><init>(Lr7/j$m;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr7/j$m;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lr7/t;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lr7/t;-><init>(Lr7/j$m;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/j$m;->a:Lr7/j$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr7/j$m;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lr7/y;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lr7/y;-><init>(Lr7/j$m;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

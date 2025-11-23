.class public final Lsh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lsh/f;


# direct methods
.method public synthetic constructor <init>(Lsh/f;Lsh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/e;->a:Lsh/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/e;->a:Lsh/f;

    .line 2
    .line 3
    invoke-static {v0}, Lsh/f;->f(Lsh/f;)Lsh/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lsh/g0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lsh/b;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lsh/b;-><init>(Lsh/e;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lsh/e;->a:Lsh/f;

    .line 22
    .line 23
    invoke-virtual {p2}, Lsh/f;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/e;->a:Lsh/f;

    .line 2
    .line 3
    invoke-static {v0}, Lsh/f;->f(Lsh/f;)Lsh/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lsh/g0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lsh/c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lsh/c;-><init>(Lsh/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsh/e;->a:Lsh/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsh/f;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

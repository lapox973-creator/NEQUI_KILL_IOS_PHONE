.class public Lr7/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Lr7/a$a;

.field public volatile c:Ljava/util/concurrent/Executor;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Lr7/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

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
    iput-object p1, p0, Lr7/j$j;->a:Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object p2, p0, Lr7/j$j;->b:Lr7/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lr7/j$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/j$j;->f(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Lr7/j$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/j$j;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic c(Lr7/j$j;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr7/j$j;->g(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic d(Lr7/j$j;Ljava/util/concurrent/Executor;Lr7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr7/j$j;->h(Ljava/util/concurrent/Executor;Lr7/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lr7/j$j;->b:Lr7/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr7/a$a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lr7/j$j;->b:Lr7/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr7/a$a;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lr7/j$j;->b:Lr7/a$a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lr7/a$a;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic h(Ljava/util/concurrent/Executor;Lr7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lr7/j$j;->b:Lr7/a$a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lr7/a$a;->b(Lr7/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr7/j$j;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr7/j$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3
    .annotation build Ll/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/j$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lr7/j$j;->a:Landroid/location/LocationManager;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-static {p1}, Lr7/a;->o(Landroid/location/GpsStatus;)Lr7/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lr7/s;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1}, Lr7/s;-><init>(Lr7/j$j;Ljava/util/concurrent/Executor;Lr7/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lr7/j$j;->a:Landroid/location/LocationManager;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v1, Lr7/r;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Lr7/r;-><init>(Lr7/j$j;Ljava/util/concurrent/Executor;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, Lr7/q;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lr7/q;-><init>(Lr7/j$j;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p1, Lr7/p;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lr7/p;-><init>(Lr7/j$j;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method

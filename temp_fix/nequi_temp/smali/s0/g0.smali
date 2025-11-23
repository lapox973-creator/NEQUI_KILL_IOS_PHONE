.class public final Ls0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/g0$a;,
        Ls0/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/n<",
        "Ls0/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final N:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Lv0/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Lv0/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Lv0/u3$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ls0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ls0/e3;",
            ">;"
        }
    .end annotation

    .annotation build Ll/s0;
        markerClass = {
            Ls0/t0;
        }
    .end annotation
.end field

.field public static final W:J = -0x1L

.field public static final X:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Landroidx/camera/core/impl/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final M:Lv0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, Lv0/c0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls0/g0;->N:Lv0/x0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, Lv0/b0$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ls0/g0;->O:Lv0/x0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, Lv0/u3$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls0/g0;->P:Lv0/x0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ls0/g0;->Q:Lv0/x0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ls0/g0;->R:Lv0/x0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ls0/g0;->S:Lv0/x0$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v1, Ls0/x;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ls0/g0;->T:Lv0/x0$a;

    .line 70
    .line 71
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ls0/g0;->U:Lv0/x0$a;

    .line 80
    .line 81
    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 82
    .line 83
    const-class v1, Ls0/e3;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ls0/g0;->V:Lv0/x0$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.appConfig.quirksSettings"

    .line 92
    .line 93
    const-class v1, Landroidx/camera/core/impl/a;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Ls0/g0;->X:Lv0/x0$a;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Lv0/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/g0;->M:Lv0/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(Lv0/u3$c;)Lv0/u3$c;
    .locals 2
    .param p1    # Lv0/u3$c;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/g0;->M:Lv0/o2;

    .line 2
    .line 3
    sget-object v1, Ls0/g0;->P:Lv0/x0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv0/o2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv0/u3$c;

    .line 10
    .line 11
    return-object p1
.end method

.method public b()Lv0/x0;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/g0;->M:Lv0/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(Ls0/x;)Ls0/x;
    .locals 2
    .param p1    # Ls0/x;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/g0;->M:Lv0/o2;

    .line 2
    .line 3
    sget-object v1, Ls0/g0;->T:Lv0/x0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv0/o2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/x;

    .line 10
    .line 11
    return-object p1
.end method

.method public s0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/g0;->M:Lv0/o2;

    .line 2
    .line 3
    sget-object v1, Ls0/g0;->Q:Lv0/x0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv0/o2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p1
.end method

.method public t0(Lv0/c0$a;)Lv0/c0$a;
    .locals 2
    .param p1    # Lv0/c0$a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/g0;->M:Lv0/o2;

    .line 2
    .line 3
    sget-object v1, Ls0/g0;->N:Lv0/x0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv0/o2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv0/c0$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public u0()J
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/g0;->M:Lv0/o2;

    .line 2
    .line 3
    sget-object v1, Ls0/g0;->U:Lv0/x0$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lv0/o2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public v0()Ls0/e3;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ls0/t0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/g0;->M:Lv0/o2;

    .line 2
    .line 3
    sget-object v1, Ls0/g0;->V:Lv0/x0$a;

    .line 4
    .line 5
    sget-object v2, Ls0/e3;->c:Ls0/e3;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lv0/o2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls0/e3;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, Ls0/e3;

    .line 17
    .line 18
    return-object v0
.end method

.method public w0(Lv0/b0$a;)Lv0/b0$a;
    .locals 2
    .param p1    # Lv0/b0$a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/g0;->M:Lv0/o2;

    .line 2
    .line 3
    sget-object v1, Ls0/g0;->O:Lv0/x0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv0/o2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv0/b0$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public x0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/g0;->M:Lv0/o2;

    .line 2
    .line 3
    sget-object v1, Ls0/g0;->S:Lv0/x0$a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lv0/o2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public y0()Landroidx/camera/core/impl/a;
    .locals 3
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/g0;->M:Lv0/o2;

    .line 2
    .line 3
    sget-object v1, Ls0/g0;->X:Lv0/x0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lv0/o2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/impl/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public z0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/g0;->M:Lv0/o2;

    .line 2
    .line 3
    sget-object v1, Ls0/g0;->R:Lv0/x0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv0/o2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    return-object p1
.end method

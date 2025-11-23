.class public final Landroidx/camera/extensions/ExtensionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ExtensionsManager"

.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "EXTENSIONS_LOCK"
    .end annotation
.end field

.field public static f:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "EXTENSIONS_LOCK"
    .end annotation
.end field

.field public static g:Landroidx/camera/extensions/ExtensionsManager;
    .annotation build Ll/b0;
        value = "EXTENSIONS_LOCK"
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public final b:Landroidx/camera/extensions/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Ls0/w;)V
    .locals 0
    .param p1    # Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/w;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 5
    .line 6
    new-instance p1, Landroidx/camera/extensions/j;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/camera/extensions/j;-><init>(Ls0/w;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/j;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ln1/g;Landroid/content/Context;Ls0/w;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/extensions/ExtensionsManager;->n(Ln1/g;Landroid/content/Context;Ls0/w;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->o(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ls0/w;)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ls0/w;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls0/w;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, Ln1/g;->a()Ln1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/camera/extensions/ExtensionsManager;->j(Landroid/content/Context;Ls0/w;Ln1/g;)Lcom/google/common/util/concurrent/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ls0/w;Ljava/lang/String;)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ls0/w;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls0/w;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ln1/g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ln1/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ln1/g;->e(Ln1/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Landroidx/camera/extensions/ExtensionsManager;->j(Landroid/content/Context;Ls0/w;Ln1/g;)Lcom/google/common/util/concurrent/s1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ls0/w;Ln1/g;)Lcom/google/common/util/concurrent/s1;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ls0/w;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ln1/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls0/w;",
            "Ln1/g;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/s1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Not yet done deinitializing extensions"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/s1;

    .line 27
    .line 28
    invoke-static {}, Ln1/h;->b()Ln1/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->k(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Ls0/w;)Landroidx/camera/extensions/ExtensionsManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v1, Ln1/r;->a:Ln1/r;

    .line 47
    .line 48
    invoke-static {v1}, Ln1/g;->c(Ln1/r;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Ln1/h;->h(Ln1/r;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->e:Lcom/google/common/util/concurrent/s1;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Landroidx/camera/extensions/l;

    .line 66
    .line 67
    invoke-direct {v1, p2, p0, p1}, Landroidx/camera/extensions/l;-><init>(Ln1/g;Landroid/content/Context;Ls0/w;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Landroidx/camera/extensions/ExtensionsManager;->e:Lcom/google/common/util/concurrent/s1;

    .line 75
    .line 76
    :cond_4
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager;->e:Lcom/google/common/util/concurrent/s1;

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p0

    .line 80
    :cond_5
    :goto_1
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->k(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Ls0/w;)Landroidx/camera/extensions/ExtensionsManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    monitor-exit v0

    .line 91
    return-object p0

    .line 92
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public static k(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Ls0/w;)Landroidx/camera/extensions/ExtensionsManager;
    .locals 2
    .param p0    # Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ls0/w;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->g:Landroidx/camera/extensions/ExtensionsManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/ExtensionsManager;-><init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Ls0/w;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->g:Landroidx/camera/extensions/ExtensionsManager;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static synthetic n(Ln1/g;Landroid/content/Context;Ls0/w;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "ExtensionsManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ln1/g;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, La1/h;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager$1;

    .line 12
    .line 13
    invoke-direct {v1, p3, p2}, Landroidx/camera/extensions/ExtensionsManager$1;-><init>(Landroidx/concurrent/futures/c$a;Ls0/w;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, p1, v1, v2}, Landroidx/camera/extensions/impl/InitializerImpl;->init(Ljava/lang/String;Landroid/content/Context;Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_3
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Failed to initialize extensions. Something wents wrong when initializing the vendor library. "

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Ls0/m2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 53
    .line 54
    invoke-static {p0, p2}, Landroidx/camera/extensions/ExtensionsManager;->k(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Ls0/w;)Landroidx/camera/extensions/ExtensionsManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. "

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Ls0/m2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 83
    .line 84
    invoke-static {p0, p2}, Landroidx/camera/extensions/ExtensionsManager;->k(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Ls0/w;)Landroidx/camera/extensions/ExtensionsManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    const-string p0, "Initialize extensions"

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public c(Ls0/p;)Landroidx/camera/extensions/a;
    .locals 0
    .param p1    # Ls0/p;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/b;->a(Ls0/p;)Landroidx/camera/extensions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ls0/u;)Landroidx/camera/extensions/c;
    .locals 0
    .param p1    # Ls0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/d;->a(Ls0/u;)Landroidx/camera/extensions/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ls0/x;I)Landroid/util/Range;
    .locals 3
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/x;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v0}, Landroidx/camera/extensions/j;->c(Ls0/x;ILandroid/util/Size;)Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    return-object v0
.end method

.method public f(Ls0/x;I)Ls0/x;
    .locals 2
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 5
    .line 6
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/j;->e(Ls0/x;I)Ls0/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "This device doesn\'t support extensions function! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public g()Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ls0/x;I)Z
    .locals 2
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/j;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/j;->j(Ls0/x;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public m(Ls0/x;I)Z
    .locals 2
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/j;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/j;->k(Ls0/x;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final synthetic o(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/extensions/ExtensionsManager$2;-><init>(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroidx/camera/extensions/impl/InitializerImpl;->deinit(Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsDeinitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :goto_1
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public p(Landroidx/camera/extensions/n;)V
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/j;->n(Landroidx/camera/extensions/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lcom/google/common/util/concurrent/s1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ln1/h;->b()Ln1/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->e:Lcom/google/common/util/concurrent/s1;

    .line 12
    .line 13
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->g:Landroidx/camera/extensions/ExtensionsManager;

    .line 14
    .line 15
    invoke-static {v2}, Ln1/h;->d(Ln1/h;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v2}, Ln1/h;->d(Ln1/h;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->e:Lcom/google/common/util/concurrent/s1;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :cond_1
    sget-object v3, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/s1;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object v3

    .line 45
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->e:Lcom/google/common/util/concurrent/s1;

    .line 49
    .line 50
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->g:Landroidx/camera/extensions/ExtensionsManager;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 53
    .line 54
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->g:Landroidx/camera/extensions/ExtensionsManager;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    sget-object v3, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lv0/n1;->b()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/camera/extensions/k;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Landroidx/camera/extensions/k;-><init>(Landroidx/camera/extensions/ExtensionsManager;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/s1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v2}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/s1;

    .line 80
    .line 81
    :goto_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/s1;

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v1

    .line 88
    :goto_1
    invoke-static {v1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/s1;

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v1
.end method

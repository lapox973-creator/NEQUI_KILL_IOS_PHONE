.class public final Lio/scanbot/sdk/ui/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui/camera/b$a;,
        Lio/scanbot/sdk/ui/camera/b$b;,
        Lio/scanbot/sdk/ui/camera/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJPEGImageSaver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JPEGImageSaver.kt\nio/scanbot/sdk/ui/camera/JPEGImageSaver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nJPEGImageSaver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JPEGImageSaver.kt\nio/scanbot/sdk/ui/camera/JPEGImageSaver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lio/scanbot/sdk/ui/camera/b$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;Ljava/util/concurrent/ExecutorService;Lio/scanbot/sdk/ui/camera/b$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui/camera/b$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/b;->a:Landroidx/camera/core/d;

    .line 20
    .line 21
    iput-object p2, p0, Lio/scanbot/sdk/ui/camera/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lio/scanbot/sdk/ui/camera/b;->c:Lio/scanbot/sdk/ui/camera/b$a;

    .line 24
    .line 25
    return-void
.end method

.method public static final b(Lio/scanbot/sdk/ui/camera/b;Lio/scanbot/sdk/ui/camera/b$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$saveError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/scanbot/sdk/ui/camera/b;->c:Lio/scanbot/sdk/ui/camera/b$a;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lio/scanbot/sdk/ui/camera/b$a;->b(Lio/scanbot/sdk/ui/camera/b$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c(Lio/scanbot/sdk/ui/camera/b;[BI)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$jpegImage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/scanbot/sdk/ui/camera/b;->c:Lio/scanbot/sdk/ui/camera/b$a;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lio/scanbot/sdk/ui/camera/b$a;->a([BI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/scanbot/sdk/ui/camera/b$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Lam/t;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lam/t;-><init>(Lio/scanbot/sdk/ui/camera/b;Lio/scanbot/sdk/ui/camera/b$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Lam/s;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lam/s;-><init>(Lio/scanbot/sdk/ui/camera/b;[BI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()Lio/scanbot/sdk/ui/camera/b$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/b;->c:Lio/scanbot/sdk/ui/camera/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/b;->a:Landroidx/camera/core/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/scanbot/sdk/exceptions/camera/CodecFailedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    .line 4
    :try_start_1
    invoke-static {v1}, Lcm/a;->j(Landroidx/camera/core/d;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    sget-object v3, Lxm/q2;->a:Lxm/q2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    .line 10
    :try_start_3
    invoke-static {v1, v0}, Lsn/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/scanbot/sdk/exceptions/camera/CodecFailedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v3, v1

    .line 15
    goto :goto_5

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_4

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v2, v0

    .line 25
    move-object v0, v5

    .line 26
    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    :catchall_2
    move-exception v3

    .line 28
    :try_start_5
    invoke-static {v1, v0}, Lsn/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lio/scanbot/sdk/exceptions/camera/CodecFailedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 32
    :catch_2
    move-exception v1

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Lio/scanbot/sdk/exceptions/camera/CodecFailedException;->a()Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lio/scanbot/sdk/ui/camera/b$c;->a:[I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v3, v1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const-string v4, "Failed to transcode mImage"

    .line 55
    .line 56
    if-eq v1, v3, :cond_0

    .line 57
    .line 58
    sget-object v1, Lio/scanbot/sdk/ui/camera/b$b;->UNKNOWN:Lio/scanbot/sdk/ui/camera/b$b;

    .line 59
    .line 60
    :goto_2
    move-object v3, v4

    .line 61
    :goto_3
    move-object v5, v1

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_0
    sget-object v1, Lio/scanbot/sdk/ui/camera/b$b;->UNKNOWN:Lio/scanbot/sdk/ui/camera/b$b;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v1, Lio/scanbot/sdk/ui/camera/b$b;->CROP_FAILED:Lio/scanbot/sdk/ui/camera/b$b;

    .line 69
    .line 70
    const-string v3, "Failed to crop mImage"

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    sget-object v1, Lio/scanbot/sdk/ui/camera/b$b;->ENCODE_FAILED:Lio/scanbot/sdk/ui/camera/b$b;

    .line 74
    .line 75
    const-string v3, "Failed to encode mImage"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_3
    move-exception v1

    .line 79
    move-object v2, v0

    .line 80
    move-object v0, v1

    .line 81
    :goto_4
    sget-object v1, Lio/scanbot/sdk/ui/camera/b$b;->FILE_IO_FAILED:Lio/scanbot/sdk/ui/camera/b$b;

    .line 82
    .line 83
    const-string v3, "Failed to write or close the file"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_5
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3, v1}, Lio/scanbot/sdk/ui/camera/b;->a(Lio/scanbot/sdk/ui/camera/b$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/b;->a:Landroidx/camera/core/d;

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/camera/core/d;->B1()Ls0/c2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ls0/c2;->a2()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v2, v0}, Lio/scanbot/sdk/ui/camera/b;->d([BI)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_6
    return-void
.end method

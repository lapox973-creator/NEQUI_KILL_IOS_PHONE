.class public Lk0/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lk0/j1$d;

.field public c:I


# direct methods
.method public constructor <init>(Lk0/j1$d;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/j1$c;->b:Lk0/j1$d;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/j1$c;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lk0/j1$c;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lk0/j1$c;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/j1$c;->e(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/j1$c;->f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/s1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "invokePreCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/j1$c;->b:Lk0/j1$d;

    .line 9
    .line 10
    iget v1, p0, Lk0/j1$c;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk0/j1$d;->k(I)Lcom/google/common/util/concurrent/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lc1/d;->b(Lcom/google/common/util/concurrent/s1;)Lc1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lk0/l1;

    .line 21
    .line 22
    invoke-direct {v1}, Lk0/l1;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lk0/j1$c;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lc1/d;->e(Lx/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lk0/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk0/k1;-><init>(Lk0/j1$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic e(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/j1$c;->b:Lk0/j1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/j1$d;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string p1, "invokePostCaptureFuture"

    .line 11
    .line 12
    return-object p1
.end method

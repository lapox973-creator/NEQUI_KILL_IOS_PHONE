.class public Lcom/google/common/util/concurrent/m$f$a;
.super Lcom/google/common/util/concurrent/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/m$f;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/m$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$initialDelay",
            "val$delay",
            "val$unit"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/common/util/concurrent/m$f$a;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/common/util/concurrent/m$f$a;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/common/util/concurrent/m$f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m$f;-><init>(Lcom/google/common/util/concurrent/m$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m$c;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "executor",
            "task"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/common/util/concurrent/m$e;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/util/concurrent/m$f$a;->a:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/common/util/concurrent/m$f$a;->b:J

    .line 6
    .line 7
    iget-object v6, p0, Lcom/google/common/util/concurrent/m$f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v1, p3

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/m$e;-><init>(Ljava/util/concurrent/Future;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

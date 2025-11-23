.class public abstract Lcom/google/common/util/concurrent/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/m$f;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/m$f;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "delay must be > 0, found %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p2, p3}, Lci/h0;->p(ZLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/m$f$a;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-wide v3, p0

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/m$f$a;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/m$f;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "period must be > 0, found %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p2, p3}, Lci/h0;->p(ZLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/m$f$b;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-wide v3, p0

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/m$f$b;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract c(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m$c;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "executor",
            "runnable"
        }
    .end annotation
.end method

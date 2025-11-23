.class public Lk0/h5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Lk0/q3;

.field public final e:Lv0/v2;

.field public final f:Lv0/v2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lk0/q3;Lv0/v2;Lv0/v2;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lk0/q3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Lv0/v2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Lv0/v2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/h5$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/h5$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/h5$b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/h5$b;->d:Lk0/q3;

    .line 11
    .line 12
    iput-object p5, p0, Lk0/h5$b;->e:Lv0/v2;

    .line 13
    .line 14
    iput-object p6, p0, Lk0/h5$b;->f:Lv0/v2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lk0/h5$a;
    .locals 8
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v7, Lk0/r5;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/h5$b;->e:Lv0/v2;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/h5$b;->f:Lv0/v2;

    .line 6
    .line 7
    iget-object v3, p0, Lk0/h5$b;->d:Lk0/q3;

    .line 8
    .line 9
    iget-object v4, p0, Lk0/h5$b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v5, p0, Lk0/h5$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lk0/h5$b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lk0/r5;-><init>(Lv0/v2;Lv0/v2;Lk0/q3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

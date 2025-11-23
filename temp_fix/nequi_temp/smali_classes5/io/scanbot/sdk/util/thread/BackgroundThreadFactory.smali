.class public final Lio/scanbot/sdk/util/thread/BackgroundThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/util/thread/BackgroundThreadFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/util/thread/BackgroundThreadFactory$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final DEFAULT_THREAD_NAME:Ljava/lang/String; = "WORKER_THREAD_"
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final DEFAULT_THREAD_PRIORITY:I = 0x4


# instance fields
.field private final threadCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final threadNamePrefix:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final threadPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/util/thread/BackgroundThreadFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/util/thread/BackgroundThreadFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/util/thread/BackgroundThreadFactory;->Companion:Lio/scanbot/sdk/util/thread/BackgroundThreadFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lun/j;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v0}, Lio/scanbot/sdk/util/thread/BackgroundThreadFactory;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Lun/j;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lio/scanbot/sdk/util/thread/BackgroundThreadFactory;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/j;
    .end annotation

    const-string v0, "threadNamePrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/scanbot/sdk/util/thread/BackgroundThreadFactory;->threadPriority:I

    .line 5
    iput-object p2, p0, Lio/scanbot/sdk/util/thread/BackgroundThreadFactory;->threadNamePrefix:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/scanbot/sdk/util/thread/BackgroundThreadFactory;->threadCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    const-string p2, "WORKER_THREAD_"

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/util/thread/BackgroundThreadFactory;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lio/scanbot/sdk/util/thread/BackgroundThreadFactory;->threadPriority:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/scanbot/sdk/util/thread/BackgroundThreadFactory;->threadNamePrefix:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/scanbot/sdk/util/thread/BackgroundThreadFactory;->threadCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

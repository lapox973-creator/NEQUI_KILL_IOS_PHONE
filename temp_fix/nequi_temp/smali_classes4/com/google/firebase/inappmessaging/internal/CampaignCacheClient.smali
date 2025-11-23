.class public Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lum/d;
.end annotation

.annotation runtime Lwm/f;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private cachedResponse:Lfj/i;
    .annotation runtime Ltm/h;
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/CampaignCache;
        .end annotation
    .end param
    .annotation runtime Lwm/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->application:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Lfj/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$get$1()Lfj/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lfj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$get$2(Lfj/i;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lfj/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->isResponseValid(Lfj/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$get$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lfj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$put$0(Lfj/i;)V

    return-void
.end method

.method private isResponseValid(Lfj/i;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lfj/i;->rd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->application:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "fiam_eligible_campaigns_cache_file"

    .line 24
    .line 25
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v4

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    cmp-long p1, v2, v0

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    :cond_0
    return v5

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v7, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    add-long/2addr v0, v7

    .line 61
    cmp-long p1, v2, v0

    .line 62
    .line 63
    if-gez p1, :cond_2

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_2
    return v5

    .line 67
    :cond_3
    return v6
.end method

.method private synthetic lambda$get$1()Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lfj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$get$2(Lfj/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lfj/i;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$get$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lfj/i;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$put$0(Lfj/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lfj/i;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public get()Lsj/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/s<",
            "Lfj/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/d;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsj/s;->l0(Ljava/util/concurrent/Callable;)Lsj/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 11
    .line 12
    invoke-static {}, Lfj/i;->parser()Lcom/google/protobuf/f3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lcom/google/protobuf/f3;)Lsj/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/e;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/internal/e;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lsj/s;->V(Lak/g;)Lsj/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lsj/s;->s1(Lsj/y;)Lsj/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsj/s;->Z(Lak/r;)Lsj/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lsj/s;->S(Lak/g;)Lsj/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public put(Lfj/i;)Lsj/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/a;)Lsj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/c;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lfj/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsj/c;->H(Lak/a;)Lsj/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

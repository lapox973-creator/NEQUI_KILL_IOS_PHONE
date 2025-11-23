.class public final Lio/scanbot/demo/barcodescanner/api/RetrofitClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BASE_URL:Ljava/lang/String; = null
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/demo/barcodescanner/api/RetrofitClient;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final TOKEN_CACHE_DURATION:I = 0x2dc6c0

.field private static final authInterceptor:Lio/scanbot/demo/barcodescanner/api/RetrofitClient$authInterceptor$1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static cachedToken:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private static final customDns:Lio/scanbot/demo/barcodescanner/api/RetrofitClient$customDns$1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final nequiApiService:Lio/scanbot/demo/barcodescanner/api/NequiApiService;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static retrofit:Lbr/a0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static tokenExpirationTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->INSTANCE:Lio/scanbot/demo/barcodescanner/api/RetrofitClient;

    .line 7
    .line 8
    sget-object v1, Lio/scanbot/demo/barcodescanner/utils/ImageProcessor;->a:Lio/scanbot/demo/barcodescanner/utils/ImageProcessor$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/scanbot/demo/barcodescanner/utils/ImageProcessor$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->BASE_URL:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lio/scanbot/demo/barcodescanner/api/RetrofitClient$customDns$1;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/scanbot/demo/barcodescanner/api/RetrofitClient$customDns$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->customDns:Lio/scanbot/demo/barcodescanner/api/RetrofitClient$customDns$1;

    .line 22
    .line 23
    new-instance v2, Lio/scanbot/demo/barcodescanner/api/RetrofitClient$authInterceptor$1;

    .line 24
    .line 25
    invoke-direct {v2}, Lio/scanbot/demo/barcodescanner/api/RetrofitClient$authInterceptor$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->authInterceptor:Lio/scanbot/demo/barcodescanner/api/RetrofitClient$authInterceptor$1;

    .line 29
    .line 30
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->q(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lokhttp3/ConnectionPool;

    .line 44
    .line 45
    const-wide/16 v3, 0xa

    .line 46
    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v6, v3, v4, v5}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->m(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v3, 0x3c

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->l0(Z)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 84
    .line 85
    invoke-direct {v0}, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->createRetrofit()Lbr/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->retrofit:Lbr/a0;

    .line 90
    .line 91
    const-class v1, Lio/scanbot/demo/barcodescanner/api/NequiApiService;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbr/a0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "create(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lio/scanbot/demo/barcodescanner/api/NequiApiService;

    .line 103
    .line 104
    sput-object v0, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->nequiApiService:Lio/scanbot/demo/barcodescanner/api/NequiApiService;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFirebaseToken(Lio/scanbot/demo/barcodescanner/api/RetrofitClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->getFirebaseToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createRetrofit()Lbr/a0;
    .locals 2

    .line 1
    new-instance v0, Lbr/a0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbr/a0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->BASE_URL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbr/a0$b;->c(Ljava/lang/String;)Lbr/a0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbr/a0$b;->j(Lokhttp3/OkHttpClient;)Lbr/a0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcr/a;->f()Lcr/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbr/a0$b;->b(Lbr/f$a;)Lbr/a0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbr/a0$b;->f()Lbr/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "build(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final getFirebaseToken()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->cachedToken:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v3, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->tokenExpirationTime:J

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getIdToken(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v3, v5, v6, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/firebase/auth/GetTokenResult;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sput-object v3, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->cachedToken:Ljava/lang/String;

    .line 58
    .line 59
    const v4, 0x2dc6c0

    .line 60
    .line 61
    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v0, v4

    .line 64
    sput-wide v0, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->tokenExpirationTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_2
    move-object v2, v3

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    sput-object v2, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->cachedToken:Ljava/lang/String;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    sput-wide v0, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->tokenExpirationTime:J

    .line 73
    .line 74
    :cond_3
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final clearTokenCache()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->cachedToken:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->tokenExpirationTime:J

    .line 7
    .line 8
    return-void
.end method

.method public final getNequiApiService()Lio/scanbot/demo/barcodescanner/api/NequiApiService;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->nequiApiService:Lio/scanbot/demo/barcodescanner/api/NequiApiService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final updateBaseUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "newUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->BASE_URL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->createRetrofit()Lbr/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->retrofit:Lbr/a0;

    .line 13
    .line 14
    return-void
.end method

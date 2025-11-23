.class final Lio/grpc/internal/JndiResourceResolverFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;,
        Lio/grpc/internal/JndiResourceResolverFactory$JndiResourceResolver;,
        Lio/grpc/internal/JndiResourceResolverFactory$RecordFetcher;
    }
.end annotation


# static fields
.field private static final JNDI_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;
    .annotation runtime Ltm/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/internal/JndiResourceResolverFactory;->initJndi()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/grpc/internal/JndiResourceResolverFactory;->JNDI_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/JndiResourceResolverFactory;->JNDI_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method private static initJndi()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ltm/h;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    nop

    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method public newResourceResolver()Lio/grpc/internal/DnsNameResolver$ResourceResolver;
    .locals 2
    .annotation runtime Ltm/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/JndiResourceResolverFactory;->unavailabilityCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lio/grpc/internal/JndiResourceResolverFactory$JndiResourceResolver;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/grpc/internal/JndiResourceResolverFactory$JndiResourceResolver;-><init>(Lio/grpc/internal/JndiResourceResolverFactory$RecordFetcher;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public unavailabilityCause()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ltm/h;
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/internal/JndiResourceResolverFactory;->JNDI_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

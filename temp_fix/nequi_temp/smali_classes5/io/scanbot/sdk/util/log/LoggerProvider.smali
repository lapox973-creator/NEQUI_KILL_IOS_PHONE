.class public final Lio/scanbot/sdk/util/log/LoggerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/scanbot/sdk/util/log/LoggerProvider;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static logger:Lio/scanbot/sdk/util/log/Logger;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/scanbot/sdk/util/log/LoggerProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/scanbot/sdk/util/log/LoggerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/scanbot/sdk/util/log/LoggerProvider;->INSTANCE:Lio/scanbot/sdk/util/log/LoggerProvider;

    .line 7
    .line 8
    new-instance v0, Lio/scanbot/sdk/util/log/StubLogger;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/scanbot/sdk/util/log/StubLogger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/scanbot/sdk/util/log/LoggerProvider;->logger:Lio/scanbot/sdk/util/log/Logger;

    .line 14
    .line 15
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

.method public static final getLogger()Lio/scanbot/sdk/util/log/Logger;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/util/log/LoggerProvider;->logger:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLogger$annotations()V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    return-void
.end method

.method public static final setLogger(Lio/scanbot/sdk/util/log/Logger;)V
    .locals 1
    .param p0    # Lio/scanbot/sdk/util/log/Logger;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lio/scanbot/sdk/util/log/LoggerProvider;->logger:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    return-void
.end method

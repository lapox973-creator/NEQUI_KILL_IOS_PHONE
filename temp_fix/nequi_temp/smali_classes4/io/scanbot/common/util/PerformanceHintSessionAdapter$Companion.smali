.class public final Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/common/util/PerformanceHintSessionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;-><init>()V

    return-void
.end method

.method private final enablePerformanceHintSessions()V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {}, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->access$enablePerformanceHintSessions()V

    return-void
.end method

.method public static synthetic getPerformanceHintManager$annotations()V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getPerformanceHintManager()Landroid/os/PerformanceHintManager;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->access$getPerformanceHintManager$cp()Landroid/os/PerformanceHintManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setPerformanceHintManager(Landroid/os/PerformanceHintManager;)V
    .locals 0
    .param p1    # Landroid/os/PerformanceHintManager;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/x0;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p1}, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->access$setPerformanceHintManager$cp(Landroid/os/PerformanceHintManager;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;->enablePerformanceHintSessions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

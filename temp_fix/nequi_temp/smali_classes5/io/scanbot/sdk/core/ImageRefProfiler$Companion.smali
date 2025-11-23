.class public final Lio/scanbot/sdk/core/ImageRefProfiler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/core/ImageRefProfiler;
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
    invoke-direct {p0}, Lio/scanbot/sdk/core/ImageRefProfiler$Companion;-><init>()V

    return-void
.end method

.method private final diffNative(Lio/scanbot/sdk/core/ImageRefPoolSnapshot;Lio/scanbot/sdk/core/ImageRefPoolSnapshot;)Lio/scanbot/sdk/core/ImageRefPoolSnapshotsDiff;
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1, p2}, Lio/scanbot/sdk/core/ImageRefProfiler;->access$diffNative(Lio/scanbot/sdk/core/ImageRefPoolSnapshot;Lio/scanbot/sdk/core/ImageRefPoolSnapshot;)Lio/scanbot/sdk/core/ImageRefPoolSnapshotsDiff;

    move-result-object p1

    return-object p1
.end method

.method private final enableDetailedProfilingNative()V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {}, Lio/scanbot/sdk/core/ImageRefProfiler;->access$enableDetailedProfilingNative()V

    return-void
.end method

.method private final makeSnapshotNative()Lio/scanbot/sdk/core/ImageRefPoolSnapshot;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {}, Lio/scanbot/sdk/core/ImageRefProfiler;->access$makeSnapshotNative()Lio/scanbot/sdk/core/ImageRefPoolSnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final diff(Lio/scanbot/sdk/core/ImageRefPoolSnapshot;Lio/scanbot/sdk/core/ImageRefPoolSnapshot;)Lio/scanbot/sdk/core/ImageRefPoolSnapshotsDiff;
    .locals 1
    .param p1    # Lio/scanbot/sdk/core/ImageRefPoolSnapshot;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/core/ImageRefPoolSnapshot;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "firstSnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondSnapshot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/core/ImageRefProfiler$Companion;->diffNative(Lio/scanbot/sdk/core/ImageRefPoolSnapshot;Lio/scanbot/sdk/core/ImageRefPoolSnapshot;)Lio/scanbot/sdk/core/ImageRefPoolSnapshotsDiff;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final enableDetailedProfiling()V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/core/ImageRefProfiler$Companion;->enableDetailedProfilingNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final makeSnapshot()Lio/scanbot/sdk/core/ImageRefPoolSnapshot;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/core/ImageRefProfiler$Companion;->makeSnapshotNative()Lio/scanbot/sdk/core/ImageRefPoolSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

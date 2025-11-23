.class public final Lio/scanbot/sdk/core/ImageRefProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/core/ImageRefProfiler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/core/ImageRefProfiler$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/core/ImageRefProfiler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/core/ImageRefProfiler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/core/ImageRefProfiler;->Companion:Lio/scanbot/sdk/core/ImageRefProfiler$Companion;

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

.method public static final synthetic access$diffNative(Lio/scanbot/sdk/core/ImageRefPoolSnapshot;Lio/scanbot/sdk/core/ImageRefPoolSnapshot;)Lio/scanbot/sdk/core/ImageRefPoolSnapshotsDiff;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/core/ImageRefProfiler;->diffNative(Lio/scanbot/sdk/core/ImageRefPoolSnapshot;Lio/scanbot/sdk/core/ImageRefPoolSnapshot;)Lio/scanbot/sdk/core/ImageRefPoolSnapshotsDiff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$enableDetailedProfilingNative()V
    .locals 0

    .line 1
    invoke-static {}, Lio/scanbot/sdk/core/ImageRefProfiler;->enableDetailedProfilingNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$makeSnapshotNative()Lio/scanbot/sdk/core/ImageRefPoolSnapshot;
    .locals 1

    .line 1
    invoke-static {}, Lio/scanbot/sdk/core/ImageRefProfiler;->makeSnapshotNative()Lio/scanbot/sdk/core/ImageRefPoolSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final diff(Lio/scanbot/sdk/core/ImageRefPoolSnapshot;Lio/scanbot/sdk/core/ImageRefPoolSnapshot;)Lio/scanbot/sdk/core/ImageRefPoolSnapshotsDiff;
    .locals 1
    .param p0    # Lio/scanbot/sdk/core/ImageRefPoolSnapshot;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/core/ImageRefPoolSnapshot;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/core/ImageRefProfiler;->Companion:Lio/scanbot/sdk/core/ImageRefProfiler$Companion;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/core/ImageRefProfiler$Companion;->diff(Lio/scanbot/sdk/core/ImageRefPoolSnapshot;Lio/scanbot/sdk/core/ImageRefPoolSnapshot;)Lio/scanbot/sdk/core/ImageRefPoolSnapshotsDiff;

    move-result-object p0

    return-object p0
.end method

.method private static final native diffNative(Lio/scanbot/sdk/core/ImageRefPoolSnapshot;Lio/scanbot/sdk/core/ImageRefPoolSnapshot;)Lio/scanbot/sdk/core/ImageRefPoolSnapshotsDiff;
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static final enableDetailedProfiling()V
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/core/ImageRefProfiler;->Companion:Lio/scanbot/sdk/core/ImageRefProfiler$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/core/ImageRefProfiler$Companion;->enableDetailedProfiling()V

    return-void
.end method

.method private static final native enableDetailedProfilingNative()V
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static final makeSnapshot()Lio/scanbot/sdk/core/ImageRefPoolSnapshot;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/core/ImageRefProfiler;->Companion:Lio/scanbot/sdk/core/ImageRefProfiler$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/core/ImageRefProfiler$Companion;->makeSnapshot()Lio/scanbot/sdk/core/ImageRefPoolSnapshot;

    move-result-object v0

    return-object v0
.end method

.method private static final native makeSnapshotNative()Lio/scanbot/sdk/core/ImageRefPoolSnapshot;
    .annotation runtime Lun/n;
    .end annotation
.end method

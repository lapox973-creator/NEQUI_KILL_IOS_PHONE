.class public final Lio/scanbot/common/util/PerformanceHintSessionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static performanceHintManager:Landroid/os/PerformanceHintManager;
    .annotation build Ll/x0;
        value = 0x1f
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# instance fields
.field private session:Landroid/os/PerformanceHintManager$Session;
    .annotation build Ll/x0;
        value = 0x1f
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->Companion:Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->performanceHintManager:Landroid/os/PerformanceHintManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Lzm/e0;->U5(Ljava/util/Collection;)[I

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {v0, p3, p1, p2}, Lio/scanbot/common/util/b;->a(Landroid/os/PerformanceHintManager;[IJ)Landroid/os/PerformanceHintManager$Session;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->session:Landroid/os/PerformanceHintManager$Session;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final synthetic access$enablePerformanceHintSessions()V
    .locals 0

    .line 1
    invoke-static {}, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->enablePerformanceHintSessions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPerformanceHintManager$cp()Landroid/os/PerformanceHintManager;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->performanceHintManager:Landroid/os/PerformanceHintManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setPerformanceHintManager$cp(Landroid/os/PerformanceHintManager;)V
    .locals 0

    .line 1
    sput-object p0, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->performanceHintManager:Landroid/os/PerformanceHintManager;

    .line 2
    .line 3
    return-void
.end method

.method private static final native enablePerformanceHintSessions()V
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static final getPerformanceHintManager()Landroid/os/PerformanceHintManager;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    sget-object v0, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->Companion:Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;

    invoke-virtual {v0}, Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;->getPerformanceHintManager()Landroid/os/PerformanceHintManager;

    move-result-object v0

    return-object v0
.end method

.method public static final setPerformanceHintManager(Landroid/os/PerformanceHintManager;)V
    .locals 1
    .param p0    # Landroid/os/PerformanceHintManager;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/x0;
        value = 0x1f
    .end annotation

    sget-object v0, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->Companion:Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;->setPerformanceHintManager(Landroid/os/PerformanceHintManager;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->session:Landroid/os/PerformanceHintManager$Session;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lio/scanbot/common/util/c;->a(Landroid/os/PerformanceHintManager$Session;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final reportExecutionDuration(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->session:Landroid/os/PerformanceHintManager$Session;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/scanbot/common/util/a;->a(Landroid/os/PerformanceHintManager$Session;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

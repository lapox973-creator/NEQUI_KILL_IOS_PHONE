.class public final Lio/scanbot/sdk/util/CursorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/util/CursorUtil$EmptyCursor;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/scanbot/sdk/util/CursorUtil;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/util/CursorUtil;

    invoke-direct {v0}, Lio/scanbot/sdk/util/CursorUtil;-><init>()V

    sput-object v0, Lio/scanbot/sdk/util/CursorUtil;->INSTANCE:Lio/scanbot/sdk/util/CursorUtil;

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

.method public static final closeQuietly(Landroid/database/Cursor;)V
    .locals 1
    .param p0    # Landroid/database/Cursor;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lio/scanbot/sdk/util/log/Logger;->logException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public static final emptyCursor()Landroid/database/Cursor;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/util/CursorUtil$EmptyCursor;->Companion:Lio/scanbot/sdk/util/CursorUtil$EmptyCursor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/scanbot/sdk/util/CursorUtil$EmptyCursor$Companion;->getEMPTY_CURSOR()Lio/scanbot/sdk/util/CursorUtil$EmptyCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final hasElements(Landroid/database/Cursor;)Z
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.class Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateResult"
.end annotation


# instance fields
.field certTime:J

.field keyTime:J

.field success:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->success:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->keyTime:J

    .line 7
    .line 8
    iput-wide p4, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->certTime:J

    .line 9
    .line 10
    return-void
.end method

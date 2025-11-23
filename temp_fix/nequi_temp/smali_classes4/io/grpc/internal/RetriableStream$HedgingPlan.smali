.class final Lio/grpc/internal/RetriableStream$HedgingPlan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HedgingPlan"
.end annotation


# instance fields
.field final hedgingPushbackMillis:Ljava/lang/Integer;
    .annotation runtime Ltm/h;
    .end annotation
.end field

.field final isHedgeable:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ltm/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/grpc/internal/RetriableStream$HedgingPlan;->isHedgeable:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$HedgingPlan;->hedgingPushbackMillis:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

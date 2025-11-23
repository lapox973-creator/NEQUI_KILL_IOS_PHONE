.class public Lcom/google/firebase/inappmessaging/internal/GrpcClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation


# instance fields
.field private final stub:Lfj/l$e;


# direct methods
.method public constructor <init>(Lfj/l$e;)V
    .locals 0
    .annotation runtime Lwm/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/GrpcClient;->stub:Lfj/l$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetchEligibleCampaigns(Lfj/g;)Lfj/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/GrpcClient;->stub:Lfj/l$e;

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/stub/AbstractStub;->withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/AbstractStub;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfj/l$e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfj/l$e;->b(Lfj/g;)Lfj/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

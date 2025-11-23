.class Lio/grpc/NameResolver$1;
.super Lio/grpc/NameResolver$Listener2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/NameResolver;

.field final synthetic val$listener:Lio/grpc/NameResolver$Listener;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;Lio/grpc/NameResolver$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$1;->this$0:Lio/grpc/NameResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/NameResolver$1;->val$listener:Lio/grpc/NameResolver$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$1;->val$listener:Lio/grpc/NameResolver$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/NameResolver$Listener;->onError(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$1;->val$listener:Lio/grpc/NameResolver$Listener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAddresses()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lio/grpc/NameResolver$Listener;->onAddresses(Ljava/util/List;Lio/grpc/Attributes;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

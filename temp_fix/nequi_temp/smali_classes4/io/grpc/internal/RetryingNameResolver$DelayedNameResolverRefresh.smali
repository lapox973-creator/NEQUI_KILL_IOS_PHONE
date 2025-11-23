.class Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lbi/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetryingNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelayedNameResolverRefresh"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/RetryingNameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetryingNameResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/ForwardingNameResolver;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

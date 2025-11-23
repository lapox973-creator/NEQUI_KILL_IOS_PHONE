.class public final synthetic Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/RetryingNameResolver$RetryingListener;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/RetryingNameResolver$RetryingListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/RetryingNameResolver$RetryingListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/RetryingNameResolver$RetryingListener;

    invoke-static {v0}, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->a(Lio/grpc/internal/RetryingNameResolver$RetryingListener;)V

    return-void
.end method

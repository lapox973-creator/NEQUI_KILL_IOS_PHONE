.class Lio/grpc/internal/DnsNameResolver$Resolve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DnsNameResolver$Resolve;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/DnsNameResolver$Resolve;

.field final synthetic val$succeed:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->this$1:Lio/grpc/internal/DnsNameResolver$Resolve;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->val$succeed:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->val$succeed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->this$1:Lio/grpc/internal/DnsNameResolver$Resolve;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lio/grpc/internal/DnsNameResolver;->resolved:Z

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$700(Lio/grpc/internal/DnsNameResolver;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->this$1:Lio/grpc/internal/DnsNameResolver$Resolve;

    .line 23
    .line 24
    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$800(Lio/grpc/internal/DnsNameResolver;)Lci/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lci/o0;->j()Lci/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lci/o0;->k()Lci/o0;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->this$1:Lio/grpc/internal/DnsNameResolver$Resolve;

    .line 38
    .line 39
    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lio/grpc/internal/DnsNameResolver;->access$902(Lio/grpc/internal/DnsNameResolver;Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

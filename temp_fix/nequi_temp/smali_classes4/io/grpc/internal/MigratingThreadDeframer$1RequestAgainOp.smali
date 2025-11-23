.class Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/MigratingThreadDeframer$Op;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/MigratingThreadDeframer;->requestFromTransportThread(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestAgainOp"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/MigratingThreadDeframer;

.field final synthetic val$numMessages:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/MigratingThreadDeframer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 2
    .line 3
    iput p2, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->val$numMessages:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 4
    .line 5
    iget v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->val$numMessages:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/grpc/internal/MigratingThreadDeframer;->request(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/internal/MigratingThreadDeframer;->access$400(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->val$numMessages:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/grpc/internal/MessageDeframer;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->access$500(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lio/grpc/internal/ApplicationThreadDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 34
    .line 35
    invoke-static {p1}, Lio/grpc/internal/MigratingThreadDeframer;->access$400(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 43
    .line 44
    invoke-static {p1}, Lio/grpc/internal/MigratingThreadDeframer;->access$400(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/grpc/internal/MessageDeframer;->hasPendingDeliveries()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 55
    .line 56
    invoke-static {p1}, Lio/grpc/internal/MigratingThreadDeframer;->access$600(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    monitor-enter p1

    .line 61
    :try_start_1
    const-string v0, "MigratingThreadDeframer.deframerOnApplicationThread"

    .line 62
    .line 63
    invoke-static {v0}, Lrj/c;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 67
    .line 68
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->access$700(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 73
    .line 74
    invoke-static {v1}, Lio/grpc/internal/MigratingThreadDeframer;->access$500(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;->setDelegate(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Lio/grpc/internal/MigratingThreadDeframer;->access$802(Lio/grpc/internal/MigratingThreadDeframer;Z)Z

    .line 85
    .line 86
    .line 87
    monitor-exit p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_1
    return-void
.end method

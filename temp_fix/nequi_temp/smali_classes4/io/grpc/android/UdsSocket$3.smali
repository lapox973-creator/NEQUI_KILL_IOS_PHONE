.class Lio/grpc/android/UdsSocket$3;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/android/UdsSocket;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/android/UdsSocket;


# direct methods
.method public constructor <init>(Lio/grpc/android/UdsSocket;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/android/UdsSocket$3;->this$0:Lio/grpc/android/UdsSocket;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/android/UdsSocket$3;->this$0:Lio/grpc/android/UdsSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/android/UdsSocket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

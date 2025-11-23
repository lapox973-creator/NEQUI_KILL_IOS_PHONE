.class public final Lbr/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbr/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbr/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr/g$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbr/g$b;->b:Lbr/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D0()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/g$b;->b:Lbr/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbr/b;->D0()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D9(Lbr/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbr/g$b;->b:Lbr/b;

    .line 7
    .line 8
    new-instance v1, Lbr/g$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lbr/g$b$a;-><init>(Lbr/g$b;Lbr/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbr/b;->D9(Lbr/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/g$b;->b:Lbr/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbr/b;->V2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/g$b;->b:Lbr/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbr/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Lbr/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbr/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbr/g$b;

    iget-object v1, p0, Lbr/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbr/g$b;->b:Lbr/b;

    invoke-interface {v2}, Lbr/b;->clone()Lbr/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbr/g$b;-><init>(Ljava/util/concurrent/Executor;Lbr/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbr/g$b;->clone()Lbr/b;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/g$b;->b:Lbr/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbr/b;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n1()Lbr/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbr/z<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/g$b;->b:Lbr/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbr/b;->n1()Lbr/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public timeout()Lrp/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/g$b;->b:Lbr/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbr/b;->timeout()Lrp/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

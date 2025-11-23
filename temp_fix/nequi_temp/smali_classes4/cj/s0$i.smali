.class public final Lcj/s0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/ServerCalls$UnaryMethod;
.implements Lio/grpc/stub/ServerCalls$ServerStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$ClientStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$BidiStreamingMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/stub/ServerCalls$UnaryMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$ServerStreamingMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$ClientStreamingMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$BidiStreamingMethod<",
        "TReq;TResp;>;"
    }
.end annotation


# instance fields
.field public final a:Lcj/s0$d;

.field public final b:I


# direct methods
.method public constructor <init>(Lcj/s0$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/s0$i;->a:Lcj/s0$d;

    .line 5
    .line 6
    iput p2, p0, Lcj/s0$i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "TResp;>;)",
            "Lio/grpc/stub/StreamObserver<",
            "TReq;>;"
        }
    .end annotation

    .line 15
    iget v0, p0, Lcj/s0$i;->b:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    invoke-interface {v0, p1}, Lcj/s0$d;->g(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    invoke-interface {v0, p1}, Lcj/s0$d;->h(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lio/grpc/stub/StreamObserver<",
            "TResp;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcj/s0$i;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    check-cast p1, Lcj/x;

    invoke-interface {v0, p1, p2}, Lcj/s0$d;->c(Lcj/x;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    check-cast p1, Lcj/w0;

    invoke-interface {v0, p1, p2}, Lcj/s0$d;->f(Lcj/w0;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    check-cast p1, Lcj/p1;

    invoke-interface {v0, p1, p2}, Lcj/s0$d;->m(Lcj/p1;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    check-cast p1, Lcj/t1;

    invoke-interface {v0, p1, p2}, Lcj/s0$d;->e(Lcj/t1;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    check-cast p1, Lcj/n1;

    invoke-interface {v0, p1, p2}, Lcj/s0$d;->a(Lcj/n1;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    check-cast p1, Lcj/s;

    invoke-interface {v0, p1, p2}, Lcj/s0$d;->i(Lcj/s;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    check-cast p1, Lcj/j;

    invoke-interface {v0, p1, p2}, Lcj/s0$d;->n(Lcj/j;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    check-cast p1, Lcj/f;

    invoke-interface {v0, p1, p2}, Lcj/s0$d;->k(Lcj/f;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    check-cast p1, Lcj/b0;

    invoke-interface {v0, p1, p2}, Lcj/s0$d;->l(Lcj/b0;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    check-cast p1, Lcj/h2;

    invoke-interface {v0, p1, p2}, Lcj/s0$d;->j(Lcj/h2;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    check-cast p1, Lcj/a1;

    invoke-interface {v0, p1, p2}, Lcj/s0$d;->b(Lcj/a1;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 14
    :pswitch_b
    iget-object v0, p0, Lcj/s0$i;->a:Lcj/s0$d;

    check-cast p1, Lcj/u0;

    invoke-interface {v0, p1, p2}, Lcj/s0$d;->d(Lcj/u0;Lio/grpc/stub/StreamObserver;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

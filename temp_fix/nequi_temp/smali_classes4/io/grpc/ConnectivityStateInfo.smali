.class public final Lio/grpc/ConnectivityStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# instance fields
.field private final state:Lio/grpc/ConnectivityState;

.field private final status:Lio/grpc/Status;


# direct methods
.method private constructor <init>(Lio/grpc/ConnectivityState;Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "state is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    const-string p1, "status is null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/Status;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/ConnectivityStateInfo;->status:Lio/grpc/Status;

    .line 23
    .line 24
    return-void
.end method

.method public static forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/grpc/ConnectivityStateInfo;

    .line 14
    .line 15
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lio/grpc/ConnectivityStateInfo;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/Status;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static forTransientFailure(Lio/grpc/Status;)Lio/grpc/ConnectivityStateInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "The error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/grpc/ConnectivityStateInfo;

    .line 13
    .line 14
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lio/grpc/ConnectivityStateInfo;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/Status;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/ConnectivityStateInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/ConnectivityStateInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/ConnectivityStateInfo;->status:Lio/grpc/Status;

    .line 20
    .line 21
    iget-object p1, p1, Lio/grpc/ConnectivityStateInfo;->status:Lio/grpc/Status;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public getState()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ConnectivityStateInfo;->status:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/ConnectivityStateInfo;->status:Lio/grpc/Status;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/Status;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/ConnectivityStateInfo;->status:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/ConnectivityStateInfo;->status:Lio/grpc/Status;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

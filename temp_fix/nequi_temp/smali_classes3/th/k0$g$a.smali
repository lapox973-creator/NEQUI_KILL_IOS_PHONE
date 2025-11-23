.class public final Lth/k0$g$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/k0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/k0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/k0$g;",
        "Lth/k0$g$a;",
        ">;",
        "Lth/k0$h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/k0$g;->pd()Lth/k0$g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/k0$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl()Lth/k0$g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$g;

    .line 7
    .line 8
    invoke-static {v0}, Lth/k0$g;->kg(Lth/k0$g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql()Lth/k0$g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$g;

    .line 7
    .line 8
    invoke-static {v0}, Lth/k0$g;->Je(Lth/k0$g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(D)Lth/k0$g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$g;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/k0$g;->Qe(Lth/k0$g;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(D)Lth/k0$g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$g;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/k0$g;->De(Lth/k0$g;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMax()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0$g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0$g;->getMax()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMin()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0$g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0$g;->getMin()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.class public final Lth/m3$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/n3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/m3;",
        "Lth/m3$b;",
        ">;",
        "Lth/n3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/m3;->pd()Lth/m3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/m3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/m3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(I)Lth/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/m3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/m3;->E(I)Lth/k3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/m3;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/k3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/m3;->I()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lth/m3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/k3;",
            ">;)",
            "Lth/m3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/m3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/m3;->kg(Lth/m3;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILth/k3$b;)Lth/m3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/m3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/k3;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/m3;->Qe(Lth/m3;ILth/k3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILth/k3;)Lth/m3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/m3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/m3;->Qe(Lth/m3;ILth/k3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lth/k3$b;)Lth/m3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/m3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/k3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/m3;->Je(Lth/m3;Lth/k3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lth/k3;)Lth/m3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/m3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/m3;->Je(Lth/m3;Lth/k3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lth/m3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/m3;

    .line 7
    .line 8
    invoke-static {v0}, Lth/m3;->fk(Lth/m3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(I)Lth/m3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/m3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/m3;->Ll(Lth/m3;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(ILth/k3$b;)Lth/m3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/m3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/k3;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/m3;->De(Lth/m3;ILth/k3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Xl(ILth/k3;)Lth/m3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/m3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/m3;->De(Lth/m3;ILth/k3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

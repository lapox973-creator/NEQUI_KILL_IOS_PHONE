.class public final Lhj/i$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lhj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lhj/i;",
        "Lhj/i$b;",
        ">;",
        "Lhj/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhj/i;->pd()Lhj/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhj/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F1()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lhj/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/i;->F1()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Hg(I)Lhj/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lhj/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhj/i;->Hg(I)Lhj/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lhj/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/i;->L1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Lk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhj/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lhj/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/i;->Lk()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lhj/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhj/k;",
            ">;)",
            "Lhj/i$b;"
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
    check-cast v0, Lhj/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lhj/i;->kg(Lhj/i;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILhj/k$b;)Lhj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lhj/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lhj/k;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lhj/i;->Qe(Lhj/i;ILhj/k;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILhj/k;)Lhj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lhj/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lhj/i;->Qe(Lhj/i;ILhj/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lhj/k$b;)Lhj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lhj/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhj/k;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lhj/i;->Je(Lhj/i;Lhj/k;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lhj/k;)Lhj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lhj/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lhj/i;->Je(Lhj/i;Lhj/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lhj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lhj/i;

    .line 7
    .line 8
    invoke-static {v0}, Lhj/i;->Nl(Lhj/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Lhj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lhj/i;

    .line 7
    .line 8
    invoke-static {v0}, Lhj/i;->fk(Lhj/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(I)Lhj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lhj/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lhj/i;->Ll(Lhj/i;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(Ljava/lang/String;)Lhj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lhj/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lhj/i;->Ml(Lhj/i;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(Lcom/google/protobuf/u;)Lhj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lhj/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lhj/i;->Ol(Lhj/i;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl(ILhj/k$b;)Lhj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lhj/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lhj/k;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lhj/i;->De(Lhj/i;ILhj/k;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public am(ILhj/k;)Lhj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lhj/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lhj/i;->De(Lhj/i;ILhj/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ij()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lhj/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/i;->ij()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

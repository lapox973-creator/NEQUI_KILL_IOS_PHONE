.class public final Lth/i$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/i;",
        "Lth/i$b;",
        ">;",
        "Lth/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/i;->pd()Lth/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Db(I)Lth/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/i;->Db(I)Lth/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(I)Lth/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/i;->E(I)Lth/k;

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
    check-cast v0, Lth/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/i;->F()I

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
            "Lth/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/i;->I()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lth/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/e;",
            ">;)",
            "Lth/i$b;"
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
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/i;->Je(Lth/i;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Ljava/lang/Iterable;)Lth/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/k;",
            ">;)",
            "Lth/i$b;"
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
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/i;->Ml(Lth/i;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(ILth/e$b;)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/e;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/i;->Rl(Lth/i;ILth/e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Sl(ILth/e;)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/i;->Rl(Lth/i;ILth/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Lth/e$b;)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/e;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/i;->Ql(Lth/i;Lth/e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Ul(Lth/e;)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/i;->Ql(Lth/i;Lth/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(ILth/k$b;)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/k;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/i;->Ll(Lth/i;ILth/k;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Wl(ILth/k;)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/i;->Ll(Lth/i;ILth/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(Lth/k$b;)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/k;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/i;->fk(Lth/i;Lth/k;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Yl(Lth/k;)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/i;->fk(Lth/i;Lth/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/i;->Zk()Ljava/util/List;

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

.method public Zl()Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-static {v0}, Lth/i;->Qe(Lth/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am()Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-static {v0}, Lth/i;->Nl(Lth/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm(I)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/i;->kg(Lth/i;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm(I)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/i;->Ol(Lth/i;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm(ILth/e$b;)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/e;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/i;->Pl(Lth/i;ILth/e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public em(ILth/e;)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/i;->Pl(Lth/i;ILth/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(ILth/k$b;)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/k;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/i;->De(Lth/i;ILth/k;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public gm(ILth/k;)Lth/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/i;->De(Lth/i;ILth/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/i;->zk()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

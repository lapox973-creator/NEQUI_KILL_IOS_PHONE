.class public final Lth/p1$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/p1;",
        "Lth/p1$b;",
        ">;",
        "Lth/q1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/p1;->pd()Lth/p1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/p1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/p1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(I)Lth/p1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/p1;->B1(I)Lth/p1$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/p1$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/p1;->K1()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lth/p1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/p1$c;",
            ">;)",
            "Lth/p1$b;"
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
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/p1;->Pl(Lth/p1;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q2(I)Lth/p1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/p1;->Q2(I)Lth/p1$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Q6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/p1$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/p1;->Q6()Ljava/util/List;

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

.method public Ql(Ljava/lang/Iterable;)Lth/p1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/p1$c;",
            ">;)",
            "Lth/p1$b;"
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
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/p1;->kg(Lth/p1;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(ILth/p1$c$a;)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/p1$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/p1;->Ol(Lth/p1;ILth/p1$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Sl(ILth/p1$c;)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/p1;->Ol(Lth/p1;ILth/p1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Lth/p1$c$a;)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/p1$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/p1;->Nl(Lth/p1;Lth/p1$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Ul(Lth/p1$c;)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/p1;->Nl(Lth/p1;Lth/p1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(ILth/p1$c$a;)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/p1$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/p1;->Qe(Lth/p1;ILth/p1$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Wl(ILth/p1$c;)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/p1;->Qe(Lth/p1;ILth/p1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(Lth/p1$c$a;)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/p1$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/p1;->Je(Lth/p1;Lth/p1$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Yl(Lth/p1$c;)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/p1;->Je(Lth/p1;Lth/p1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl()Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-static {v0}, Lth/p1;->Ql(Lth/p1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am()Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-static {v0}, Lth/p1;->fk(Lth/p1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm(I)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/p1;->Rl(Lth/p1;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm(I)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/p1;->Ll(Lth/p1;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm(ILth/p1$c$a;)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/p1$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/p1;->Ml(Lth/p1;ILth/p1$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public em(ILth/p1$c;)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/p1;->Ml(Lth/p1;ILth/p1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(ILth/p1$c$a;)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/p1$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/p1;->De(Lth/p1;ILth/p1$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public gm(ILth/p1$c;)Lth/p1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/p1;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/p1;->De(Lth/p1;ILth/p1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/p1;->n5()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/p1;->q1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

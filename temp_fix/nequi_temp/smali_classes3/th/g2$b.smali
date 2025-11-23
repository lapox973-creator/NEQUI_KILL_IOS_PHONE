.class public final Lth/g2$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/g2;",
        "Lth/g2$b;",
        ">;",
        "Lth/h2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/g2;->pd()Lth/g2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/g2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/g2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(I)Lth/g2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/g2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/g2;->B1(I)Lth/g2$c;

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
            "Lth/g2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/g2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/g2;->K1()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lth/g2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/g2$c;",
            ">;)",
            "Lth/g2$b;"
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
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/g2;->Pl(Lth/g2;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q2(I)Lth/g2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/g2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/g2;->Q2(I)Lth/g2$c;

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
            "Lth/g2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/g2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/g2;->Q6()Ljava/util/List;

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

.method public Ql(Ljava/lang/Iterable;)Lth/g2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/g2$c;",
            ">;)",
            "Lth/g2$b;"
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
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/g2;->kg(Lth/g2;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(ILth/g2$c$a;)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/g2$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/g2;->Ol(Lth/g2;ILth/g2$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Sl(ILth/g2$c;)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/g2;->Ol(Lth/g2;ILth/g2$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Lth/g2$c$a;)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/g2$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/g2;->Nl(Lth/g2;Lth/g2$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Ul(Lth/g2$c;)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/g2;->Nl(Lth/g2;Lth/g2$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(ILth/g2$c$a;)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/g2$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/g2;->Qe(Lth/g2;ILth/g2$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Wl(ILth/g2$c;)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/g2;->Qe(Lth/g2;ILth/g2$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(Lth/g2$c$a;)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/g2$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/g2;->Je(Lth/g2;Lth/g2$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Yl(Lth/g2$c;)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/g2;->Je(Lth/g2;Lth/g2$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl()Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-static {v0}, Lth/g2;->Ql(Lth/g2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am()Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-static {v0}, Lth/g2;->fk(Lth/g2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm(I)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/g2;->Rl(Lth/g2;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm(I)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/g2;->Ll(Lth/g2;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm(ILth/g2$c$a;)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/g2$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/g2;->Ml(Lth/g2;ILth/g2$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public em(ILth/g2$c;)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/g2;->Ml(Lth/g2;ILth/g2$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(ILth/g2$c$a;)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/g2$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/g2;->De(Lth/g2;ILth/g2$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public gm(ILth/g2$c;)Lth/g2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/g2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/g2;->De(Lth/g2;ILth/g2$c;)V

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
    check-cast v0, Lth/g2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/g2;->n5()I

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
    check-cast v0, Lth/g2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/g2;->q1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

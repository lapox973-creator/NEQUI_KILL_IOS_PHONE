.class public final Lth/r2$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/r2;",
        "Lth/r2$b;",
        ">;",
        "Lth/u2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/r2;->pd()Lth/r2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/r2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/r2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Oa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/x1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/r2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/r2;->Oa()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lth/r2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/s2;",
            ">;)",
            "Lth/r2$b;"
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
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/r2;->Ml(Lth/r2;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/r2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/r2;->Q8()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ql(Ljava/lang/Iterable;)Lth/r2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/x1;",
            ">;)",
            "Lth/r2$b;"
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
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/r2;->Je(Lth/r2;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(ILth/s2$b;)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/s2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/r2;->Ll(Lth/r2;ILth/s2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Sl(ILth/s2;)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/r2;->Ll(Lth/r2;ILth/s2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Lth/s2$b;)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/s2;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/r2;->fk(Lth/r2;Lth/s2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Ul(Lth/s2;)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/r2;->fk(Lth/r2;Lth/s2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(ILth/x1$b;)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/x1;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/r2;->Rl(Lth/r2;ILth/x1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Wl(ILth/x1;)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/r2;->Rl(Lth/r2;ILth/x1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(Lth/x1$b;)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/x1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/r2;->Ql(Lth/r2;Lth/x1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Yl(Lth/x1;)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/r2;->Ql(Lth/r2;Lth/x1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl()Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-static {v0}, Lth/r2;->Nl(Lth/r2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am()Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-static {v0}, Lth/r2;->Qe(Lth/r2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm(I)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/r2;->Ol(Lth/r2;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm(I)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/r2;->kg(Lth/r2;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm(ILth/s2$b;)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/s2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/r2;->De(Lth/r2;ILth/s2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public em(ILth/s2;)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/r2;->De(Lth/r2;ILth/s2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(ILth/x1$b;)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/x1;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/r2;->Pl(Lth/r2;ILth/x1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getLimitsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/r2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/r2;->getLimitsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public gm(ILth/x1;)Lth/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/r2;->Pl(Lth/r2;ILth/x1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uj(I)Lth/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/r2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/r2;->uj(I)Lth/s2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public vd(I)Lth/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/r2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/r2;->vd(I)Lth/x1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public wf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/s2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/r2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/r2;->wf()Ljava/util/List;

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

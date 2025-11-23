.class public final Lcj/u$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/u;",
        "Lcj/u$b;",
        ">;",
        "Lcj/v;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/u;->pd()Lcj/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl(Ljava/lang/Iterable;)Lcj/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/s2;",
            ">;)",
            "Lcj/u$b;"
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
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/u;->kg(Lcj/u;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILcj/s2$b;)Lcj/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/s2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/u;->Qe(Lcj/u;ILcj/s2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILcj/s2;)Lcj/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/u;->Qe(Lcj/u;ILcj/s2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lcj/s2$b;)Lcj/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/s2;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/u;->Je(Lcj/u;Lcj/s2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lcj/s2;)Lcj/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/u;->Je(Lcj/u;Lcj/s2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lcj/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/u;->Ol(Lcj/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Lcj/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/u;->fk(Lcj/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(Lcom/google/protobuf/d4;)Lcj/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/u;->Nl(Lcj/u;Lcom/google/protobuf/d4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(I)Lcj/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/u;->Ll(Lcj/u;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/s2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/u;->Y1()Ljava/util/List;

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

.method public Yl(Lcom/google/protobuf/d4$b;)Lcj/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/d4;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/u;->Ml(Lcj/u;Lcom/google/protobuf/d4;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Zl(Lcom/google/protobuf/d4;)Lcj/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/u;->Ml(Lcj/u;Lcom/google/protobuf/d4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am(ILcj/s2$b;)Lcj/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/s2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/u;->De(Lcj/u;ILcj/s2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/u;->b5()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bm(ILcj/s2;)Lcj/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/u;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/u;->De(Lcj/u;ILcj/s2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/u;->e5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q5(I)Lcj/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcj/u;->q5(I)Lcj/s2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y2()Lcom/google/protobuf/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/u;->y2()Lcom/google/protobuf/d4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

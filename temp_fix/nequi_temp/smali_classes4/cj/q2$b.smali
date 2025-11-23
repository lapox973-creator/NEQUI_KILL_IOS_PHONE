.class public final Lcj/q2$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/q2;",
        "Lcj/q2$b;",
        ">;",
        "Lcj/r2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/q2;->pd()Lcj/q2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/q2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/q2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/q2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/q2;->G2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lcj/q2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/s2;",
            ">;)",
            "Lcj/q2$b;"
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
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/q2;->Tl(Lcj/q2;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILcj/s2$b;)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

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
    invoke-static {v0, p1, p2}, Lcj/q2;->Sl(Lcj/q2;ILcj/s2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILcj/s2;)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/q2;->Sl(Lcj/q2;ILcj/s2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lcj/s2$b;)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

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
    invoke-static {v0, p1}, Lcj/q2;->Rl(Lcj/q2;Lcj/s2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lcj/s2;)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/q2;->Rl(Lcj/q2;Lcj/s2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/q2;->Ll(Lcj/q2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/q2;->Ml(Lcj/q2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl()Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/q2;->Pl(Lcj/q2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl()Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/q2;->Je(Lcj/q2;)V

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
    check-cast v0, Lcj/q2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/q2;->Y1()Ljava/util/List;

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

.method public Yl(Lcom/google/protobuf/d4;)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/q2;->fk(Lcj/q2;Lcom/google/protobuf/d4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl(I)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/q2;->Qe(Lcj/q2;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am(Lcom/google/protobuf/d4$b;)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

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
    invoke-static {v0, p1}, Lcj/q2;->kg(Lcj/q2;Lcom/google/protobuf/d4;)V

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
    check-cast v0, Lcj/q2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/q2;->b5()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bm(Lcom/google/protobuf/d4;)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/q2;->kg(Lcj/q2;Lcom/google/protobuf/d4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm(Ljava/lang/String;)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/q2;->De(Lcj/q2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm(Lcom/google/protobuf/u;)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/q2;->Nl(Lcj/q2;Lcom/google/protobuf/u;)V

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
    check-cast v0, Lcj/q2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/q2;->e5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public em(Lcom/google/protobuf/u;)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/q2;->Ol(Lcj/q2;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(ILcj/s2$b;)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

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
    invoke-static {v0, p1, p2}, Lcj/q2;->Ql(Lcj/q2;ILcj/s2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public gm(ILcj/s2;)Lcj/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/q2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/q2;->Ql(Lcj/q2;ILcj/s2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m7()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/q2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/q2;->m7()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q5(I)Lcj/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/q2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcj/q2;->q5(I)Lcj/s2;

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
    check-cast v0, Lcj/q2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/q2;->y2()Lcom/google/protobuf/d4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z3()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/q2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/q2;->z3()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

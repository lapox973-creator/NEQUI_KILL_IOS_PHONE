.class public final Lcj/l2$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/l2;",
        "Lcj/l2$b;",
        ">;",
        "Lcj/m2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/l2;->pd()Lcj/l2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/l2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/l2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C2()Lcj/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->C2()Lcj/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Cf()Lcj/l2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->Cf()Lcj/l2$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Fc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->Fc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->J7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J9()Lcj/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->J9()Lcj/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public K9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/o0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->K9()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lcj/l2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/o0$c;",
            ">;)",
            "Lcj/l2$b;"
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
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->Sl(Lcj/l2;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q4()Lcj/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->Q4()Lcj/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Qa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->Qa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ql(ILcj/o0$c$a;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/o0$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/l2;->Ql(Lcj/l2;ILcj/o0$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public R6()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->R6()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Rd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->Rd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Rh(I)Lcj/o0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcj/l2;->Rh(I)Lcj/o0$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Rl(ILcj/o0$c;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/l2;->Ql(Lcj/l2;ILcj/o0$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->S3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Sl(Lcj/o0$c$a;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/o0$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/l2;->Pl(Lcj/l2;Lcj/o0$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lcj/o0$c;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->Pl(Lcj/l2;Lcj/o0$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/l2;->Xl(Lcj/l2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public V1()Lcj/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->V1()Lcj/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Vl()Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/l2;->bm(Lcj/l2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl()Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/l2;->De(Lcj/l2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl()Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/l2;->fk(Lcj/l2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl()Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/l2;->Zl(Lcj/l2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl()Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/l2;->Nl(Lcj/l2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am()Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/l2;->Tl(Lcj/l2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm()Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/l2;->em(Lcj/l2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->cj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public cm(Lcj/k1;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->Wl(Lcj/l2;Lcj/k1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm(Lcj/o0;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->kg(Lcj/l2;Lcj/o0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public em(Lcj/d0;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->Yl(Lcj/l2;Lcj/d0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(Lcj/i0;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->Ml(Lcj/l2;Lcj/i0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public gm(I)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->Ul(Lcj/l2;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm(Lcj/k1$b;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/k1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/l2;->Vl(Lcj/l2;Lcj/k1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public im(Lcj/k1;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->Vl(Lcj/l2;Lcj/k1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public jc()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->jc()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public jm(Ljava/lang/String;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->am(Lcj/l2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public km(Lcom/google/protobuf/u;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->cm(Lcj/l2;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public lm(Lcj/o0$b;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/o0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/l2;->Qe(Lcj/l2;Lcj/o0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public mm(Lcj/o0;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->Qe(Lcj/l2;Lcj/o0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public nd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->nd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nm(Lcj/d0$b;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/d0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/l2;->Rl(Lcj/l2;Lcj/d0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->o1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public om(Lcj/d0;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->Rl(Lcj/l2;Lcj/d0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public pm(Lcj/i0$b;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/i0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/l2;->Ll(Lcj/l2;Lcj/i0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public qm(Lcj/i0;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->Ll(Lcj/l2;Lcj/i0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public rm(ILcj/o0$c$a;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/o0$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/l2;->Ol(Lcj/l2;ILcj/o0$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public sm(ILcj/o0$c;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/l2;->Ol(Lcj/l2;ILcj/o0$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l2;->t2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public tm(Ljava/lang/String;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->dm(Lcj/l2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public um(Lcom/google/protobuf/u;)Lcj/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l2;->Je(Lcj/l2;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

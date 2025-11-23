.class public final Lcj/z1$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/z1;",
        "Lcj/z1$b;",
        ">;",
        "Lcj/a2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/z1;->De()Lcj/z1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/z1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Am(Lcj/z;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->Zl(Lcj/z1;Lcj/z;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Bm(Lcj/z1$l$a;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/z1$l;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/z1;->Ql(Lcj/z1;Lcj/z1$l;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Cm(Lcj/z1$l;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->Ql(Lcj/z1;Lcj/z1$l;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->D8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Dj(I)Lcj/z1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcj/z1;->Dj(I)Lcj/z1$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->E0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Mh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/z1$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->Mh()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lcj/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/z1$c;",
            ">;)",
            "Lcj/z1$b;"
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
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->Nl(Lcj/z1;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Ljava/lang/Iterable;)Lcj/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/z1$n;",
            ">;)",
            "Lcj/z1$b;"
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
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->Wl(Lcj/z1;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(ILcj/z1$c$a;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/z1$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/z1;->Ml(Lcj/z1;ILcj/z1$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Sl(ILcj/z1$c;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/z1;->Ml(Lcj/z1;ILcj/z1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Lcj/z1$c$a;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/z1$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/z1;->Ll(Lcj/z1;Lcj/z1$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->Ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ul(Lcj/z1$c;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->Ll(Lcj/z1;Lcj/z1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(ILcj/z1$n$a;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/z1$n;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/z1;->Vl(Lcj/z1;ILcj/z1$n;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Wf()Lcom/google/protobuf/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->Wf()Lcom/google/protobuf/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Wh()Lcj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->Wh()Lcj/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Wl(ILcj/z1$n;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/z1;->Vl(Lcj/z1;ILcj/z1$n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(Lcj/z1$n$a;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/z1$n;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/z1;->Ul(Lcj/z1;Lcj/z1$n;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Yj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/z1$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->Yj()Ljava/util/List;

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

.method public Yl(Lcj/z1$n;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->Ul(Lcj/z1;Lcj/z1$n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl()Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/z1;->em(Lcj/z1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am()Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/z1;->Ol(Lcj/z1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm()Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/z1;->pd(Lcj/z1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm()Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/z1;->gm(Lcj/z1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->d8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public dm()Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/z1;->Xl(Lcj/z1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public em()Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/z1;->kg(Lcj/z1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm()Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/z1;->bm(Lcj/z1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public gj()Lcj/z1$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->gj()Lcj/z1$l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gm()Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/z1;->Sl(Lcj/z1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm(Lcj/z;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->dm(Lcj/z1;Lcj/z;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->i8()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ic()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->ic()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public im(Lcom/google/protobuf/n1;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->im(Lcj/z1;Lcom/google/protobuf/n1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public jm(Lcj/z1$p;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->Qe(Lcj/z1;Lcj/z1$p;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public km(Lcj/z;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->am(Lcj/z1;Lcj/z;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public lm(Lcj/z1$l;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->Rl(Lcj/z1;Lcj/z1$l;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mm(I)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->Pl(Lcj/z1;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ne()Lcj/z1$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->ne()Lcj/z1$p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public nm(I)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->Yl(Lcj/z1;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public om(Lcj/z$b;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/z;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/z1;->cm(Lcj/z1;Lcj/z;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public ph()Lcj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->ph()Lcj/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pm(Lcj/z;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->cm(Lcj/z1;Lcj/z;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public qm(ILcj/z1$c$a;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/z1$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/z1;->fk(Lcj/z1;ILcj/z1$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public rm(ILcj/z1$c;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/z1;->fk(Lcj/z1;ILcj/z1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public sm(Lcom/google/protobuf/n1$b;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/n1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/z1;->hm(Lcj/z1;Lcom/google/protobuf/n1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public tm(Lcom/google/protobuf/n1;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->hm(Lcj/z1;Lcom/google/protobuf/n1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uc(I)Lcj/z1$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcj/z1;->uc(I)Lcj/z1$n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public um(I)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->fm(Lcj/z1;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public vb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->vb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public vj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1;->vj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public vm(ILcj/z1$n$a;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/z1$n;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/z1;->Tl(Lcj/z1;ILcj/z1$n;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public wm(ILcj/z1$n;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/z1;->Tl(Lcj/z1;ILcj/z1$n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public xm(Lcj/z1$p$a;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/z1$p;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/z1;->Je(Lcj/z1;Lcj/z1$p;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public ym(Lcj/z1$p;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1;->Je(Lcj/z1;Lcj/z1$p;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zm(Lcj/z$b;)Lcj/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/z;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/z1;->Zl(Lcj/z1;Lcj/z;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.class public final Lcj/x1$d;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/x1;",
        "Lcj/x1$d;",
        ">;",
        "Lcj/y1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/x1;->pd()Lcj/x1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/x1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/x1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public F8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/x1$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/x1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/x1;->F8()Ljava/util/List;

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

.method public Pl(ILcj/x1$b$c;)Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/x1$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/x1;->Ml(Lcj/x1;ILcj/x1$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Ql(ILcj/x1$b;)Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/x1;->Ml(Lcj/x1;ILcj/x1$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Lcj/x1$b$c;)Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/x1$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/x1;->Ll(Lcj/x1;Lcj/x1$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Sl(Lcj/x1$b;)Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/x1;->Ll(Lcj/x1;Lcj/x1$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Ljava/lang/Iterable;)Lcj/x1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/x1$b;",
            ">;)",
            "Lcj/x1$d;"
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
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/x1;->Nl(Lcj/x1;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/x1;->Ol(Lcj/x1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/x1;->De(Lcj/x1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl()Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/x1;->kg(Lcj/x1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(Lcj/z1;)Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/x1;->Qe(Lcj/x1;Lcj/z1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(I)Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/x1;->Pl(Lcj/x1;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl(ILcj/x1$b$c;)Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/x1$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/x1;->fk(Lcj/x1;ILcj/x1$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public am(ILcj/x1$b;)Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/x1;->fk(Lcj/x1;ILcj/x1$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm(Lcj/z1$b;)Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/z1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/x1;->Je(Lcj/x1;Lcj/z1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public cm(Lcj/z1;)Lcj/x1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/x1;->Je(Lcj/x1;Lcj/z1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h0()Lcj/x1$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/x1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/x1;->h0()Lcj/x1$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/x1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/x1;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n0()Lcj/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/x1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/x1;->n0()Lcj/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public wj(I)Lcj/x1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/x1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcj/x1;->wj(I)Lcj/x1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/x1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/x1;->x8()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

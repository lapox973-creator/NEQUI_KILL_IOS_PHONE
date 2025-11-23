.class public final Lcj/z1$e$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/z1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/z1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/z1$e;",
        "Lcj/z1$e$a;",
        ">;",
        "Lcj/z1$f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/z1$e;->pd()Lcj/z1$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/z1$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Gi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1$e;->Gi()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Jg(I)Lcj/z1$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcj/z1$e;->Jg(I)Lcj/z1$l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/z1$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1$e;->N8()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lcj/z1$e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/z1$l;",
            ">;)",
            "Lcj/z1$e$a;"
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
    check-cast v0, Lcj/z1$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1$e;->Ml(Lcj/z1$e;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILcj/z1$l$a;)Lcj/z1$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/z1$l;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/z1$e;->Ll(Lcj/z1$e;ILcj/z1$l;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILcj/z1$l;)Lcj/z1$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/z1$e;->Ll(Lcj/z1$e;ILcj/z1$l;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lcj/z1$l$a;)Lcj/z1$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$e;

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
    invoke-static {v0, p1}, Lcj/z1$e;->fk(Lcj/z1$e;Lcj/z1$l;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lcj/z1$l;)Lcj/z1$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1$e;->fk(Lcj/z1$e;Lcj/z1$l;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lcj/z1$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$e;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/z1$e;->Nl(Lcj/z1$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Lcj/z1$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$e;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/z1$e;->Qe(Lcj/z1$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(I)Lcj/z1$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1$e;->Ol(Lcj/z1$e;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(ILcj/z1$l$a;)Lcj/z1$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/z1$l;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/z1$e;->kg(Lcj/z1$e;ILcj/z1$l;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Yl(ILcj/z1$l;)Lcj/z1$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/z1$e;->kg(Lcj/z1$e;ILcj/z1$l;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl(Lcj/z1$e$b;)Lcj/z1$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1$e;->Je(Lcj/z1$e;Lcj/z1$e$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am(I)Lcj/z1$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1$e;->De(Lcj/z1$e;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1$e;->i1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j1()Lcj/z1$e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1$e;->j1()Lcj/z1$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

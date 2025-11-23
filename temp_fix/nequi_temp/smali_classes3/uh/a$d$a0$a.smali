.class public final Luh/a$d$a0$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Luh/a$d$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a$d$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Luh/a$d$a0;",
        "Luh/a$d$a0$a;",
        ">;",
        "Luh/a$d$b0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Luh/a$d$a0;->pd()Luh/a$d$a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Luh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh/a$d$a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$a0;->B7()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl(Ljava/lang/Iterable;)Luh/a$d$a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/v1;",
            ">;)",
            "Luh/a$d$a0$a;"
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
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$a0;->Ml(Luh/a$d$a0;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILcj/v1$b;)Luh/a$d$a0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/v1;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Luh/a$d$a0;->Ll(Luh/a$d$a0;ILcj/v1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILcj/v1;)Luh/a$d$a0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Luh/a$d$a0;->Ll(Luh/a$d$a0;ILcj/v1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lcj/v1$b;)Luh/a$d$a0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/v1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Luh/a$d$a0;->fk(Luh/a$d$a0;Lcj/v1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lcj/v1;)Luh/a$d$a0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$a0;->fk(Luh/a$d$a0;Lcj/v1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Luh/a$d$a0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-static {v0}, Luh/a$d$a0;->Qe(Luh/a$d$a0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Luh/a$d$a0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-static {v0}, Luh/a$d$a0;->Nl(Luh/a$d$a0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(Lcj/t1;)Luh/a$d$a0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$a0;->Je(Luh/a$d$a0;Lcj/t1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(I)Luh/a$d$a0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$a0;->Ol(Luh/a$d$a0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y6(I)Lcj/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luh/a$d$a0;->Y6(I)Lcj/v1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Yl(Lcj/t1$b;)Luh/a$d$a0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/t1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Luh/a$d$a0;->De(Luh/a$d$a0;Lcj/t1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Zl(Lcj/t1;)Luh/a$d$a0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$a0;->De(Luh/a$d$a0;Lcj/t1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am(ILcj/v1$b;)Luh/a$d$a0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/v1;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Luh/a$d$a0;->kg(Luh/a$d$a0;ILcj/v1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bm(ILcj/v1;)Luh/a$d$a0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$a0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Luh/a$d$a0;->kg(Luh/a$d$a0;ILcj/v1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRequest()Lcj/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$a0;->getRequest()Lcj/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$a0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/v1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$a0;->u5()Ljava/util/List;

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

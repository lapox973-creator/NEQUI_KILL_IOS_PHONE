.class public final Luh/a$d$b$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Luh/a$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Luh/a$d$b;",
        "Luh/a$d$b$a;",
        ">;",
        "Luh/a$d$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Luh/a$d$b;->pd()Luh/a$d$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Luh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh/a$d$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$b;->B7()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl(Ljava/lang/Iterable;)Luh/a$d$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/h;",
            ">;)",
            "Luh/a$d$b$a;"
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
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$b;->Ml(Luh/a$d$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILcj/h$b;)Luh/a$d$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/h;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Luh/a$d$b;->Ll(Luh/a$d$b;ILcj/h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILcj/h;)Luh/a$d$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Luh/a$d$b;->Ll(Luh/a$d$b;ILcj/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lcj/h$b;)Luh/a$d$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/h;

    .line 13
    .line 14
    invoke-static {v0, p1}, Luh/a$d$b;->fk(Luh/a$d$b;Lcj/h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lcj/h;)Luh/a$d$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$b;->fk(Luh/a$d$b;Lcj/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Luh/a$d$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-static {v0}, Luh/a$d$b;->Qe(Luh/a$d$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Luh/a$d$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-static {v0}, Luh/a$d$b;->Nl(Luh/a$d$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(Lcj/f;)Luh/a$d$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$b;->Je(Luh/a$d$b;Lcj/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(I)Luh/a$d$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$b;->Ol(Luh/a$d$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y6(I)Lcj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luh/a$d$b;->Y6(I)Lcj/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Yl(Lcj/f$b;)Luh/a$d$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/f;

    .line 13
    .line 14
    invoke-static {v0, p1}, Luh/a$d$b;->De(Luh/a$d$b;Lcj/f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Zl(Lcj/f;)Luh/a$d$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$b;->De(Luh/a$d$b;Lcj/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am(ILcj/h$b;)Luh/a$d$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/h;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Luh/a$d$b;->kg(Luh/a$d$b;ILcj/h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bm(ILcj/h;)Luh/a$d$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Luh/a$d$b;->kg(Luh/a$d$b;ILcj/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRequest()Lcj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$b;->getRequest()Lcj/f;

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
    check-cast v0, Luh/a$d$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$b;->l()Z

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
            "Lcj/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$b;->u5()Ljava/util/List;

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

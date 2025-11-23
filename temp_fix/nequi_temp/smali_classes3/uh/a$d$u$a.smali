.class public final Luh/a$d$u$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Luh/a$d$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a$d$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Luh/a$d$u;",
        "Luh/a$d$u$a;",
        ">;",
        "Luh/a$d$v;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Luh/a$d$u;->pd()Luh/a$d$u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Luh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh/a$d$u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Hi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$u;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$u;->Hi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public M8()Lcj/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$u;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$u;->M8()Lcj/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pl()Luh/a$d$u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$u;

    .line 7
    .line 8
    invoke-static {v0}, Luh/a$d$u;->Qe(Luh/a$d$u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql()Luh/a$d$u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$u;

    .line 7
    .line 8
    invoke-static {v0}, Luh/a$d$u;->Ll(Luh/a$d$u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Lcj/g1;)Luh/a$d$u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$u;->Je(Luh/a$d$u;Lcj/g1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lcj/v1;)Luh/a$d$u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$u;->fk(Luh/a$d$u;Lcj/v1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Lcj/g1$b;)Luh/a$d$u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$u;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/g1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Luh/a$d$u;->De(Luh/a$d$u;Lcj/g1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Ul(Lcj/g1;)Luh/a$d$u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$u;->De(Luh/a$d$u;Lcj/g1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(Lcj/v1$b;)Luh/a$d$u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$u;

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
    invoke-static {v0, p1}, Luh/a$d$u;->kg(Luh/a$d$u;Lcj/v1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Wl(Lcj/v1;)Luh/a$d$u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$u;->kg(Luh/a$d$u;Lcj/v1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public eg()Lcj/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$u;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$u;->eg()Lcj/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public qk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$u;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$u;->qk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.class public final Ldj/a$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Ldj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Ldj/a;",
        "Ldj/a$b;",
        ">;",
        "Ldj/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ldj/a;->pd()Ldj/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldj/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldj/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ldj/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj/a;->L9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ni()Llj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ldj/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj/a;->Ni()Llj/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pl()Ldj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ldj/a;

    .line 7
    .line 8
    invoke-static {v0}, Ldj/a;->Ll(Ldj/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql()Ldj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ldj/a;

    .line 7
    .line 8
    invoke-static {v0}, Ldj/a;->Qe(Ldj/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Llj/t;)Ldj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ldj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldj/a;->fk(Ldj/a;Llj/t;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Llj/t;)Ldj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ldj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldj/a;->Je(Ldj/a;Llj/t;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T9()Llj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ldj/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj/a;->T9()Llj/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Tl(Llj/t$b;)Ldj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ldj/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llj/t;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ldj/a;->kg(Ldj/a;Llj/t;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Ul(Llj/t;)Ldj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ldj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldj/a;->kg(Ldj/a;Llj/t;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(Llj/t$b;)Ldj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ldj/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llj/t;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ldj/a;->De(Ldj/a;Llj/t;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Wl(Llj/t;)Ldj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ldj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldj/a;->De(Ldj/a;Llj/t;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ldj/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj/a;->e9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

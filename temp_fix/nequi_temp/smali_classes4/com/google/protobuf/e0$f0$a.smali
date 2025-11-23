.class public final Lcom/google/protobuf/e0$f0$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0$f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/e0$f0;",
        "Lcom/google/protobuf/e0$f0$a;",
        ">;",
        "Lcom/google/protobuf/e0$g0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/e0$f0;->pd()Lcom/google/protobuf/e0$f0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$f0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl()Lcom/google/protobuf/e0$f0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$f0;->Je(Lcom/google/protobuf/e0$f0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql()Lcom/google/protobuf/e0$f0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$f0;->Ll(Lcom/google/protobuf/e0$f0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Lcom/google/protobuf/e0$h0;)Lcom/google/protobuf/e0$f0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$f0;->fk(Lcom/google/protobuf/e0$f0;Lcom/google/protobuf/e0$h0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Ljava/lang/String;)Lcom/google/protobuf/e0$f0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$f0;->De(Lcom/google/protobuf/e0$f0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$f0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$f0;->Qe(Lcom/google/protobuf/e0$f0;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul(Lcom/google/protobuf/e0$h0$a;)Lcom/google/protobuf/e0$f0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$h0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$f0;->kg(Lcom/google/protobuf/e0$f0;Lcom/google/protobuf/e0$h0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Vl(Lcom/google/protobuf/e0$h0;)Lcom/google/protobuf/e0$f0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$f0;->kg(Lcom/google/protobuf/e0$f0;Lcom/google/protobuf/e0$h0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a()Lcom/google/protobuf/e0$h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$f0;->a()Lcom/google/protobuf/e0$h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$f0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$f0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$f0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$f0;->getNameBytes()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

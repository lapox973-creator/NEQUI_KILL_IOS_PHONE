.class public final Lcj/d$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/d;",
        "Lcj/d$b;",
        ">;",
        "Lcj/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/d;->pd()Lcj/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl(Ljava/lang/Iterable;)Lcj/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/j2;",
            ">;)",
            "Lcj/d$b;"
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
    check-cast v0, Lcj/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/d;->kg(Lcj/d;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILcj/j2$b;)Lcj/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/j2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/d;->Qe(Lcj/d;ILcj/j2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public R0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/j2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/d;->R0()Ljava/util/List;

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

.method public Rl(ILcj/j2;)Lcj/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/d;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/d;->Qe(Lcj/d;ILcj/j2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lcj/j2$b;)Lcj/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/j2;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/d;->Je(Lcj/d;Lcj/j2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lcj/j2;)Lcj/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/d;->Je(Lcj/d;Lcj/j2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lcj/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/d;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/d;->fk(Lcj/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(I)Lcj/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/d;->Ll(Lcj/d;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W0(I)Lcj/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcj/d;->W0(I)Lcj/j2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Wl(ILcj/j2$b;)Lcj/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcj/j2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcj/d;->De(Lcj/d;ILcj/j2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Xl(ILcj/j2;)Lcj/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/d;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcj/d;->De(Lcj/d;ILcj/j2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/d;->f0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

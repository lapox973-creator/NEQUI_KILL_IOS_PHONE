.class public final Lfj/i$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lfj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lfj/i;",
        "Lfj/i$b;",
        ">;",
        "Lfj/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lfj/i;->pd()Lfj/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfj/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Mj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/i;->Mj()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/a$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/i;->Pb()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lfj/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lej/a$f;",
            ">;)",
            "Lfj/i$b;"
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
    check-cast v0, Lfj/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/i;->kg(Lfj/i;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILej/a$f$a;)Lfj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lej/a$f;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lfj/i;->Qe(Lfj/i;ILej/a$f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILej/a$f;)Lfj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lfj/i;->Qe(Lfj/i;ILej/a$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lej/a$f$a;)Lfj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lej/a$f;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfj/i;->Je(Lfj/i;Lej/a$f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lej/a$f;)Lfj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/i;->Je(Lfj/i;Lej/a$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lfj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/i;

    .line 7
    .line 8
    invoke-static {v0}, Lfj/i;->Nl(Lfj/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Lfj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/i;

    .line 7
    .line 8
    invoke-static {v0}, Lfj/i;->fk(Lfj/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(I)Lfj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/i;->Ll(Lfj/i;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(J)Lfj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lfj/i;->Ml(Lfj/i;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(ILej/a$f$a;)Lfj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lej/a$f;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lfj/i;->De(Lfj/i;ILej/a$f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Zl(ILej/a$f;)Lfj/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lfj/i;->De(Lfj/i;ILej/a$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bf(I)Lej/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfj/i;->bf(I)Lej/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public rd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/i;->rd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

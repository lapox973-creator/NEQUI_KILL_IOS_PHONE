.class public final Lfj/b$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lfj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lfj/b;",
        "Lfj/b$b;",
        ">;",
        "Lfj/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lfj/b;->pd()Lfj/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfj/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl(Ljava/lang/Iterable;)Lfj/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfj/a;",
            ">;)",
            "Lfj/b$b;"
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
    check-cast v0, Lfj/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/b;->kg(Lfj/b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILfj/a$b;)Lfj/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lfj/a;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lfj/b;->Qe(Lfj/b;ILfj/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILfj/a;)Lfj/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lfj/b;->Qe(Lfj/b;ILfj/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lfj/a$b;)Lfj/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfj/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfj/b;->Je(Lfj/b;Lfj/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lfj/a;)Lfj/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/b;->Je(Lfj/b;Lfj/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lfj/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/b;

    .line 7
    .line 8
    invoke-static {v0}, Lfj/b;->fk(Lfj/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(I)Lfj/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/b;->Ll(Lfj/b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(ILfj/a$b;)Lfj/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lfj/a;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lfj/b;->De(Lfj/b;ILfj/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public X1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/b;->X1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Xl(ILfj/a;)Lfj/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lfj/b;->De(Lfj/b;ILfj/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u7(I)Lfj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfj/b;->u7(I)Lfj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/b;->v7()Ljava/util/List;

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

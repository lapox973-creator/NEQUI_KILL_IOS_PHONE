.class public final Lth/a0$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/a0;",
        "Lth/a0$b;",
        ">;",
        "Lth/b0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/a0;->pd()Lth/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(I)Lth/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/a0;->E(I)Lth/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/a0;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/a0;->I()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lth/a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/d0;",
            ">;)",
            "Lth/a0$b;"
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
    check-cast v0, Lth/a0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/a0;->kg(Lth/a0;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILth/d0$b;)Lth/a0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/a0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/d0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/a0;->Qe(Lth/a0;ILth/d0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILth/d0;)Lth/a0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/a0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/a0;->Qe(Lth/a0;ILth/d0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lth/d0$b;)Lth/a0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/d0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/a0;->Je(Lth/a0;Lth/d0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lth/d0;)Lth/a0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/a0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/a0;->Je(Lth/a0;Lth/d0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lth/a0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/a0;

    .line 7
    .line 8
    invoke-static {v0}, Lth/a0;->fk(Lth/a0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(I)Lth/a0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/a0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/a0;->Ll(Lth/a0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(ILth/d0$b;)Lth/a0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/a0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/d0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/a0;->De(Lth/a0;ILth/d0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Xl(ILth/d0;)Lth/a0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/a0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/a0;->De(Lth/a0;ILth/d0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

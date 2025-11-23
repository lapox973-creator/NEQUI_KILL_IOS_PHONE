.class public final Lth/r$d;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/r;",
        "Lth/r$d;",
        ">;",
        "Lth/s;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/r;->pd()Lth/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/r$d;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(I)Lth/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/r;->B1(I)Lth/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/r;->K1()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lth/r$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/r$b;",
            ">;)",
            "Lth/r$d;"
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
    check-cast v0, Lth/r;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/r;->kg(Lth/r;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILth/r$b$a;)Lth/r$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/r$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/r;->Qe(Lth/r;ILth/r$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILth/r$b;)Lth/r$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/r;->Qe(Lth/r;ILth/r$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lth/r$b$a;)Lth/r$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/r$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/r;->Je(Lth/r;Lth/r$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lth/r$b;)Lth/r$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/r;->Je(Lth/r;Lth/r$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lth/r$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r;

    .line 7
    .line 8
    invoke-static {v0}, Lth/r;->fk(Lth/r;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(I)Lth/r$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/r;->Ll(Lth/r;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(ILth/r$b$a;)Lth/r$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/r$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/r;->De(Lth/r;ILth/r$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Xl(ILth/r$b;)Lth/r$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/r;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/r;->De(Lth/r;ILth/r$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/r;->q1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.class public final Lth/x0$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/x0;",
        "Lth/x0$b;",
        ">;",
        "Lth/b1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/x0;->pd()Lth/x0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/x0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(I)Lth/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/x0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/x0;->E(I)Lth/d1;

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
    check-cast v0, Lth/x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/x0;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Hd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/x0;->Hd()Z

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
            "Lth/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/x0;->I()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lth/x0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/d1;",
            ">;)",
            "Lth/x0$b;"
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
    check-cast v0, Lth/x0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/x0;->kg(Lth/x0;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILth/d1$b;)Lth/x0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/x0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/d1;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/x0;->Qe(Lth/x0;ILth/d1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILth/d1;)Lth/x0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/x0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/x0;->Qe(Lth/x0;ILth/d1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lth/d1$b;)Lth/x0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/x0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/d1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/x0;->Je(Lth/x0;Lth/d1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lth/d1;)Lth/x0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/x0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/x0;->Je(Lth/x0;Lth/d1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lth/x0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/x0;

    .line 7
    .line 8
    invoke-static {v0}, Lth/x0;->Nl(Lth/x0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Lth/x0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/x0;

    .line 7
    .line 8
    invoke-static {v0}, Lth/x0;->fk(Lth/x0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(I)Lth/x0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/x0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/x0;->Ll(Lth/x0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(Z)Lth/x0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/x0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/x0;->Ml(Lth/x0;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(ILth/d1$b;)Lth/x0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/x0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/d1;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/x0;->De(Lth/x0;ILth/d1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Zl(ILth/d1;)Lth/x0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/x0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/x0;->De(Lth/x0;ILth/d1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

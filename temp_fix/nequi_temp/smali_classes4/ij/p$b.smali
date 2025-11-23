.class public final Lij/p$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lij/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lij/p;",
        "Lij/p$b;",
        ">;",
        "Lij/q;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lij/p;->fk()Lij/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lij/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lij/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lij/p;->E5()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lij/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lij/p$c;",
            ">;)",
            "Lij/p$b;"
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
    check-cast v0, Lij/p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lij/p;->Je(Lij/p;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILij/p$c$a;)Lij/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/p;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lij/p$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lij/p;->De(Lij/p;ILij/p$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILij/p$c;)Lij/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/p;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lij/p;->De(Lij/p;ILij/p$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lij/p$c$a;)Lij/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lij/p$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lij/p;->pd(Lij/p;Lij/p$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lij/p$c;)Lij/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lij/p;->pd(Lij/p;Lij/p$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lij/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/p;

    .line 7
    .line 8
    invoke-static {v0}, Lij/p;->Qe(Lij/p;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(I)Lij/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lij/p;->kg(Lij/p;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(ILij/p$c$a;)Lij/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/p;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lij/p$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lij/p;->Ll(Lij/p;ILij/p$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Xl(ILij/p$c;)Lij/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/p;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lij/p;->Ll(Lij/p;ILij/p$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lij/p$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lij/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lij/p;->h6()Ljava/util/List;

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

.method public k6(I)Lij/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lij/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lij/p;->k6(I)Lij/p$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

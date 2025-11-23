.class public final Lij/n$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lij/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lij/n;",
        "Lij/n$b;",
        ">;",
        "Lij/o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lij/n;->pd()Lij/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lij/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lij/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lij/n;->E5()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lij/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lij/n$c;",
            ">;)",
            "Lij/n$b;"
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
    check-cast v0, Lij/n;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lij/n;->kg(Lij/n;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILij/n$c$a;)Lij/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/n;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lij/n$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lij/n;->Qe(Lij/n;ILij/n$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILij/n$c;)Lij/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/n;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lij/n;->Qe(Lij/n;ILij/n$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lij/n$c$a;)Lij/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lij/n$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lij/n;->Je(Lij/n;Lij/n$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lij/n$c;)Lij/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/n;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lij/n;->Je(Lij/n;Lij/n$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lij/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/n;

    .line 7
    .line 8
    invoke-static {v0}, Lij/n;->fk(Lij/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(I)Lij/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/n;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lij/n;->Ll(Lij/n;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(ILij/n$c$a;)Lij/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/n;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lij/n$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lij/n;->De(Lij/n;ILij/n$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Xl(ILij/n$c;)Lij/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/n;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lij/n;->De(Lij/n;ILij/n$c;)V

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
            "Lij/n$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lij/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lij/n;->h6()Ljava/util/List;

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

.method public k6(I)Lij/n$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lij/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lij/n;->k6(I)Lij/n$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

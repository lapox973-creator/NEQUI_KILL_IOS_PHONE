.class public final Lij/a$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lij/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lij/a;",
        "Lij/a$b;",
        ">;",
        "Lij/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lij/a;->fk()Lij/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lij/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Ad()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lij/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lij/a;->Ad()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lij/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lij/a$c;",
            ">;)",
            "Lij/a$b;"
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
    check-cast v0, Lij/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lij/a;->Je(Lij/a;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILij/a$c$a;)Lij/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lij/a$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lij/a;->De(Lij/a;ILij/a$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILij/a$c;)Lij/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/a;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lij/a;->De(Lij/a;ILij/a$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lij/a$c$a;)Lij/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lij/a$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lij/a;->pd(Lij/a;Lij/a$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lij/a$c;)Lij/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lij/a;->pd(Lij/a;Lij/a$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lij/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/a;

    .line 7
    .line 8
    invoke-static {v0}, Lij/a;->Qe(Lij/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(I)Lij/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lij/a;->kg(Lij/a;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lij/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lij/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lij/a;->Wb()Ljava/util/List;

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

.method public Wl(ILij/a$c$a;)Lij/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lij/a$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lij/a;->Ll(Lij/a;ILij/a$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Xl(ILij/a$c;)Lij/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/a;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lij/a;->Ll(Lij/a;ILij/a$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public kk(I)Lij/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lij/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lij/a;->kk(I)Lij/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

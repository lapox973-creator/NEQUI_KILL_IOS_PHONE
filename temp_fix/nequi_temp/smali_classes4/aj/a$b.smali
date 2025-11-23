.class public final Laj/a$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Laj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Laj/a;",
        "Laj/a$b;",
        ">;",
        "Laj/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Laj/a;->pd()Laj/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Laj/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laj/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(I)Laj/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Laj/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laj/a;->H0(I)Laj/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Pg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Laj/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Laj/a;->Pg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl(Ljava/lang/Iterable;)Laj/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Laj/a$c;",
            ">;)",
            "Laj/a$b;"
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
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Laj/a;->Pl(Laj/a;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILaj/a$c$b;)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Laj/a$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Laj/a;->Ol(Laj/a;ILaj/a$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILaj/a$c;)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Laj/a;->Ol(Laj/a;ILaj/a$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Laj/a$c$b;)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laj/a$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Laj/a;->Nl(Laj/a;Laj/a$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Laj/a$c;)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Laj/a;->Nl(Laj/a;Laj/a$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0}, Laj/a;->Ql(Laj/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0}, Laj/a;->Je(Laj/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl()Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0}, Laj/a;->Ll(Laj/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl()Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0}, Laj/a;->Ul(Laj/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(I)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Laj/a;->Rl(Laj/a;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl(ILaj/a$c$b;)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Laj/a$c;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Laj/a;->Ml(Laj/a;ILaj/a$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public am(ILaj/a$c;)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Laj/a;->Ml(Laj/a;ILaj/a$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm(Ljava/lang/String;)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Laj/a;->De(Laj/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm(Lcom/google/protobuf/u;)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Laj/a;->Qe(Laj/a;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm(Laj/a$e;)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Laj/a;->fk(Laj/a;Laj/a$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public em(I)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Laj/a;->kg(Laj/a;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(Laj/a$f;)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Laj/a;->Tl(Laj/a;Laj/a$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Laj/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Laj/a;->getName()Ljava/lang/String;

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
    check-cast v0, Laj/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Laj/a;->getNameBytes()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getState()Laj/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Laj/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Laj/a;->getState()Laj/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gm(I)Laj/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Laj/a;->Sl(Laj/a;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public jk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Laj/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Laj/a;->jk()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laj/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Laj/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Laj/a;->s0()Ljava/util/List;

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

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Laj/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Laj/a;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xa()Laj/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Laj/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Laj/a;->xa()Laj/a$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

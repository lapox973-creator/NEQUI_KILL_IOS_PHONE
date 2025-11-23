.class public final Ljj/a$d$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Ljj/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Ljj/a$d;",
        "Ljj/a$d$a;",
        ">;",
        "Ljj/a$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ljj/a$d;->pd()Ljj/a$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljj/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj/a$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Ek(I)Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljj/a$d;->Ek(I)Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Jh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljj/a$d;->Jh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public P4()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljj/a$d;->P4()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pc(I)Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljj/a$d;->Pc(I)Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Pl(Ljava/lang/String;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljj/a$d;->Vl(Ljj/a$d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Lcom/google/protobuf/u;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljj/a$d;->Yl(Ljj/a$d;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Ljava/lang/Iterable;)Ljj/a$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljj/a$d$a;"
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
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljj/a$d;->Wl(Ljj/a$d;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljj/a$d;->Sk()Ljava/util/List;

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

.method public Sl(Ljava/lang/Iterable;)Ljj/a$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljj/a$d$a;"
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
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljj/a$d;->Ll(Ljj/a$d;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljj/a$d;->Td()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Tl(Ljava/lang/String;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljj/a$d;->fk(Ljj/a$d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul(Lcom/google/protobuf/u;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljj/a$d;->Nl(Ljj/a$d;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vc()Lcom/google/protobuf/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljj/a$d;->Vc()Lcom/google/protobuf/x3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Vl()Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0}, Ljj/a$d;->Xl(Ljj/a$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl()Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0}, Ljj/a$d;->Ml(Ljj/a$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl()Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0}, Ljj/a$d;->Tl(Ljj/a$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl()Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0}, Ljj/a$d;->Pl(Ljj/a$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl()Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0}, Ljj/a$d;->Je(Ljj/a$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am(Lcom/google/protobuf/x3;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljj/a$d;->Sl(Ljj/a$d;Lcom/google/protobuf/x3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm(ILjava/lang/String;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ljj/a$d;->Ul(Ljj/a$d;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm(ILjava/lang/String;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ljj/a$d;->kg(Ljj/a$d;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public da()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljj/a$d;->da()Ljava/util/List;

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

.method public dd()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljj/a$d;->dd()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public dm(Lcom/google/protobuf/x3$b;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/x3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljj/a$d;->Rl(Ljj/a$d;Lcom/google/protobuf/x3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public em(Lcom/google/protobuf/x3;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljj/a$d;->Rl(Ljj/a$d;Lcom/google/protobuf/x3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(Ljava/lang/String;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljj/a$d;->Ol(Ljj/a$d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljj/a$d;->g4()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gm(Lcom/google/protobuf/u;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljj/a$d;->Ql(Ljj/a$d;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm(Ljava/lang/String;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljj/a$d;->De(Ljj/a$d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public im(Lcom/google/protobuf/u;)Ljj/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Ljj/a$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljj/a$d;->Qe(Ljj/a$d;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public oj(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljj/a$d;->oj(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public uh(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljj/a$d;->uh(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljj/a$d;->y8()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public yc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Ljj/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljj/a$d;->yc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

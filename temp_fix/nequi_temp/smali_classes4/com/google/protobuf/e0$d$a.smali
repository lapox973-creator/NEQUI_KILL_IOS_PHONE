.class public final Lcom/google/protobuf/e0$d$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/e0$d;",
        "Lcom/google/protobuf/e0$d$a;",
        ">;",
        "Lcom/google/protobuf/e0$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/e0$d;->pd()Lcom/google/protobuf/e0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$d;->D4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$d;->F0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G0()Ljava/util/List;
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
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$d;->G0()Ljava/util/List;

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

.method public H6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e0$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$d;->H6()Ljava/util/List;

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

.method public K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$d;->K0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/e0$d$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->am(Lcom/google/protobuf/e0$d;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$d$b;",
            ">;)",
            "Lcom/google/protobuf/e0$d$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->Vl(Lcom/google/protobuf/e0$d;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$h;",
            ">;)",
            "Lcom/google/protobuf/e0$d$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->Ml(Lcom/google/protobuf/e0$d;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Ljava/lang/String;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->Zl(Lcom/google/protobuf/e0$d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->cm(Lcom/google/protobuf/e0$d;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e0$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$d;->U0()Ljava/util/List;

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

.method public Ul(ILcom/google/protobuf/e0$d$b$a;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$d$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$d;->Ul(Lcom/google/protobuf/e0$d;ILcom/google/protobuf/e0$d$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$d;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Vl(ILcom/google/protobuf/e0$d$b;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$d;->Ul(Lcom/google/protobuf/e0$d;ILcom/google/protobuf/e0$d$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(Lcom/google/protobuf/e0$d$b$a;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$d$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->Tl(Lcom/google/protobuf/e0$d;Lcom/google/protobuf/e0$d$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Xl(Lcom/google/protobuf/e0$d$b;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->Tl(Lcom/google/protobuf/e0$d;Lcom/google/protobuf/e0$d$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(ILcom/google/protobuf/e0$h$a;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$h;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$d;->Ll(Lcom/google/protobuf/e0$d;ILcom/google/protobuf/e0$h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Zl(ILcom/google/protobuf/e0$h;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$d;->Ll(Lcom/google/protobuf/e0$d;ILcom/google/protobuf/e0$h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a()Lcom/google/protobuf/e0$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$d;->a()Lcom/google/protobuf/e0$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public am(Lcom/google/protobuf/e0$h$a;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$h;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->fk(Lcom/google/protobuf/e0$d;Lcom/google/protobuf/e0$h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bm(Lcom/google/protobuf/e0$h;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->fk(Lcom/google/protobuf/e0$d;Lcom/google/protobuf/e0$h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm()Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$d;->Je(Lcom/google/protobuf/e0$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm()Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$d;->Rl(Lcom/google/protobuf/e0$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public em()Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$d;->bm(Lcom/google/protobuf/e0$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public fm()Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$d;->Wl(Lcom/google/protobuf/e0$d;)V

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
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$d;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$d;->getNameBytes()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue(I)Lcom/google/protobuf/e0$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$d;->getValue(I)Lcom/google/protobuf/e0$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public gm()Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$d;->Nl(Lcom/google/protobuf/e0$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm(Lcom/google/protobuf/e0$f;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->Ql(Lcom/google/protobuf/e0$d;Lcom/google/protobuf/e0$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public im(I)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->Xl(Lcom/google/protobuf/e0$d;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public jm(I)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->Ol(Lcom/google/protobuf/e0$d;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public km(Ljava/lang/String;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->De(Lcom/google/protobuf/e0$d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public lm(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->Qe(Lcom/google/protobuf/e0$d;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m0(I)Lcom/google/protobuf/e0$d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$d;->m0(I)Lcom/google/protobuf/e0$d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public mm(Lcom/google/protobuf/e0$f$a;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$f;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->Pl(Lcom/google/protobuf/e0$d;Lcom/google/protobuf/e0$f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public nm(Lcom/google/protobuf/e0$f;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$d;->Pl(Lcom/google/protobuf/e0$d;Lcom/google/protobuf/e0$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public om(ILjava/lang/String;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$d;->Yl(Lcom/google/protobuf/e0$d;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public pm(ILcom/google/protobuf/e0$d$b$a;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$d$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$d;->Sl(Lcom/google/protobuf/e0$d;ILcom/google/protobuf/e0$d$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public qm(ILcom/google/protobuf/e0$d$b;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$d;->Sl(Lcom/google/protobuf/e0$d;ILcom/google/protobuf/e0$d$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r0(I)Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$d;->r0(I)Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public rm(ILcom/google/protobuf/e0$h$a;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$h;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$d;->kg(Lcom/google/protobuf/e0$d;ILcom/google/protobuf/e0$h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public sm(ILcom/google/protobuf/e0$h;)Lcom/google/protobuf/e0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$d;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$d;->kg(Lcom/google/protobuf/e0$d;ILcom/google/protobuf/e0$h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

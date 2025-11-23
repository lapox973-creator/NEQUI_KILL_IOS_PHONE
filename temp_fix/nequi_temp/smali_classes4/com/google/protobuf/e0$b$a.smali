.class public final Lcom/google/protobuf/e0$b$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/e0$b;",
        "Lcom/google/protobuf/e0$b$a;",
        ">;",
        "Lcom/google/protobuf/e0$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/e0$b;->km()Lcom/google/protobuf/e0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Am(Lcom/google/protobuf/e0$b$d;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->am(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$b$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->B2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bm()Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$b;->Qe(Lcom/google/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Cm()Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$b;->ym(Lcom/google/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->D5()Ljava/util/List;

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

.method public Dm()Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$b;->Ol(Lcom/google/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Em()Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$b;->sm(Lcom/google/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$b;->F0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Fm()Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$b;->mm(Lcom/google/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->G0()Ljava/util/List;

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

.method public Gm()Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$b;->Em(Lcom/google/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Hm()Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$b;->Ul(Lcom/google/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e0$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->I0()Ljava/util/List;

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

.method public Im()Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$b;->Yl(Lcom/google/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Jm()Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$b;->im(Lcom/google/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->K0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Km()Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$b;->dm(Lcom/google/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Lm(Lcom/google/protobuf/e0$z;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Xl(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$z;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Mm(I)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->kg(Lcom/google/protobuf/e0$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e0$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->N2()Ljava/util/List;

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

.method public Nm(I)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->zm(Lcom/google/protobuf/e0$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Om(I)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Pl(Lcom/google/protobuf/e0$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P0(I)Lcom/google/protobuf/e0$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$b;->P0(I)Lcom/google/protobuf/e0$n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Pl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$d;",
            ">;)",
            "Lcom/google/protobuf/e0$b$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Je(Lcom/google/protobuf/e0$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Pm(I)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->tm(Lcom/google/protobuf/e0$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->Q0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ql(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$n;",
            ">;)",
            "Lcom/google/protobuf/e0$b$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->xm(Lcom/google/protobuf/e0$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Qm(I)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Fm(Lcom/google/protobuf/e0$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$b$b;",
            ">;)",
            "Lcom/google/protobuf/e0$b$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Nl(Lcom/google/protobuf/e0$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rm(I)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Vl(Lcom/google/protobuf/e0$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$n;",
            ">;)",
            "Lcom/google/protobuf/e0$b$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->rm(Lcom/google/protobuf/e0$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sm(I)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->em(Lcom/google/protobuf/e0$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$b;",
            ">;)",
            "Lcom/google/protobuf/e0$b$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Dm(Lcom/google/protobuf/e0$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tm(ILcom/google/protobuf/e0$d$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$d;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Gm(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$d;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e0$b$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->U0()Ljava/util/List;

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

.method public U3(I)Lcom/google/protobuf/e0$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$b;->U3(I)Lcom/google/protobuf/e0$n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->U4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ul(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$f0;",
            ">;)",
            "Lcom/google/protobuf/e0$b$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Tl(Lcom/google/protobuf/e0$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Um(ILcom/google/protobuf/e0$d;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Gm(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Vl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/e0$b$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->hm(Lcom/google/protobuf/e0$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vm(ILcom/google/protobuf/e0$n$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$n;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->um(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$n;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public W4(I)Lcom/google/protobuf/e0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$b;->W4(I)Lcom/google/protobuf/e0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Wl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$b$d;",
            ">;)",
            "Lcom/google/protobuf/e0$b$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->cm(Lcom/google/protobuf/e0$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wm(ILcom/google/protobuf/e0$n;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->um(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(ILcom/google/protobuf/e0$d$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$d;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->De(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$d;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Xm(ILcom/google/protobuf/e0$b$b$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$b$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->fk(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$b$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Yl(ILcom/google/protobuf/e0$d;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->De(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ym(ILcom/google/protobuf/e0$b$b;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->fk(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl(Lcom/google/protobuf/e0$d$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$d;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->pd(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$d;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Zm(ILcom/google/protobuf/e0$n$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$n;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->om(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$n;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public a()Lcom/google/protobuf/e0$z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->a()Lcom/google/protobuf/e0$z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public am(Lcom/google/protobuf/e0$d;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->pd(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public an(ILcom/google/protobuf/e0$n;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->om(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->b3()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b7(I)Lcom/google/protobuf/e0$f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$b;->b7(I)Lcom/google/protobuf/e0$f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bm(ILcom/google/protobuf/e0$n$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$n;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->wm(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$n;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bn(Ljava/lang/String;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->lm(Lcom/google/protobuf/e0$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e0$f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->c3()Ljava/util/List;

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

.method public cm(ILcom/google/protobuf/e0$n;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->wm(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cn(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->nm(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm(Lcom/google/protobuf/e0$n$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$n;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->vm(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$n;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public dn(ILcom/google/protobuf/e0$b$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Am(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public em(Lcom/google/protobuf/e0$n;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->vm(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public en(ILcom/google/protobuf/e0$b;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Am(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$b;)V

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
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public fm(ILcom/google/protobuf/e0$b$b$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$b$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Ml(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$b$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public fn(ILcom/google/protobuf/e0$f0$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$f0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Ql(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$f0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->getNameBytes()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gm(ILcom/google/protobuf/e0$b$b;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Ml(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public gn(ILcom/google/protobuf/e0$f0;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Ql(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$f0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm(Lcom/google/protobuf/e0$b$b$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$b$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Ll(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$b$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public hn(Lcom/google/protobuf/e0$z$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$z;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Wl(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$z;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public im(Lcom/google/protobuf/e0$b$b;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Ll(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public in(Lcom/google/protobuf/e0$z;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Wl(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$z;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j0(I)Lcom/google/protobuf/e0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$b;->j0(I)Lcom/google/protobuf/e0$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public jm(ILcom/google/protobuf/e0$n$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$n;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->qm(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$n;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public jn(ILjava/lang/String;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->fm(Lcom/google/protobuf/e0$b;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->k2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public km(ILcom/google/protobuf/e0$n;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->qm(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public kn(ILcom/google/protobuf/e0$b$d$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$b$d;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Zl(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$b$d;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e0$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->l0()Ljava/util/List;

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

.method public lm(Lcom/google/protobuf/e0$n$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$n;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->pm(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$n;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public ln(ILcom/google/protobuf/e0$b$d;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Zl(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$b$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m0(I)Lcom/google/protobuf/e0$b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$b;->m0(I)Lcom/google/protobuf/e0$b$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public mm(Lcom/google/protobuf/e0$n;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->pm(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public nm(ILcom/google/protobuf/e0$b$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Cm(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public om(ILcom/google/protobuf/e0$b;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Cm(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public pm(Lcom/google/protobuf/e0$b$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Bm(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public qm(Lcom/google/protobuf/e0$b;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Bm(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$b;)V

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
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$b;->r0(I)Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public rm(ILcom/google/protobuf/e0$f0$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$f0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Sl(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$f0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public s6(I)Lcom/google/protobuf/e0$b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$b;->s6(I)Lcom/google/protobuf/e0$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public sm(ILcom/google/protobuf/e0$f0;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->Sl(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$f0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public tm(Lcom/google/protobuf/e0$f0$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$f0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Rl(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$f0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public um(Lcom/google/protobuf/e0$f0;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->Rl(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$f0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public vm(Ljava/lang/String;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->gm(Lcom/google/protobuf/e0$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public wm(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->jm(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public xm(ILcom/google/protobuf/e0$b$d$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$b$d;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->bm(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$b$d;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public ym(ILcom/google/protobuf/e0$b$d;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$b;->bm(Lcom/google/protobuf/e0$b;ILcom/google/protobuf/e0$b$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->z0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e0$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->z4()Ljava/util/List;

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

.method public zm(Lcom/google/protobuf/e0$b$d$a;)Lcom/google/protobuf/e0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$b$d;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$b;->am(Lcom/google/protobuf/e0$b;Lcom/google/protobuf/e0$b$d;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

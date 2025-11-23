.class public final Lcom/google/protobuf/e0$n0$b$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$n0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0$n0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/e0$n0$b;",
        "Lcom/google/protobuf/e0$n0$b$a;",
        ">;",
        "Lcom/google/protobuf/e0$n0$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/e0$n0$b;->pd()Lcom/google/protobuf/e0$n0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$n0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A5(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$n0$b;->A5(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->B0()Ljava/util/List;

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

.method public F4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->F4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public G5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->G5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J6(I)Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$n0$b;->J6(I)Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Pl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/e0$n0$b$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$n0$b;->Wl(Lcom/google/protobuf/e0$n0$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/e0$n0$b$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$n0$b;->Qe(Lcom/google/protobuf/e0$n0$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->R4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Rl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/e0$n0$b$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$n0$b;->Ml(Lcom/google/protobuf/e0$n0$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Ljava/lang/String;)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$n0$b;->Vl(Lcom/google/protobuf/e0$n0$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$n0$b;->Yl(Lcom/google/protobuf/e0$n0$b;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul(I)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$n0$b;->Je(Lcom/google/protobuf/e0$n0$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(I)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$n0$b;->Ll(Lcom/google/protobuf/e0$n0$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl()Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$n0$b;->Pl(Lcom/google/protobuf/e0$n0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public X2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->X2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Xl()Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$n0$b;->Xl(Lcom/google/protobuf/e0$n0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl()Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$n0$b;->kg(Lcom/google/protobuf/e0$n0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl()Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$n0$b;->Nl(Lcom/google/protobuf/e0$n0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a6()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->a6()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public am()Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$n0$b;->Sl(Lcom/google/protobuf/e0$n0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->b6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bm(Ljava/lang/String;)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$n0$b;->Ol(Lcom/google/protobuf/e0$n0$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$n0$b;->Ql(Lcom/google/protobuf/e0$n0$b;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm(ILjava/lang/String;)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$n0$b;->Ul(Lcom/google/protobuf/e0$n0$b;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public em(II)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$n0$b;->De(Lcom/google/protobuf/e0$n0$b;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(II)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$n0$b;->fk(Lcom/google/protobuf/e0$n0$b;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public gm(Ljava/lang/String;)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$n0$b;->Rl(Lcom/google/protobuf/e0$n0$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$n0$b;->Tl(Lcom/google/protobuf/e0$n0$b;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i7()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->i7()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->o4()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$n0$b;->t0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public w0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->w0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w3(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$n0$b;->w3(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->x2()Ljava/util/List;

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

.method public x3()Ljava/util/List;
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
    check-cast v0, Lcom/google/protobuf/e0$n0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->x3()Ljava/util/List;

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

.class public final Lth/k0$e$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/k0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/k0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/k0$e;",
        "Lth/k0$e$a;",
        ">;",
        "Lth/k0$f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/k0$e;->pd()Lth/k0$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/k0$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl(Ljava/lang/Iterable;)Lth/k0$e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/f;",
            ">;)",
            "Lth/k0$e$a;"
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
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0$e;->Ol(Lth/k0$e;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILcom/google/protobuf/f$b;)Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/f;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/k0$e;->Nl(Lth/k0$e;ILcom/google/protobuf/f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILcom/google/protobuf/f;)Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/k0$e;->Nl(Lth/k0$e;ILcom/google/protobuf/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lcom/google/protobuf/f$b;)Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/f;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/k0$e;->Ml(Lth/k0$e;Lcom/google/protobuf/f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lcom/google/protobuf/f;)Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0$e;->Ml(Lth/k0$e;Lcom/google/protobuf/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-static {v0}, Lth/k0$e;->Pl(Lth/k0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-static {v0}, Lth/k0$e;->fk(Lth/k0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W1()Lcom/google/protobuf/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0$e;->W1()Lcom/google/protobuf/d4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Wl()Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-static {v0}, Lth/k0$e;->Je(Lth/k0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0$e;->Xg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Xl(Lcom/google/protobuf/d4;)Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0$e;->kg(Lth/k0$e;Lcom/google/protobuf/d4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0$e;->Yg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Yl(I)Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0$e;->Ql(Lth/k0$e;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl(ILcom/google/protobuf/f$b;)Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/f;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/k0$e;->Ll(Lth/k0$e;ILcom/google/protobuf/f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public am(ILcom/google/protobuf/f;)Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/k0$e;->Ll(Lth/k0$e;ILcom/google/protobuf/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0$e;->bh()Ljava/util/List;

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

.method public bm(Lcom/google/protobuf/d4$b;)Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/d4;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/k0$e;->Qe(Lth/k0$e;Lcom/google/protobuf/d4;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public cm(Lcom/google/protobuf/d4;)Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0$e;->Qe(Lth/k0$e;Lcom/google/protobuf/d4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm(D)Lth/k0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0$e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/k0$e;->De(Lth/k0$e;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0$e;->getValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public zg(I)Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/k0$e;->zg(I)Lcom/google/protobuf/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

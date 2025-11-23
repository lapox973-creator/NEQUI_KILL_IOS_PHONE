.class public final Lth/e$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/e;",
        "Lth/e$b;",
        ">;",
        "Lth/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/e;->pd()Lth/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E2()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/e;->E2()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Gl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/e;->Gl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lth/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/f1;",
            ">;)",
            "Lth/e$b;"
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
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->Ql(Lth/e;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILth/f1$b;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/f1;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/e;->Pl(Lth/e;ILth/f1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILth/f1;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/e;->Pl(Lth/e;ILth/f1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lth/f1$b;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/f1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/e;->Ol(Lth/e;Lth/f1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lth/f1;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->Ol(Lth/e;Lth/f1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0}, Lth/e;->Qe(Lth/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0}, Lth/e;->Ll(Lth/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl()Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0}, Lth/e;->Rl(Lth/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl()Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0}, Lth/e;->Wl(Lth/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl()Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0}, Lth/e;->Zl(Lth/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl()Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0}, Lth/e;->Sl(Lth/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am(I)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->Tl(Lth/e;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm(Ljava/lang/String;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->Je(Lth/e;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm(Lcom/google/protobuf/u;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->kg(Lth/e;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/e;->dc()Ljava/util/List;

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

.method public dm(Ljava/lang/String;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->fk(Lth/e;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public eb()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/e;->eb()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public em(Lcom/google/protobuf/u;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->Ml(Lth/e;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ff()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/e;->ff()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public fm(Ljava/lang/String;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->De(Lth/e;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public gc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/e;->gc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/e;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gm(Lcom/google/protobuf/u;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->Ul(Lth/e;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm(Ljava/lang/String;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->Vl(Lth/e;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i0()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/e;->i0()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public im(Lcom/google/protobuf/u;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->Xl(Lth/e;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public jm(Ljava/lang/String;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->Yl(Lth/e;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public km(Lcom/google/protobuf/u;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/e;->am(Lth/e;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/e;->l7()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lm(ILth/f1$b;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/f1;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/e;->Nl(Lth/e;ILth/f1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public mm(ILth/f1;)Lth/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/e;->Nl(Lth/e;ILth/f1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n8(I)Lth/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/e;->n8(I)Lth/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public pc()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/e;->pc()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public rc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/e;->rc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public yb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/e;->yb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

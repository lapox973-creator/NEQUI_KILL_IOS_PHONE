.class public final Lfj/g$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lfj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lfj/g;",
        "Lfj/g$b;",
        ">;",
        "Lfj/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lfj/g;->pd()Lfj/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfj/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Ej()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/g;->Ej()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lfj/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfj/a;",
            ">;)",
            "Lfj/g$b;"
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
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/g;->Je(Lfj/g;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILfj/a$b;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lfj/a;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lfj/g;->Ul(Lfj/g;ILfj/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/g;->Rk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Rl(ILfj/a;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lfj/g;->Ul(Lfj/g;ILfj/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lfj/a$b;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfj/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfj/g;->Tl(Lfj/g;Lfj/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lfj/a;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/g;->Tl(Lfj/g;Lfj/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0}, Lfj/g;->Qe(Lfj/g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0}, Lfj/g;->Ml(Lfj/g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl()Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0}, Lfj/g;->Nl(Lfj/g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public X1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/g;->X1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Xl()Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0}, Lfj/g;->Rl(Lfj/g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(Lsi/a$d;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/g;->Ll(Lfj/g;Lsi/a$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl(Lfj/e;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/g;->Ql(Lfj/g;Lfj/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am(I)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/g;->kg(Lfj/g;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm(ILfj/a$b;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lfj/a;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lfj/g;->Sl(Lfj/g;ILfj/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public cm(ILfj/a;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lfj/g;->Sl(Lfj/g;ILfj/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm(Lsi/a$d$a;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsi/a$d;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfj/g;->fk(Lfj/g;Lsi/a$d;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public ek()Lfj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/g;->ek()Lfj/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public em(Lsi/a$d;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/g;->fk(Lfj/g;Lsi/a$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(Ljava/lang/String;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/g;->De(Lfj/g;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getProjectNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/g;->getProjectNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProjectNumberBytes()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/g;->getProjectNumberBytes()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gm(Lcom/google/protobuf/u;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/g;->Ol(Lfj/g;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm(Lfj/e$b;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfj/e;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfj/g;->Pl(Lfj/g;Lfj/e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public im(Lfj/e;)Lfj/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lfj/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfj/g;->Pl(Lfj/g;Lfj/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public me()Lsi/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/g;->me()Lsi/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u7(I)Lfj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfj/g;->u7(I)Lfj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lfj/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/g;->v7()Ljava/util/List;

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

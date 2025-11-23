.class public final Lcom/google/protobuf/i$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/i;",
        "Lcom/google/protobuf/i$b;",
        ">;",
        "Lcom/google/protobuf/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/i;->pd()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Am(I)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->am(Lcom/google/protobuf/i;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Bm(Ljava/lang/String;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->Nl(Lcom/google/protobuf/i;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Cm(Lcom/google/protobuf/u;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->Pl(Lcom/google/protobuf/i;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G7(I)Lcom/google/protobuf/u2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->G7(I)Lcom/google/protobuf/u2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J0()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->J0()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/s2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->L3()Ljava/util/List;

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

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/s2;",
            ">;)",
            "Lcom/google/protobuf/i$b;"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->hm(Lcom/google/protobuf/i;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->Q5()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ql(Ljava/lang/Iterable;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/u2;",
            ">;)",
            "Lcom/google/protobuf/i$b;"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->Xl(Lcom/google/protobuf/i;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Ljava/lang/Iterable;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d3;",
            ">;)",
            "Lcom/google/protobuf/i$b;"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->fk(Lcom/google/protobuf/i;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(ILcom/google/protobuf/s2$b;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/s2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i;->gm(Lcom/google/protobuf/i;ILcom/google/protobuf/s2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(ILcom/google/protobuf/s2;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i;->gm(Lcom/google/protobuf/i;ILcom/google/protobuf/s2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public U()Lcom/google/protobuf/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->U()Lcom/google/protobuf/s3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ul(Lcom/google/protobuf/s2$b;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/s2;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->fm(Lcom/google/protobuf/i;Lcom/google/protobuf/s2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Vl(Lcom/google/protobuf/s2;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->fm(Lcom/google/protobuf/i;Lcom/google/protobuf/s2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(ILcom/google/protobuf/u2$b;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/u2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i;->Wl(Lcom/google/protobuf/i;ILcom/google/protobuf/u2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Xl(ILcom/google/protobuf/u2;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i;->Wl(Lcom/google/protobuf/i;ILcom/google/protobuf/u2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(Lcom/google/protobuf/u2$b;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/u2;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->Vl(Lcom/google/protobuf/i;Lcom/google/protobuf/u2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Z2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/u2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->Z2()Ljava/util/List;

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

.method public Zl(Lcom/google/protobuf/u2;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->Vl(Lcom/google/protobuf/i;Lcom/google/protobuf/u2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am(ILcom/google/protobuf/d3$b;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/d3;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i;->kg(Lcom/google/protobuf/i;ILcom/google/protobuf/d3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bm(ILcom/google/protobuf/d3;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i;->kg(Lcom/google/protobuf/i;ILcom/google/protobuf/d3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm(Lcom/google/protobuf/d3$b;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/d3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->Qe(Lcom/google/protobuf/i;Lcom/google/protobuf/d3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public dm(Lcom/google/protobuf/d3;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->Qe(Lcom/google/protobuf/i;Lcom/google/protobuf/d3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public em()Lcom/google/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/i;->im(Lcom/google/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm()Lcom/google/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/i;->Yl(Lcom/google/protobuf/i;)V

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
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->getNameBytes()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gm()Lcom/google/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/i;->Rl(Lcom/google/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm()Lcom/google/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/i;->Ll(Lcom/google/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public im()Lcom/google/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/i;->Tl(Lcom/google/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public jm()Lcom/google/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/i;->dm(Lcom/google/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public km()Lcom/google/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/i;->Ol(Lcom/google/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public lm(Lcom/google/protobuf/s3;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->Sl(Lcom/google/protobuf/i;Lcom/google/protobuf/s3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mm(I)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->jm(Lcom/google/protobuf/i;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public nm(I)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->Zl(Lcom/google/protobuf/i;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o()Lcom/google/protobuf/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->o()Lcom/google/protobuf/b4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public om(I)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->Ml(Lcom/google/protobuf/i;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->p()Ljava/util/List;

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

.method public p3(I)Lcom/google/protobuf/s2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->p3(I)Lcom/google/protobuf/s2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->p4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public pm(ILcom/google/protobuf/s2$b;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/s2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i;->em(Lcom/google/protobuf/i;ILcom/google/protobuf/s2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public qm(ILcom/google/protobuf/s2;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i;->em(Lcom/google/protobuf/i;ILcom/google/protobuf/s2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r(I)Lcom/google/protobuf/d3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->r(I)Lcom/google/protobuf/d3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public rm(ILcom/google/protobuf/u2$b;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/u2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i;->Ul(Lcom/google/protobuf/i;ILcom/google/protobuf/u2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public sm(ILcom/google/protobuf/u2;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i;->Ul(Lcom/google/protobuf/i;ILcom/google/protobuf/u2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public tm(Ljava/lang/String;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->De(Lcom/google/protobuf/i;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public um(Lcom/google/protobuf/u;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->cm(Lcom/google/protobuf/i;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public vm(ILcom/google/protobuf/d3$b;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/d3;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i;->Je(Lcom/google/protobuf/i;ILcom/google/protobuf/d3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public wm(ILcom/google/protobuf/d3;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i;->Je(Lcom/google/protobuf/i;ILcom/google/protobuf/d3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public xm(Lcom/google/protobuf/s3$b;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/s3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->Ql(Lcom/google/protobuf/i;Lcom/google/protobuf/s3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ym(Lcom/google/protobuf/s3;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->Ql(Lcom/google/protobuf/i;Lcom/google/protobuf/s3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zm(Lcom/google/protobuf/b4;)Lcom/google/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->bm(Lcom/google/protobuf/i;Lcom/google/protobuf/b4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

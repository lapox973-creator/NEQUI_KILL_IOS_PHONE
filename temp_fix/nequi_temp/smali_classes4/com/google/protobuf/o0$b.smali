.class public final Lcom/google/protobuf/o0$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/o0;",
        "Lcom/google/protobuf/o0$b;",
        ">;",
        "Lcom/google/protobuf/p0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/o0;->pd()Lcom/google/protobuf/o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public N0()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->N0()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lcom/google/protobuf/o0$b;
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
            "Lcom/google/protobuf/q0;",
            ">;)",
            "Lcom/google/protobuf/o0$b;"
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->bm(Lcom/google/protobuf/o0;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Ljava/lang/Iterable;)Lcom/google/protobuf/o0$b;
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
            "Lcom/google/protobuf/o0$b;"
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->fk(Lcom/google/protobuf/o0;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(ILcom/google/protobuf/q0$b;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/q0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->am(Lcom/google/protobuf/o0;ILcom/google/protobuf/q0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Sl(ILcom/google/protobuf/q0;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->am(Lcom/google/protobuf/o0;ILcom/google/protobuf/q0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Lcom/google/protobuf/q0$b;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/q0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Zl(Lcom/google/protobuf/o0;Lcom/google/protobuf/q0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public U()Lcom/google/protobuf/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->U()Lcom/google/protobuf/s3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ul(Lcom/google/protobuf/q0;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Zl(Lcom/google/protobuf/o0;Lcom/google/protobuf/q0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public V6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->V6()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Vl(ILcom/google/protobuf/d3$b;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

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
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->kg(Lcom/google/protobuf/o0;ILcom/google/protobuf/d3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Wl(ILcom/google/protobuf/d3;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->kg(Lcom/google/protobuf/o0;ILcom/google/protobuf/d3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(Lcom/google/protobuf/d3$b;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

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
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Qe(Lcom/google/protobuf/o0;Lcom/google/protobuf/d3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Yl(Lcom/google/protobuf/d3;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Qe(Lcom/google/protobuf/o0;Lcom/google/protobuf/d3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl()Lcom/google/protobuf/o0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/o0;->Vl(Lcom/google/protobuf/o0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a3(I)Lcom/google/protobuf/q0;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->a3(I)Lcom/google/protobuf/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public am()Lcom/google/protobuf/o0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/o0;->cm(Lcom/google/protobuf/o0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm()Lcom/google/protobuf/o0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/o0;->Rl(Lcom/google/protobuf/o0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm()Lcom/google/protobuf/o0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/o0;->Ll(Lcom/google/protobuf/o0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm()Lcom/google/protobuf/o0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/o0;->Pl(Lcom/google/protobuf/o0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public em()Lcom/google/protobuf/o0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/o0;->Tl(Lcom/google/protobuf/o0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(Lcom/google/protobuf/s3;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Ol(Lcom/google/protobuf/o0;Lcom/google/protobuf/s3;)V

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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->getNameBytes()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gm(I)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->dm(Lcom/google/protobuf/o0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm(I)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Ml(Lcom/google/protobuf/o0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public im(Ljava/lang/String;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Ul(Lcom/google/protobuf/o0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public jm(Lcom/google/protobuf/u;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Wl(Lcom/google/protobuf/o0;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public km(ILcom/google/protobuf/q0$b;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/q0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->Yl(Lcom/google/protobuf/o0;ILcom/google/protobuf/q0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public lm(ILcom/google/protobuf/q0;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->Yl(Lcom/google/protobuf/o0;ILcom/google/protobuf/q0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->m3()Ljava/util/List;

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

.method public mm(Ljava/lang/String;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->De(Lcom/google/protobuf/o0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public nm(Lcom/google/protobuf/u;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Xl(Lcom/google/protobuf/o0;Lcom/google/protobuf/u;)V

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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->o()Lcom/google/protobuf/b4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public om(ILcom/google/protobuf/d3$b;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

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
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->Je(Lcom/google/protobuf/o0;ILcom/google/protobuf/d3;)V

    .line 15
    .line 16
    .line 17
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->p()Ljava/util/List;

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

.method public pm(ILcom/google/protobuf/d3;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->Je(Lcom/google/protobuf/o0;ILcom/google/protobuf/d3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public qm(Lcom/google/protobuf/s3$b;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

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
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Nl(Lcom/google/protobuf/o0;Lcom/google/protobuf/s3;)V

    .line 15
    .line 16
    .line 17
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->r(I)Lcom/google/protobuf/d3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public rm(Lcom/google/protobuf/s3;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Nl(Lcom/google/protobuf/o0;Lcom/google/protobuf/s3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public sm(Lcom/google/protobuf/b4;)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Sl(Lcom/google/protobuf/o0;Lcom/google/protobuf/b4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public tm(I)Lcom/google/protobuf/o0$b;
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
    check-cast v0, Lcom/google/protobuf/o0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->Ql(Lcom/google/protobuf/o0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

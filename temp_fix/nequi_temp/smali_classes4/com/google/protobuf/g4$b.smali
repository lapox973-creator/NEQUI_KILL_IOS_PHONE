.class public final Lcom/google/protobuf/g4$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/h4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/g4;",
        "Lcom/google/protobuf/g4$b;",
        ">;",
        "Lcom/google/protobuf/h4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/g4;->pd()Lcom/google/protobuf/g4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/g4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H0(I)Lcom/google/protobuf/z0;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g4;->H0(I)Lcom/google/protobuf/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N0()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->N0()Lcom/google/protobuf/u;

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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lcom/google/protobuf/g4$b;
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
            "Lcom/google/protobuf/z0;",
            ">;)",
            "Lcom/google/protobuf/g4$b;"
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->gm(Lcom/google/protobuf/g4;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Ljava/lang/Iterable;)Lcom/google/protobuf/g4$b;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/g4$b;"
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->kg(Lcom/google/protobuf/g4;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Ljava/lang/Iterable;)Lcom/google/protobuf/g4$b;
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
            "Lcom/google/protobuf/g4$b;"
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->Pl(Lcom/google/protobuf/g4;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(ILcom/google/protobuf/z0$b;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/z0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g4;->fm(Lcom/google/protobuf/g4;ILcom/google/protobuf/z0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(ILcom/google/protobuf/z0;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g4;->fm(Lcom/google/protobuf/g4;ILcom/google/protobuf/z0;)V

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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->U()Lcom/google/protobuf/s3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ul(Lcom/google/protobuf/z0$b;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/z0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->em(Lcom/google/protobuf/g4;Lcom/google/protobuf/z0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public V5(I)Ljava/lang/String;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g4;->V5(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Vl(Lcom/google/protobuf/z0;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->em(Lcom/google/protobuf/g4;Lcom/google/protobuf/z0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(Ljava/lang/String;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->Qe(Lcom/google/protobuf/g4;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(Lcom/google/protobuf/u;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->Ll(Lcom/google/protobuf/g4;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(ILcom/google/protobuf/d3$b;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

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
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g4;->Ol(Lcom/google/protobuf/g4;ILcom/google/protobuf/d3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Zl(ILcom/google/protobuf/d3;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g4;->Ol(Lcom/google/protobuf/g4;ILcom/google/protobuf/d3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am(Lcom/google/protobuf/d3$b;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

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
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->Nl(Lcom/google/protobuf/g4;Lcom/google/protobuf/d3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bm(Lcom/google/protobuf/d3;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->Nl(Lcom/google/protobuf/g4;Lcom/google/protobuf/d3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c4(I)Lcom/google/protobuf/u;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g4;->c4(I)Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public cm()Lcom/google/protobuf/g4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/g4;->am(Lcom/google/protobuf/g4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d2()Ljava/util/List;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->d2()Ljava/util/List;

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

.method public dm()Lcom/google/protobuf/g4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/g4;->hm(Lcom/google/protobuf/g4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public em()Lcom/google/protobuf/g4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/g4;->Rl(Lcom/google/protobuf/g4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm()Lcom/google/protobuf/g4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/g4;->fk(Lcom/google/protobuf/g4;)V

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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->getNameBytes()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gm()Lcom/google/protobuf/g4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/g4;->Ql(Lcom/google/protobuf/g4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm()Lcom/google/protobuf/g4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/g4;->Vl(Lcom/google/protobuf/g4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public im()Lcom/google/protobuf/g4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/g4;->Yl(Lcom/google/protobuf/g4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public jm(Lcom/google/protobuf/s3;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->Ul(Lcom/google/protobuf/g4;Lcom/google/protobuf/s3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public km(I)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->im(Lcom/google/protobuf/g4;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public lm(I)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->Sl(Lcom/google/protobuf/g4;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->m4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mm(Ljava/lang/String;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->Zl(Lcom/google/protobuf/g4;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public nm(Lcom/google/protobuf/u;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->bm(Lcom/google/protobuf/g4;Lcom/google/protobuf/u;)V

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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->o()Lcom/google/protobuf/b4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public om(ILcom/google/protobuf/z0$b;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/z0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g4;->dm(Lcom/google/protobuf/g4;ILcom/google/protobuf/z0;)V

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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->p()Ljava/util/List;

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

.method public pm(ILcom/google/protobuf/z0;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g4;->dm(Lcom/google/protobuf/g4;ILcom/google/protobuf/z0;)V

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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public qm(Ljava/lang/String;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->De(Lcom/google/protobuf/g4;Ljava/lang/String;)V

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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g4;->r(I)Lcom/google/protobuf/d3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public rm(Lcom/google/protobuf/u;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->cm(Lcom/google/protobuf/g4;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->s0()Ljava/util/List;

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

.method public sm(ILjava/lang/String;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g4;->Je(Lcom/google/protobuf/g4;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public tm(ILcom/google/protobuf/d3$b;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

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
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g4;->Ml(Lcom/google/protobuf/g4;ILcom/google/protobuf/d3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public um(ILcom/google/protobuf/d3;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g4;->Ml(Lcom/google/protobuf/g4;ILcom/google/protobuf/d3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public vm(Lcom/google/protobuf/s3$b;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

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
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->Tl(Lcom/google/protobuf/g4;Lcom/google/protobuf/s3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public wm(Lcom/google/protobuf/s3;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->Tl(Lcom/google/protobuf/g4;Lcom/google/protobuf/s3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xm(Lcom/google/protobuf/b4;)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->Xl(Lcom/google/protobuf/g4;Lcom/google/protobuf/b4;)V

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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ym(I)Lcom/google/protobuf/g4$b;
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
    check-cast v0, Lcom/google/protobuf/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g4;->Wl(Lcom/google/protobuf/g4;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

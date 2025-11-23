.class public final Lcom/google/protobuf/c2$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/c2;",
        "Lcom/google/protobuf/c2$b;",
        ">;",
        "Lcom/google/protobuf/d2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/c2;->pd()Lcom/google/protobuf/c2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/c2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/c2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl(Ljava/lang/Iterable;)Lcom/google/protobuf/c2$b;
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
            "Lcom/google/protobuf/v4;",
            ">;)",
            "Lcom/google/protobuf/c2$b;"
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
    check-cast v0, Lcom/google/protobuf/c2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/c2;->kg(Lcom/google/protobuf/c2;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILcom/google/protobuf/v4$b;)Lcom/google/protobuf/c2$b;
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
    check-cast v0, Lcom/google/protobuf/c2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/v4;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/c2;->Qe(Lcom/google/protobuf/c2;ILcom/google/protobuf/v4;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public R0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/v4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/c2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/c2;->R0()Ljava/util/List;

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

.method public Rl(ILcom/google/protobuf/v4;)Lcom/google/protobuf/c2$b;
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
    check-cast v0, Lcom/google/protobuf/c2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/c2;->Qe(Lcom/google/protobuf/c2;ILcom/google/protobuf/v4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lcom/google/protobuf/v4$b;)Lcom/google/protobuf/c2$b;
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
    check-cast v0, Lcom/google/protobuf/c2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/v4;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/c2;->Je(Lcom/google/protobuf/c2;Lcom/google/protobuf/v4;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lcom/google/protobuf/v4;)Lcom/google/protobuf/c2$b;
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
    check-cast v0, Lcom/google/protobuf/c2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/c2;->Je(Lcom/google/protobuf/c2;Lcom/google/protobuf/v4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lcom/google/protobuf/c2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/c2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/c2;->fk(Lcom/google/protobuf/c2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(I)Lcom/google/protobuf/c2$b;
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
    check-cast v0, Lcom/google/protobuf/c2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/c2;->Ll(Lcom/google/protobuf/c2;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W0(I)Lcom/google/protobuf/v4;
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
    check-cast v0, Lcom/google/protobuf/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c2;->W0(I)Lcom/google/protobuf/v4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Wl(ILcom/google/protobuf/v4$b;)Lcom/google/protobuf/c2$b;
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
    check-cast v0, Lcom/google/protobuf/c2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/v4;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/c2;->De(Lcom/google/protobuf/c2;ILcom/google/protobuf/v4;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Xl(ILcom/google/protobuf/v4;)Lcom/google/protobuf/c2$b;
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
    check-cast v0, Lcom/google/protobuf/c2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/c2;->De(Lcom/google/protobuf/c2;ILcom/google/protobuf/v4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/c2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/c2;->f0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.class public final Lcom/google/protobuf/e0$x$a$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0$x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/e0$x$a;",
        "Lcom/google/protobuf/e0$x$a$a;",
        ">;",
        "Lcom/google/protobuf/e0$x$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/e0$x$a;->pd()Lcom/google/protobuf/e0$x$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$x$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A6()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$x$a;->A6()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$x$a;->B0()Ljava/util/List;

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

.method public Pl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$x$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/e0$x$a$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$x$a;->Qe(Lcom/google/protobuf/e0$x$a;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(I)Lcom/google/protobuf/e0$x$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$x$a;->Je(Lcom/google/protobuf/e0$x$a;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl()Lcom/google/protobuf/e0$x$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$x$a;->Ol(Lcom/google/protobuf/e0$x$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl()Lcom/google/protobuf/e0$x$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$x$a;->Ql(Lcom/google/protobuf/e0$x$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl()Lcom/google/protobuf/e0$x$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$x$a;->kg(Lcom/google/protobuf/e0$x$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lcom/google/protobuf/e0$x$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$x$a;->Ll(Lcom/google/protobuf/e0$x$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(I)Lcom/google/protobuf/e0$x$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$x$a;->Nl(Lcom/google/protobuf/e0$x$a;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(I)Lcom/google/protobuf/e0$x$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$x$a;->Pl(Lcom/google/protobuf/e0$x$a;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(II)Lcom/google/protobuf/e0$x$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$x$a;->De(Lcom/google/protobuf/e0$x$a;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(Ljava/lang/String;)Lcom/google/protobuf/e0$x$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$x$a;->fk(Lcom/google/protobuf/e0$x$a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$x$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$x$a;->Ml(Lcom/google/protobuf/e0$x$a;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$x$a;->d3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$x$a;->f6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$x$a;->l6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$x$a;->o5()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$x$a;->t0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$x$a;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$x$a;->w0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$x$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$x$a;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

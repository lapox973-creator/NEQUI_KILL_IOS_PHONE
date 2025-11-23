.class public final Lth/t1$c$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/t1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/t1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/t1$c;",
        "Lth/t1$c$a;",
        ">;",
        "Lth/t1$d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/t1$c;->pd()Lth/t1$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/t1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/t1$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Ga()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/t1$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/t1$c;->Ga()Lcom/google/protobuf/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pl()Lth/t1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/t1$c;

    .line 7
    .line 8
    invoke-static {v0}, Lth/t1$c;->Ol(Lth/t1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql()Lth/t1$c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/t1$c;

    .line 7
    .line 8
    invoke-static {v0}, Lth/t1$c;->Qe(Lth/t1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl()Lth/t1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/t1$c;

    .line 7
    .line 8
    invoke-static {v0}, Lth/t1$c;->Ll(Lth/t1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lcom/google/protobuf/i0;)Lth/t1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/t1$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/t1$c;->Nl(Lth/t1$c;Lcom/google/protobuf/i0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Lcom/google/protobuf/i0;)Lth/t1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/t1$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/t1$c;->fk(Lth/t1$c;Lcom/google/protobuf/i0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul(Lcom/google/protobuf/i0$b;)Lth/t1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/t1$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/i0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/t1$c;->Ml(Lth/t1$c;Lcom/google/protobuf/i0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Vl(Lcom/google/protobuf/i0;)Lth/t1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/t1$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/t1$c;->Ml(Lth/t1$c;Lcom/google/protobuf/i0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(Lth/k1;)Lth/t1$c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/t1$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/t1$c;->Je(Lth/t1$c;Lth/k1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(I)Lth/t1$c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/t1$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/t1$c;->De(Lth/t1$c;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(Lcom/google/protobuf/i0$b;)Lth/t1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/t1$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/i0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/t1$c;->kg(Lth/t1$c;Lcom/google/protobuf/i0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Zl(Lcom/google/protobuf/i0;)Lth/t1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/t1$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/t1$c;->kg(Lth/t1$c;Lcom/google/protobuf/i0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b1()Lth/k1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/t1$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/t1$c;->b1()Lth/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/t1$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/t1$c;->f8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sl()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/t1$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/t1$c;->sl()Lcom/google/protobuf/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public xk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/t1$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/t1$c;->xk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/t1$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/t1$c;->z1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

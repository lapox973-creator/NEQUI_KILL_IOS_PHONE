.class public final Lcom/google/protobuf/e0$f$a;
.super Lcom/google/protobuf/l1$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$d<",
        "Lcom/google/protobuf/e0$f;",
        "Lcom/google/protobuf/e0$f$a;",
        ">;",
        "Lcom/google/protobuf/e0$g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/e0$f;->Tl()Lcom/google/protobuf/e0$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$d;-><init>(Lcom/google/protobuf/l1$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public J3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$f;->J3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public M5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$f;->M5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Xl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$p0;",
            ">;)",
            "Lcom/google/protobuf/e0$f$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$f;->bm(Lcom/google/protobuf/e0$f;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(ILcom/google/protobuf/e0$p0$a;)Lcom/google/protobuf/e0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$p0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$f;->am(Lcom/google/protobuf/e0$f;ILcom/google/protobuf/e0$p0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Zl(ILcom/google/protobuf/e0$p0;)Lcom/google/protobuf/e0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$f;->am(Lcom/google/protobuf/e0$f;ILcom/google/protobuf/e0$p0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am(Lcom/google/protobuf/e0$p0$a;)Lcom/google/protobuf/e0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/e0$p0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$f;->Zl(Lcom/google/protobuf/e0$f;Lcom/google/protobuf/e0$p0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bm(Lcom/google/protobuf/e0$p0;)Lcom/google/protobuf/e0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$f;->Zl(Lcom/google/protobuf/e0$f;Lcom/google/protobuf/e0$p0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e0$p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$f;->c()Ljava/util/List;

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

.method public cm()Lcom/google/protobuf/e0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$f;->Vl(Lcom/google/protobuf/e0$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(I)Lcom/google/protobuf/e0$p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$f;->d(I)Lcom/google/protobuf/e0$p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public dm()Lcom/google/protobuf/e0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$f;->Xl(Lcom/google/protobuf/e0$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public em()Lcom/google/protobuf/e0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$f;->cm(Lcom/google/protobuf/e0$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(I)Lcom/google/protobuf/e0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$f;->dm(Lcom/google/protobuf/e0$f;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public gm(Z)Lcom/google/protobuf/e0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$f;->Ul(Lcom/google/protobuf/e0$f;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm(Z)Lcom/google/protobuf/e0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$f;->Wl(Lcom/google/protobuf/e0$f;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public im(ILcom/google/protobuf/e0$p0$a;)Lcom/google/protobuf/e0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/e0$p0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$f;->Yl(Lcom/google/protobuf/e0$f;ILcom/google/protobuf/e0$p0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$f;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public jm(ILcom/google/protobuf/e0$p0;)Lcom/google/protobuf/e0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$f;->Yl(Lcom/google/protobuf/e0$f;ILcom/google/protobuf/e0$p0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/e0$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$f;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

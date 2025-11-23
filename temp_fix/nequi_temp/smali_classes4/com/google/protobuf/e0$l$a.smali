.class public final Lcom/google/protobuf/e0$l$a;
.super Lcom/google/protobuf/l1$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$d<",
        "Lcom/google/protobuf/e0$l;",
        "Lcom/google/protobuf/e0$l$a;",
        ">;",
        "Lcom/google/protobuf/e0$m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/e0$l;->Tl()Lcom/google/protobuf/e0$l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$d;-><init>(Lcom/google/protobuf/l1$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Xl(Ljava/lang/Iterable;)Lcom/google/protobuf/e0$l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$p0;",
            ">;)",
            "Lcom/google/protobuf/e0$l$a;"
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
    check-cast v0, Lcom/google/protobuf/e0$l;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$l;->Xl(Lcom/google/protobuf/e0$l;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl(ILcom/google/protobuf/e0$p0$a;)Lcom/google/protobuf/e0$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$l;

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
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$l;->Wl(Lcom/google/protobuf/e0$l;ILcom/google/protobuf/e0$p0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Zl(ILcom/google/protobuf/e0$p0;)Lcom/google/protobuf/e0$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$l;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$l;->Wl(Lcom/google/protobuf/e0$l;ILcom/google/protobuf/e0$p0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am(Lcom/google/protobuf/e0$p0$a;)Lcom/google/protobuf/e0$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$l;

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
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$l;->Vl(Lcom/google/protobuf/e0$l;Lcom/google/protobuf/e0$p0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bm(Lcom/google/protobuf/e0$p0;)Lcom/google/protobuf/e0$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$l;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$l;->Vl(Lcom/google/protobuf/e0$l;Lcom/google/protobuf/e0$p0;)V

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
    check-cast v0, Lcom/google/protobuf/e0$l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$l;->c()Ljava/util/List;

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

.method public cm()Lcom/google/protobuf/e0$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$l;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/e0$l;->Yl(Lcom/google/protobuf/e0$l;)V

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
    check-cast v0, Lcom/google/protobuf/e0$l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0$l;->d(I)Lcom/google/protobuf/e0$p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public dm(I)Lcom/google/protobuf/e0$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$l;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/e0$l;->Zl(Lcom/google/protobuf/e0$l;I)V

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
    check-cast v0, Lcom/google/protobuf/e0$l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e0$l;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public em(ILcom/google/protobuf/e0$p0$a;)Lcom/google/protobuf/e0$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$l;

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
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$l;->Ul(Lcom/google/protobuf/e0$l;ILcom/google/protobuf/e0$p0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public fm(ILcom/google/protobuf/e0$p0;)Lcom/google/protobuf/e0$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/e0$l;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e0$l;->Ul(Lcom/google/protobuf/e0$l;ILcom/google/protobuf/e0$p0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

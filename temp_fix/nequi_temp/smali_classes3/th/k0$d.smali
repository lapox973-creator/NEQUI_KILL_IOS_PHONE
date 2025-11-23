.class public final Lth/k0$d;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lth/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lth/k0;",
        "Lth/k0$d;",
        ">;",
        "Lth/l0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lth/k0;->pd()Lth/k0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lth/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/k0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public If(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/k0;->If(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public Ja()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0;->Ja()Ljava/util/List;

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

.method public Nc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0;->Nc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lth/k0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lth/k0$d;"
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
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0;->Ul(Lth/k0;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Ljava/lang/Iterable;)Lth/k0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/k0$e;",
            ">;)",
            "Lth/k0$d;"
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
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0;->Zl(Lth/k0;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(J)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/k0;->Tl(Lth/k0;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(ILth/k0$e$a;)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/k0$e;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/k0;->Yl(Lth/k0;ILth/k0$e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(ILth/k0$e;)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/k0;->Yl(Lth/k0;ILth/k0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul(Lth/k0$e$a;)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/k0$e;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/k0;->Xl(Lth/k0;Lth/k0$e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Vl(Lth/k0$e;)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0;->Xl(Lth/k0;Lth/k0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl()Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0}, Lth/k0;->Vl(Lth/k0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public X4()Lth/k0$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0;->X4()Lth/k0$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Xj()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0;->Xj()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public Xl()Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0}, Lth/k0;->Rl(Lth/k0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Yl()Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0}, Lth/k0;->Je(Lth/k0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl()Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0}, Lth/k0;->am(Lth/k0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am()Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0}, Lth/k0;->kg(Lth/k0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bi()Lth/k0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0;->bi()Lth/k0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bm()Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0}, Lth/k0;->Ol(Lth/k0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cm()Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0}, Lth/k0;->Ll(Lth/k0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/k0$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0;->dk()Ljava/util/List;

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

.method public dm(Lth/k0$b;)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0;->Ql(Lth/k0;Lth/k0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public em(Lth/k0$g;)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0;->Nl(Lth/k0;Lth/k0$g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(I)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0;->bm(Lth/k0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public gg(I)Lth/k0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/k0;->gg(I)Lth/k0$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public gm(IJ)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lth/k0;->Sl(Lth/k0;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm(Lth/k0$b$a;)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/k0$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/k0;->Pl(Lth/k0;Lth/k0$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public im(Lth/k0$b;)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0;->Pl(Lth/k0;Lth/k0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public jh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0;->jh()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public jm(J)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/k0;->De(Lth/k0;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public km(ILth/k0$e$a;)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lth/k0$e;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lth/k0;->Wl(Lth/k0;ILth/k0$e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public lm(ILth/k0$e;)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/k0;->Wl(Lth/k0;ILth/k0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0;->m8()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mm(D)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/k0;->Qe(Lth/k0;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public nm(Lth/k0$g$a;)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth/k0$g;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lth/k0;->Ml(Lth/k0;Lth/k0$g;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public om(Lth/k0$g;)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lth/k0;->Ml(Lth/k0;Lth/k0$g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public pa()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0;->pa()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public pm(D)Lth/k0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lth/k0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lth/k0;->fk(Lth/k0;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public sk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lth/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/k0;->sk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.class public final Lzh/a$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lzh/a;",
        "Lzh/a$b;",
        ">;",
        "Lzh/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lzh/a;->pd()Lzh/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzh/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Am(Lcom/google/protobuf/x3;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->dm(Lzh/a;Lcom/google/protobuf/x3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B8()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->B8()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B9(I)Lzh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzh/a;->B9(I)Lzh/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Bm(Lcom/google/protobuf/f$b;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/f;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzh/a;->gm(Lzh/a;Lcom/google/protobuf/f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Cm(Lcom/google/protobuf/f;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->gm(Lzh/a;Lcom/google/protobuf/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Dh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->Dh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Dm(Ljava/lang/String;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->De(Lzh/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Em(Lcom/google/protobuf/u;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->cm(Lzh/a;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Fm(Lij/x$b;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lij/x;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzh/a;->kg(Lzh/a;Lij/x;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Gm(Lij/x;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->kg(Lzh/a;Lij/x;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K7()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->K7()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lzh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lzh/f;",
            ">;)",
            "Lzh/a$b;"
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
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->Tl(Lzh/a;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILzh/f$b;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lzh/f;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lzh/a;->Sl(Lzh/a;ILzh/f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILzh/f;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lzh/a;->Sl(Lzh/a;ILzh/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->S2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Sl(Lzh/f$b;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzh/f;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzh/a;->Ql(Lzh/a;Lzh/f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lzh/f;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->Ql(Lzh/a;Lzh/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul()Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzh/a;->Ol(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->Vk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Vl()Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzh/a;->Ul(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W8()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->W8()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public Wl()Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzh/a;->km(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl()Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzh/a;->Qe(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->Y9()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Yl()Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzh/a;->bm(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl()Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzh/a;->Yl(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public am()Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzh/a;->nm(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm()Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzh/a;->fm(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->c8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public cm()Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzh/a;->im(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm()Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzh/a;->Rl(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public em()Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzh/a;->Ll(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(Lzh/d;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->Nl(Lzh/a;Lzh/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRequest()Lcom/google/protobuf/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->getRequest()Lcom/google/protobuf/x3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResponse()Lcom/google/protobuf/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->getResponse()Lcom/google/protobuf/x3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStatus()Lij/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->getStatus()Lij/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gm(Lcom/google/protobuf/x3;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->am(Lzh/a;Lcom/google/protobuf/x3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hm(Lzh/h;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->Xl(Lzh/a;Lzh/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public im(Lcom/google/protobuf/x3;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->em(Lzh/a;Lcom/google/protobuf/x3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public jm(Lcom/google/protobuf/f;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->hm(Lzh/a;Lcom/google/protobuf/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public km(Lij/x;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->fk(Lzh/a;Lij/x;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public lm(I)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->Vl(Lzh/a;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mm(Lzh/d$b;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzh/d;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzh/a;->Ml(Lzh/a;Lzh/d;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->nf()Ljava/util/List;

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

.method public nm(Lzh/d;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->Ml(Lzh/a;Lzh/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->o9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public om(ILzh/f$b;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lzh/f;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lzh/a;->Pl(Lzh/a;ILzh/f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public pg()Lzh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->pg()Lzh/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pm(ILzh/f;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lzh/a;->Pl(Lzh/a;ILzh/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public qc()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->qc()Lcom/google/protobuf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public qm(Ljava/lang/String;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->jm(Lzh/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public rm(Lcom/google/protobuf/u;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->lm(Lzh/a;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public sm(J)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lzh/a;->Je(Lzh/a;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public td()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->td()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public tm(Lcom/google/protobuf/x3$b;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/x3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzh/a;->Zl(Lzh/a;Lcom/google/protobuf/x3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public um(Lcom/google/protobuf/x3;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->Zl(Lzh/a;Lcom/google/protobuf/x3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public vm(Lzh/h$b;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzh/h;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzh/a;->Wl(Lzh/a;Lzh/h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public wm(Lzh/h;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->Wl(Lzh/a;Lzh/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public xm(Ljava/lang/String;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->mm(Lzh/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public yl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->yl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ym(Lcom/google/protobuf/u;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/a;->om(Lzh/a;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ze()Lzh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lzh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a;->ze()Lzh/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zm(Lcom/google/protobuf/x3$b;)Lzh/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lzh/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/x3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzh/a;->dm(Lzh/a;Lcom/google/protobuf/x3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.class public final Lsi/a$b$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lsi/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lsi/a$b;",
        "Lsi/a$b$a;",
        ">;",
        "Lsi/a$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lsi/a$b;->pd()Lsi/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsi/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public H2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lsi/a$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi/a$b;->H2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lsi/a$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi/a$b;->I3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Le()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lsi/a$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi/a$b;->Le()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pl()Lsi/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lsi/a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lsi/a$b;->Je(Lsi/a$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql()Lsi/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lsi/a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lsi/a$b;->fk(Lsi/a$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R3()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lsi/a$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi/a$b;->R3()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Rl()Lsi/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lsi/a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lsi/a$b;->Nl(Lsi/a$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Ljava/lang/String;)Lsi/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lsi/a$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lsi/a$b;->De(Lsi/a$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Tl(Lcom/google/protobuf/u;)Lsi/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lsi/a$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lsi/a$b;->Qe(Lsi/a$b;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul(Ljava/lang/String;)Lsi/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lsi/a$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lsi/a$b;->kg(Lsi/a$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl(Lcom/google/protobuf/u;)Lsi/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lsi/a$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lsi/a$b;->Ll(Lsi/a$b;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Wl(Ljava/lang/String;)Lsi/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lsi/a$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lsi/a$b;->Ml(Lsi/a$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xl(Lcom/google/protobuf/u;)Lsi/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lsi/a$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lsi/a$b;->Ol(Lsi/a$b;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g5()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lsi/a$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi/a$b;->g5()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public jj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lsi/a$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi/a$b;->jj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

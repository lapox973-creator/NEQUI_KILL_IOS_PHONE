.class public final Lcj/p$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/p;",
        "Lcj/p$b;",
        ">;",
        "Lcj/q;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/p;->pd()Lcj/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Ac()Lcj/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/p;->Ac()Lcj/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Kc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/p;->Kc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl()Lcj/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/p;->Qe(Lcj/p;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql()Lcj/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/p;->fk(Lcj/p;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Lcj/n;)Lcj/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/p;->Je(Lcj/p;Lcj/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lcj/n$b;)Lcj/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/n;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/p;->De(Lcj/p;Lcj/n;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lcj/n;)Lcj/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/p;->De(Lcj/p;Lcj/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ul(I)Lcj/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/p;->kg(Lcj/p;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/p;->s9()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

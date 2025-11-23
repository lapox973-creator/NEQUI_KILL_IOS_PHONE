.class public final Lcj/f2$d$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/f2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/f2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/f2$d;",
        "Lcj/f2$d$a;",
        ">;",
        "Lcj/f2$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/f2$d;->pd()Lcj/f2$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/f2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/f2$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl()Lcj/f2$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/f2$d;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/f2$d;->De(Lcj/f2$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql()Lcj/f2$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/f2$d;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/f2$d;->kg(Lcj/f2$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Lcom/google/protobuf/d4;)Lcj/f2$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/f2$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/f2$d;->Qe(Lcj/f2$d;Lcom/google/protobuf/d4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Lcom/google/protobuf/d4$b;)Lcj/f2$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/f2$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/d4;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/f2$d;->Je(Lcj/f2$d;Lcom/google/protobuf/d4;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lcom/google/protobuf/d4;)Lcj/f2$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/f2$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/f2$d;->Je(Lcj/f2$d;Lcom/google/protobuf/d4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public V()Lcj/f2$d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/f2$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/f2$d;->V()Lcj/f2$d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/f2$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/f2$d;->getReadTime()Lcom/google/protobuf/d4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/f2$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/f2$d;->hasReadTime()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

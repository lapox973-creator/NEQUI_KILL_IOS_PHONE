.class public final Lcj/x1$b$d$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/x1$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/x1$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/x1$b$d;",
        "Lcj/x1$b$d$a;",
        ">;",
        "Lcj/x1$b$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/x1$b$d;->pd()Lcj/x1$b$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/x1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/x1$b$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl()Lcj/x1$b$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1$b$d;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/x1$b$d;->Qe(Lcj/x1$b$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Lcom/google/protobuf/p1;)Lcj/x1$b$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1$b$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/x1$b$d;->Je(Lcj/x1$b$d;Lcom/google/protobuf/p1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Lcom/google/protobuf/p1$b;)Lcj/x1$b$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1$b$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/p1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcj/x1$b$d;->De(Lcj/x1$b$d;Lcom/google/protobuf/p1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Sc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/x1$b$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/x1$b$d;->Sc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Sl(Lcom/google/protobuf/p1;)Lcj/x1$b$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/x1$b$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/x1$b$d;->De(Lcj/x1$b$d;Lcom/google/protobuf/p1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public od()Lcom/google/protobuf/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/x1$b$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/x1$b$d;->od()Lcom/google/protobuf/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

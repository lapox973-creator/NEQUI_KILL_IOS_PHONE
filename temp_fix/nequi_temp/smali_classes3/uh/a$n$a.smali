.class public final Luh/a$n$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Luh/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Luh/a$n;",
        "Luh/a$n$a;",
        ">;",
        "Luh/a$o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Luh/a$n;->pd()Luh/a$n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Luh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh/a$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Oj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$n;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$n;->Oj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pl()Luh/a$n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$n;

    .line 7
    .line 8
    invoke-static {v0}, Luh/a$n;->kg(Luh/a$n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql()Luh/a$n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$n;

    .line 7
    .line 8
    invoke-static {v0}, Luh/a$n;->Je(Luh/a$n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Z)Luh/a$n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$n;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$n;->Qe(Luh/a$n;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(Z)Luh/a$n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$n;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$n;->De(Luh/a$n;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$n;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$n;->u8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

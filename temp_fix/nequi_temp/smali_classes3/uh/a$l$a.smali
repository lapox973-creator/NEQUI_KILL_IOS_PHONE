.class public final Luh/a$l$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Luh/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Luh/a$l;",
        "Luh/a$l$a;",
        ">;",
        "Luh/a$m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Luh/a$l;->pd()Luh/a$l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Luh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh/a$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl()Luh/a$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$l;

    .line 7
    .line 8
    invoke-static {v0}, Luh/a$l;->Qe(Luh/a$l;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Luh/a$j;)Luh/a$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$l;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$l;->Je(Luh/a$l;Luh/a$j;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Luh/a$j$a;)Luh/a$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Luh/a$j;

    .line 13
    .line 14
    invoke-static {v0, p1}, Luh/a$l;->De(Luh/a$l;Luh/a$j;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Sl(Luh/a$j;)Luh/a$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$l;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$l;->De(Luh/a$l;Luh/a$j;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$l;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$l;->s4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z2()Luh/a$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$l;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$l;->z2()Luh/a$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

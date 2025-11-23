.class public final Lcom/google/protobuf/i0$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/i0;",
        "Lcom/google/protobuf/i0$b;",
        ">;",
        "Lcom/google/protobuf/j0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/i0;->pd()Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->N()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public Pl()Lcom/google/protobuf/i0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/i0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/i0;->kg(Lcom/google/protobuf/i0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql()Lcom/google/protobuf/i0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/i0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/i0;->Je(Lcom/google/protobuf/i0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(I)Lcom/google/protobuf/i0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/i0;->Qe(Lcom/google/protobuf/i0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Sl(J)Lcom/google/protobuf/i0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lcom/google/protobuf/i0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i0;->De(Lcom/google/protobuf/i0;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

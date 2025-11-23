.class public final Lcom/google/protobuf/o$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/o;",
        "Lcom/google/protobuf/o$b;",
        ">;",
        "Lcom/google/protobuf/p;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/o;->pd()Lcom/google/protobuf/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl()Lcom/google/protobuf/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/o;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/o;->Je(Lcom/google/protobuf/o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Z)Lcom/google/protobuf/o$b;
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
    check-cast v0, Lcom/google/protobuf/o;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/o;->De(Lcom/google/protobuf/o;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o;->getValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

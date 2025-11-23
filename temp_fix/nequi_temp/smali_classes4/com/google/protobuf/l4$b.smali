.class public final Lcom/google/protobuf/l4$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/l4;",
        "Lcom/google/protobuf/l4$b;",
        ">;",
        "Lcom/google/protobuf/m4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/l4;->pd()Lcom/google/protobuf/l4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/l4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl()Lcom/google/protobuf/l4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/l4;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/l4;->Je(Lcom/google/protobuf/l4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(J)Lcom/google/protobuf/l4$b;
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
    check-cast v0, Lcom/google/protobuf/l4;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/l4;->De(Lcom/google/protobuf/l4;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/l4;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

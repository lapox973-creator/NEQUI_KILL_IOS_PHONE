.class public final Luh/a$d$w$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Luh/a$d$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a$d$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Luh/a$d$w;",
        "Luh/a$d$w$a;",
        ">;",
        "Luh/a$d$x;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Luh/a$d$w;->pd()Luh/a$d$w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Luh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh/a$d$w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl()Luh/a$d$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$w;

    .line 7
    .line 8
    invoke-static {v0}, Luh/a$d$w;->Je(Luh/a$d$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(I)Luh/a$d$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Luh/a$d$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luh/a$d$w;->De(Luh/a$d$w;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getTargetId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Luh/a$d$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/a$d$w;->getTargetId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

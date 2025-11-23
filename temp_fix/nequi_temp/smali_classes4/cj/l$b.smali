.class public final Lcj/l$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/l;",
        "Lcj/l$b;",
        ">;",
        "Lcj/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/l;->pd()Lcj/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl()Lcj/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/l;->Je(Lcj/l;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Lcom/google/protobuf/u;)Lcj/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/l;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/l;->De(Lcj/l;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/l;->s()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

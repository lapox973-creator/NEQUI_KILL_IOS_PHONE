.class public final Lcj/f2$f$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/f2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/f2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/f2$f;",
        "Lcj/f2$f$a;",
        ">;",
        "Lcj/f2$g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/f2$f;->pd()Lcj/f2$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/f2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/f2$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Pl()Lcj/f2$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/f2$f;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/f2$f;->Je(Lcj/f2$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Lcom/google/protobuf/u;)Lcj/f2$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/f2$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/f2$f;->De(Lcj/f2$f;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public qg()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/f2$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/f2$f;->qg()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

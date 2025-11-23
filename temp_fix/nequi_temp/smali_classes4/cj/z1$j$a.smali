.class public final Lcj/z1$j$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcj/z1$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/z1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcj/z1$j;",
        "Lcj/z1$j$a;",
        ">;",
        "Lcj/z1$k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcj/z1$j;->pd()Lcj/z1$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj/z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/z1$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1$j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1$j;->I1()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pl()Lcj/z1$j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$j;

    .line 7
    .line 8
    invoke-static {v0}, Lcj/z1$j;->Je(Lcj/z1$j;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Ljava/lang/String;)Lcj/z1$j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$j;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1$j;->De(Lcj/z1$j;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Lcom/google/protobuf/u;)Lcj/z1$j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcj/z1$j;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcj/z1$j;->Qe(Lcj/z1$j;Lcom/google/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcj/z1$j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj/z1$j;->k1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

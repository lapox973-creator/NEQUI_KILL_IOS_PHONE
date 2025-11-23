.class public final Lij/v$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lij/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lij/v;",
        "Lij/v$b;",
        ">;",
        "Lij/w;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lij/v;->pd()Lij/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lij/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Eg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lij/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lij/v;->Eg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Lj()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lij/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lij/v;->Lj()Lcom/google/protobuf/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pl()Lij/v$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/v;

    .line 7
    .line 8
    invoke-static {v0}, Lij/v;->Qe(Lij/v;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(Lcom/google/protobuf/i0;)Lij/v$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/v;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lij/v;->Je(Lij/v;Lcom/google/protobuf/i0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Rl(Lcom/google/protobuf/i0$b;)Lij/v$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/i0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lij/v;->De(Lij/v;Lcom/google/protobuf/i0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Sl(Lcom/google/protobuf/i0;)Lij/v$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lij/v;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lij/v;->De(Lij/v;Lcom/google/protobuf/i0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

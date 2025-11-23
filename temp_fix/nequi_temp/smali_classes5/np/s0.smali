.class public final Lnp/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lwn/a;"
    }
.end annotation


# instance fields
.field public final a:Lmp/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lnp/j1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lhp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmp/c;Lnp/j1;Lhp/d;)V
    .locals 1
    .param p1    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lnp/j1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/c;",
            "Lnp/j1;",
            "Lhp/d<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnp/s0;->a:Lmp/c;

    .line 20
    .line 21
    iput-object p2, p0, Lnp/s0;->b:Lnp/j1;

    .line 22
    .line 23
    iput-object p3, p0, Lnp/s0;->c:Lhp/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/s0;->b:Lnp/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/a;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v6, Lnp/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/s0;->a:Lmp/c;

    .line 4
    .line 5
    sget-object v2, Lnp/v1;->c:Lnp/v1;

    .line 6
    .line 7
    iget-object v3, p0, Lnp/s0;->b:Lnp/j1;

    .line 8
    .line 9
    iget-object v0, p0, Lnp/s0;->c:Lhp/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lhp/d;->a()Ljp/f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lnp/m1;-><init>(Lmp/c;Lnp/v1;Lnp/a;Ljp/f;Lnp/m1$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnp/s0;->c:Lhp/d;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lnp/m1;->e(Lhp/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

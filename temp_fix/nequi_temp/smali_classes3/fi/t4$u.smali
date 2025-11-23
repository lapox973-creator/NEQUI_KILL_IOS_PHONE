.class public final Lfi/t4$u;
.super Lfi/t4$v;
.source "SourceFile"

# interfaces
.implements Lfi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/t4$v<",
        "TK;TV;>;",
        "Lfi/w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final x:Lfi/w;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/w<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/w;Lci/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/w<",
            "TK;TV;>;",
            "Lci/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lfi/t4$v;-><init>(Ljava/util/Map;Lci/i0;)V

    .line 2
    new-instance v0, Lfi/t4$u;

    .line 3
    invoke-interface {p1}, Lfi/w;->K1()Lfi/w;

    move-result-object p1

    invoke-static {p2}, Lfi/t4$u;->h(Lci/i0;)Lci/i0;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lfi/t4$u;-><init>(Lfi/w;Lci/i0;Lfi/w;)V

    iput-object v0, p0, Lfi/t4$u;->x:Lfi/w;

    return-void
.end method

.method public constructor <init>(Lfi/w;Lci/i0;Lfi/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/w<",
            "TK;TV;>;",
            "Lci/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lfi/w<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lfi/t4$v;-><init>(Ljava/util/Map;Lci/i0;)V

    .line 5
    iput-object p3, p0, Lfi/t4$u;->x:Lfi/w;

    return-void
.end method

.method public static h(Lci/i0;)Lci/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "forwardPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lci/i0<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/t4$u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/t4$u$a;-><init>(Lci/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public K1()Lfi/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/w<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t4$u;->x:Lfi/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfi/t4$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lci/h0;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfi/t4$u;->j()Lfi/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lfi/w;->c1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public j()Lfi/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t4$n;->d:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lfi/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/t4$u;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfi/t4$u;->x:Lfi/w;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

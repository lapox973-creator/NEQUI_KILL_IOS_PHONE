.class public Lfi/t4$v$b;
.super Lfi/t4$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/t4$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/t4$b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfi/t4$v;


# direct methods
.method public constructor <init>(Lfi/t4$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/t4$v$b;->b:Lfi/t4$v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfi/t4$b0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t4$v$b;->b:Lfi/t4$v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/t4$n;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfi/t4$v$b;->b:Lfi/t4$v;

    .line 10
    .line 11
    iget-object v0, v0, Lfi/t4$n;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t4$v$b;->b:Lfi/t4$v;

    .line 2
    .line 3
    iget-object v1, v0, Lfi/t4$n;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, v0, Lfi/t4$n;->e:Lci/i0;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lfi/t4$v;->e(Ljava/util/Map;Lci/i0;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t4$v$b;->b:Lfi/t4$v;

    .line 2
    .line 3
    iget-object v1, v0, Lfi/t4$n;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, v0, Lfi/t4$n;->e:Lci/i0;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lfi/t4$v;->g(Ljava/util/Map;Lci/i0;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/t4$b0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lfi/p4;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lfi/t4$b0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lfi/p4;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

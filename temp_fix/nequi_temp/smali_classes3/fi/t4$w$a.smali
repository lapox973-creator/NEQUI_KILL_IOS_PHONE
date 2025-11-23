.class public Lfi/t4$w$a;
.super Lfi/t4$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/t4$w;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/t4$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfi/t4$w;


# direct methods
.method public constructor <init>(Lfi/t4$w;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "map"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/t4$w$a;->b:Lfi/t4$w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfi/t4$e0;-><init>(Ljava/util/NavigableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lfi/t4$w$a;->b:Lfi/t4$w;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/t4$w;->d(Lfi/t4$w;)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfi/t4$w$a;->b:Lfi/t4$w;

    .line 8
    .line 9
    invoke-static {v1}, Lfi/t4$w;->c(Lfi/t4$w;)Lci/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lfi/t4$v;->e(Ljava/util/Map;Lci/i0;Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
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
    iget-object v0, p0, Lfi/t4$w$a;->b:Lfi/t4$w;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/t4$w;->d(Lfi/t4$w;)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfi/t4$w$a;->b:Lfi/t4$w;

    .line 8
    .line 9
    invoke-static {v1}, Lfi/t4$w;->c(Lfi/t4$w;)Lci/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lfi/t4$v;->g(Ljava/util/Map;Lci/i0;Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

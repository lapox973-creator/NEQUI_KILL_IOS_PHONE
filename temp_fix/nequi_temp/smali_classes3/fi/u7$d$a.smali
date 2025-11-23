.class public Lfi/u7$d$a;
.super Lfi/u7$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/u7$d;->j()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/u7<",
        "TK;TV;>.d.b;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfi/u7$d;


# direct methods
.method public constructor <init>(Lfi/u7$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/u7$d$a;->b:Lfi/u7$d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfi/u7$d$b;-><init>(Lfi/u7$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lfi/q5<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/u7$d$a;->b:Lfi/u7$d;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/u7$d;->b(Lfi/u7$d;)Lfi/q5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfi/q5;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lfi/h4;->u()Lfi/x7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lfi/u7$d$a;->b:Lfi/u7$d;

    .line 19
    .line 20
    iget-object v0, v0, Lfi/u7$d;->b:Lfi/u7;

    .line 21
    .line 22
    invoke-static {v0}, Lfi/u7;->b(Lfi/u7;)Ljava/util/NavigableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lfi/u7$d$a;->b:Lfi/u7$d;

    .line 27
    .line 28
    invoke-static {v1}, Lfi/u7$d;->b(Lfi/u7$d;)Lfi/q5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lfi/q5;->b:Lfi/r0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lfi/u7$d$a$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lfi/u7$d$a$a;-><init>(Lfi/u7$d$a;Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

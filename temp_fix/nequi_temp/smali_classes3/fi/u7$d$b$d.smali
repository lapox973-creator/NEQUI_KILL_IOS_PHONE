.class public Lfi/u7$d$b$d;
.super Lfi/t4$q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/u7$d$b;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/t4$q0<",
        "Lfi/q5<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfi/u7$d$b;


# direct methods
.method public constructor <init>(Lfi/u7$d$b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$2",
            "map"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/u7$d$b$d;->b:Lfi/u7$d$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfi/t4$q0;-><init>(Ljava/util/Map;)V

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
            "c"
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
    iget-object v0, p0, Lfi/u7$d$b$d;->b:Lfi/u7$d$b;

    .line 2
    .line 3
    invoke-static {p1}, Lci/j0;->n(Ljava/util/Collection;)Lci/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lfi/t4;->O0()Lci/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lci/j0;->h(Lci/i0;Lci/t;)Lci/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lfi/u7$d$b;->a(Lfi/u7$d$b;Lci/i0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
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
    iget-object v0, p0, Lfi/u7$d$b$d;->b:Lfi/u7$d$b;

    .line 2
    .line 3
    invoke-static {p1}, Lci/j0;->n(Ljava/util/Collection;)Lci/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lci/j0;->q(Lci/i0;)Lci/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfi/t4;->O0()Lci/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lci/j0;->h(Lci/i0;Lci/t;)Lci/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lfi/u7$d$b;->a(Lfi/u7$d$b;Lci/i0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

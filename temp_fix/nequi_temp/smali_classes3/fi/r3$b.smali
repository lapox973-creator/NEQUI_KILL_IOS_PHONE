.class public Lfi/r3$b;
.super Lfi/r3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/r3;->r(Lfi/q5;)Lfi/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/r3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lfi/q5;

.field public final synthetic f:Lfi/r3;


# direct methods
.method public constructor <init>(Lfi/r3;Lfi/i3;Lfi/i3;Lfi/q5;Lfi/r3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "ranges",
            "values",
            "val$range",
            "val$outer"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lfi/r3$b;->e:Lfi/q5;

    .line 2
    .line 3
    iput-object p5, p0, Lfi/r3$b;->f:Lfi/r3;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lfi/r3;-><init>(Lfi/i3;Lfi/i3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/r3;->m()Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lfi/q5;)Lfi/s5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "subRange"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/r3$b;->r(Lfi/q5;)Lfi/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/r3;->l()Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(Lfi/q5;)Lfi/r3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TK;>;)",
            "Lfi/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r3$b;->e:Lfi/q5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/q5;->t(Lfi/q5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfi/r3$b;->f:Lfi/r3;

    .line 10
    .line 11
    iget-object v1, p0, Lfi/r3$b;->e:Lfi/q5;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lfi/q5;->s(Lfi/q5;)Lfi/q5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lfi/r3;->r(Lfi/q5;)Lfi/r3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lfi/r3;->p()Lfi/r3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

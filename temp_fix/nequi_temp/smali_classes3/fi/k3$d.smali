.class public final Lfi/k3$d;
.super Lfi/k3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/k3$c<",
        "TK;",
        "Lfi/t3<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lfi/k3;


# direct methods
.method public constructor <init>(Lfi/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/k3$d;->f:Lfi/k3;

    invoke-direct {p0}, Lfi/k3$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfi/k3;Lfi/k3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfi/k3$d;-><init>(Lfi/k3;)V

    return-void
.end method


# virtual methods
.method public I()Lfi/x7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/x7<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lfi/t3<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/k3$d;->f:Lfi/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/k3;->n()Lfi/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfi/t3;->q()Lfi/x7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfi/k3$d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lfi/k3$d$a;-><init>(Lfi/k3$d;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public J(Ljava/lang/Object;)Lfi/t3;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lfi/t3<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/k3$d;->f:Lfi/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/k3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lfi/t3;->W(Ljava/lang/Object;)Lfi/t3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/k3$d;->f:Lfi/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/k3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/k3$d;->J(Ljava/lang/Object;)Lfi/t3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/k3$d;->f:Lfi/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/k3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Lfi/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/t3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/k3$d;->f:Lfi/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/k3;->r()Lfi/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/k3$d;->f:Lfi/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/k3;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/k3$d;->f:Lfi/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/k3;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/k3$d;->f:Lfi/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

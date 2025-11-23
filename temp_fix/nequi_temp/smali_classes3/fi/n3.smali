.class public final Lfi/n3;
.super Lfi/e3;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/n3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/e3<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# instance fields
.field public final b:Lfi/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/k3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/k3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfi/e3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/n3;->b:Lfi/k3;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lfi/n3;)Lfi/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/n3;->b:Lfi/k3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lfi/i3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/i3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/n3;->b:Lfi/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/k3;->n()Lfi/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfi/t3;->b()Lfi/i3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfi/n3$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lfi/n3$b;-><init>(Lfi/n3;Lfi/i3;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/n3;->q()Lfi/x7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lfi/h4;->q(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/n3;->q()Lfi/x7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q()Lfi/x7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/x7<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/n3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/n3$a;-><init>(Lfi/n3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/n3;->b:Lfi/k3;

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

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lbi/c;
    .end annotation

    .line 1
    new-instance v0, Lfi/n3$c;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/n3;->b:Lfi/k3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfi/n3$c;-><init>(Lfi/k3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.class public final Lfi/s0$f;
.super Lfi/s0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/s0$d<",
        "TR;",
        "Lfi/k3<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lfi/s0;


# direct methods
.method public constructor <init>(Lfi/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lfi/s0$f;->x:Lfi/s0;

    .line 3
    invoke-static {p1}, Lfi/s0;->H(Lfi/s0;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lfi/s0$d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lfi/s0;Lfi/s0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi/s0$f;-><init>(Lfi/s0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/s0$f;->O(I)Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N()Lfi/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/k3<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s0$f;->x:Lfi/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/s0;->L(Lfi/s0;)Lfi/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O(I)Lfi/k3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfi/k3<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/s0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/s0$f;->x:Lfi/s0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lfi/s0$e;-><init>(Lfi/s0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

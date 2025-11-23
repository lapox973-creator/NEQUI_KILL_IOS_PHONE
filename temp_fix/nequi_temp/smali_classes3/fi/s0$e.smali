.class public final Lfi/s0$e;
.super Lfi/s0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/s0$d<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final x:I

.field public final synthetic y:Lfi/s0;


# direct methods
.method public constructor <init>(Lfi/s0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "rowIndex"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/s0$e;->y:Lfi/s0;

    .line 2
    .line 3
    invoke-static {p1}, Lfi/s0;->H(Lfi/s0;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lfi/s0$d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lfi/s0$e;->x:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public K(I)Ljava/lang/Object;
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
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s0$e;->y:Lfi/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/s0;->J(Lfi/s0;)[[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfi/s0$e;->x:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public N()Lfi/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/k3<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s0$e;->y:Lfi/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/s0;->I(Lfi/s0;)Lfi/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

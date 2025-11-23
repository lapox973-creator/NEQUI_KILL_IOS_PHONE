.class public final Lfi/v7$c;
.super Lfi/v7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/v7<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lfi/v7;


# direct methods
.method public constructor <init>(Lfi/v7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/v7$c;->e:Lfi/v7;

    .line 2
    .line 3
    new-instance v0, Lfi/v7$d;

    .line 4
    .line 5
    iget-object p1, p1, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lfi/v7$d;-><init>(Ljava/util/NavigableMap;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lfi/v7;-><init>(Ljava/util/NavigableMap;Lfi/v7$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lfi/q5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v7$c;->e:Lfi/v7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/v7;->j(Lfi/q5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v7$c;->e:Lfi/v7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/v7;->b(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public e()Lfi/t5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/t5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v7$c;->e:Lfi/v7;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lfi/q5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v7$c;->e:Lfi/v7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/v7;->a(Lfi/q5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

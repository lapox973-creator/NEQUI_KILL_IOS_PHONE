.class public Lfi/z$a;
.super Lfi/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/z;->g(I)Lfi/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/i3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfi/z;


# direct methods
.method public constructor <init>(Lfi/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/z$a;->d:Lfi/z;

    .line 2
    .line 3
    iput p2, p0, Lfi/z$a;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lfi/i3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/z$a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lci/h0;->C(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfi/z$a;->d:Lfi/z;

    .line 9
    .line 10
    iget v1, p0, Lfi/z$a;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lfi/z;->c(Lfi/z;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lfi/z$a;->d:Lfi/z;

    .line 17
    .line 18
    invoke-static {v1}, Lfi/z;->b(Lfi/z;)Lfi/i3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/z$a;->d:Lfi/z;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/z;->b(Lfi/z;)Lfi/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

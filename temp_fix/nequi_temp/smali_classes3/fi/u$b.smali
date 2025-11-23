.class public Lfi/u$b;
.super Lfi/m7$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/u;->t(I)Lfi/z6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/m7$b<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I

.field public final synthetic d:Lfi/u;


# direct methods
.method public constructor <init>(Lfi/u;I)V
    .locals 1
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
    iput-object p1, p0, Lfi/u$b;->d:Lfi/u;

    .line 2
    .line 3
    iput p2, p0, Lfi/u$b;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lfi/m7$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lfi/u;->f(Lfi/u;)Lfi/i3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int v0, p2, v0

    .line 17
    .line 18
    iput v0, p0, Lfi/u$b;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lfi/u;->f(Lfi/u;)Lfi/i3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    rem-int/2addr p2, p1

    .line 29
    iput p2, p0, Lfi/u$b;->b:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/u$b;->d:Lfi/u;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/u;->g(Lfi/u;)Lfi/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfi/u$b;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/u$b;->d:Lfi/u;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/u;->f(Lfi/u;)Lfi/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfi/u$b;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/u$b;->d:Lfi/u;

    .line 2
    .line 3
    iget v1, p0, Lfi/u$b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lfi/u$b;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lfi/u;->k(II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

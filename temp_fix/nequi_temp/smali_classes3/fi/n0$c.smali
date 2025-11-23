.class public Lfi/n0$c;
.super Lfi/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/n0;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/z1<",
        "Lfi/b5$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public a:Lfi/b5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/b5$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lfi/n0;


# direct methods
.method public constructor <init>(Lfi/n0;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$readOnlyIterator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/n0$c;->c:Lfi/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/n0$c;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lfi/z1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Y0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfi/b5$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/n0$c;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()Lfi/b5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/b5$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lfi/z1;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfi/b5$a;

    .line 6
    .line 7
    iput-object v0, p0, Lfi/n0$c;->a:Lfi/b5$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/n0$c;->Y0()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/n0$c;->Z0()Lfi/b5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/n0$c;->a:Lfi/b5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lci/h0;->h0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfi/n0$c;->c:Lfi/n0;

    .line 15
    .line 16
    iget-object v2, p0, Lfi/n0$c;->a:Lfi/b5$a;

    .line 17
    .line 18
    invoke-interface {v2}, Lfi/b5$a;->o3()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lfi/n0;->f0(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lfi/n0$c;->a:Lfi/b5$a;

    .line 27
    .line 28
    return-void
.end method

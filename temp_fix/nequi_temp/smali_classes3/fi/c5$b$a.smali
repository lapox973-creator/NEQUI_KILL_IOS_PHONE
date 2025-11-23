.class public Lfi/c5$b$a;
.super Lfi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/c5$b;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/c<",
        "Lfi/b5$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lfi/c5$b;


# direct methods
.method public constructor <init>(Lfi/c5$b;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$iterator1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/c5$b$a;->d:Lfi/c5$b;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/c5$b$a;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lfi/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/c5$b$a;->d()Lfi/b5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lfi/b5$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/b5$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lfi/c5$b$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfi/c5$b$a;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfi/b5$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lfi/b5$a;->o3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lfi/b5$a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lfi/c5$b$a;->d:Lfi/c5$b;

    .line 26
    .line 27
    iget-object v2, v2, Lfi/c5$b;->d:Lfi/b5;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lfi/b5;->p1(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v0}, Lfi/c5;->k(Ljava/lang/Object;I)Lfi/b5$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lfi/c;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lfi/b5$a;

    .line 49
    .line 50
    return-object v0
.end method

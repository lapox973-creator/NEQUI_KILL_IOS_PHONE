.class public Lfi/v7$e$b;
.super Lfi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/v7$e;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/c<",
        "Ljava/util/Map$Entry<",
        "Lfi/r0<",
        "TC;>;",
        "Lfi/q5<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfi/n5;

.field public final synthetic d:Lfi/v7$e;


# direct methods
.method public constructor <init>(Lfi/v7$e;Lfi/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$backingItr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/v7$e$b;->d:Lfi/v7$e;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/v7$e$b;->c:Lfi/n5;

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
    invoke-virtual {p0}, Lfi/v7$e$b;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lfi/r0<",
            "TC;>;",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v7$e$b;->c:Lfi/n5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfi/c;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lfi/v7$e$b;->c:Lfi/n5;

    .line 17
    .line 18
    invoke-interface {v0}, Lfi/n5;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfi/q5;

    .line 23
    .line 24
    iget-object v1, p0, Lfi/v7$e$b;->d:Lfi/v7$e;

    .line 25
    .line 26
    invoke-static {v1}, Lfi/v7$e;->c(Lfi/v7$e;)Lfi/q5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lfi/q5;->a:Lfi/r0;

    .line 31
    .line 32
    iget-object v2, v0, Lfi/q5;->b:Lfi/r0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lfi/r0;->k(Ljava/lang/Comparable;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lfi/q5;->b:Lfi/r0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lfi/t4;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lfi/c;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

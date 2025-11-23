.class public Lfi/v7$d$a;
.super Lfi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/v7$d;->a()Ljava/util/Iterator;
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
.field public c:Lfi/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/r0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lfi/r0;

.field public final synthetic e:Lfi/n5;

.field public final synthetic f:Lfi/v7$d;


# direct methods
.method public constructor <init>(Lfi/v7$d;Lfi/r0;Lfi/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$firstComplementRangeLowerBound",
            "val$positiveItr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/v7$d$a;->f:Lfi/v7$d;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/v7$d$a;->d:Lfi/r0;

    .line 4
    .line 5
    iput-object p3, p0, Lfi/v7$d$a;->e:Lfi/n5;

    .line 6
    .line 7
    invoke-direct {p0}, Lfi/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfi/v7$d$a;->c:Lfi/r0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/v7$d$a;->d()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lfi/v7$d$a;->f:Lfi/v7$d;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/v7$d;->c(Lfi/v7$d;)Lfi/q5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfi/q5;->b:Lfi/r0;

    .line 8
    .line 9
    iget-object v1, p0, Lfi/v7$d$a;->c:Lfi/r0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfi/r0;->k(Ljava/lang/Comparable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lfi/v7$d$a;->c:Lfi/r0;

    .line 18
    .line 19
    invoke-static {}, Lfi/r0;->a()Lfi/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lfi/v7$d$a;->e:Lfi/n5;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfi/v7$d$a;->e:Lfi/n5;

    .line 35
    .line 36
    invoke-interface {v0}, Lfi/n5;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lfi/q5;

    .line 41
    .line 42
    iget-object v1, p0, Lfi/v7$d$a;->c:Lfi/r0;

    .line 43
    .line 44
    iget-object v2, v0, Lfi/q5;->a:Lfi/r0;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lfi/q5;->k(Lfi/r0;Lfi/r0;)Lfi/q5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lfi/q5;->b:Lfi/r0;

    .line 51
    .line 52
    iput-object v0, p0, Lfi/v7$d$a;->c:Lfi/r0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lfi/v7$d$a;->c:Lfi/r0;

    .line 56
    .line 57
    invoke-static {}, Lfi/r0;->a()Lfi/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lfi/q5;->k(Lfi/r0;Lfi/r0;)Lfi/q5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lfi/r0;->a()Lfi/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lfi/v7$d$a;->c:Lfi/r0;

    .line 70
    .line 71
    :goto_0
    iget-object v0, v1, Lfi/q5;->a:Lfi/r0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lfi/t4;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfi/c;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    return-object v0
.end method

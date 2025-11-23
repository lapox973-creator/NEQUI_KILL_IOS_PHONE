.class public Lfi/v7$d$b;
.super Lfi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/v7$d;->b()Ljava/util/Iterator;
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
            "val$firstComplementRangeUpperBound",
            "val$positiveItr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/v7$d$b;->f:Lfi/v7$d;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/v7$d$b;->d:Lfi/r0;

    .line 4
    .line 5
    iput-object p3, p0, Lfi/v7$d$b;->e:Lfi/n5;

    .line 6
    .line 7
    invoke-direct {p0}, Lfi/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfi/v7$d$b;->c:Lfi/r0;

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
    invoke-virtual {p0}, Lfi/v7$d$b;->d()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lfi/v7$d$b;->c:Lfi/r0;

    .line 2
    .line 3
    invoke-static {}, Lfi/r0;->c()Lfi/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

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
    iget-object v0, p0, Lfi/v7$d$b;->e:Lfi/n5;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lfi/v7$d$b;->e:Lfi/n5;

    .line 25
    .line 26
    invoke-interface {v0}, Lfi/n5;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfi/q5;

    .line 31
    .line 32
    iget-object v1, v0, Lfi/q5;->b:Lfi/r0;

    .line 33
    .line 34
    iget-object v2, p0, Lfi/v7$d$b;->c:Lfi/r0;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lfi/q5;->k(Lfi/r0;Lfi/r0;)Lfi/q5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lfi/q5;->a:Lfi/r0;

    .line 41
    .line 42
    iput-object v0, p0, Lfi/v7$d$b;->c:Lfi/r0;

    .line 43
    .line 44
    iget-object v0, p0, Lfi/v7$d$b;->f:Lfi/v7$d;

    .line 45
    .line 46
    invoke-static {v0}, Lfi/v7$d;->c(Lfi/v7$d;)Lfi/q5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lfi/q5;->a:Lfi/r0;

    .line 51
    .line 52
    iget-object v2, v1, Lfi/q5;->a:Lfi/r0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lfi/r0;->k(Ljava/lang/Comparable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lfi/q5;->a:Lfi/r0;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lfi/t4;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lfi/v7$d$b;->f:Lfi/v7$d;

    .line 68
    .line 69
    invoke-static {v0}, Lfi/v7$d;->c(Lfi/v7$d;)Lfi/q5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lfi/q5;->a:Lfi/r0;

    .line 74
    .line 75
    invoke-static {}, Lfi/r0;->c()Lfi/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lfi/r0;->k(Ljava/lang/Comparable;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lfi/r0;->c()Lfi/r0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lfi/v7$d$b;->c:Lfi/r0;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lfi/q5;->k(Lfi/r0;Lfi/r0;)Lfi/q5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lfi/r0;->c()Lfi/r0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lfi/v7$d$b;->c:Lfi/r0;

    .line 100
    .line 101
    invoke-static {}, Lfi/r0;->c()Lfi/r0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Lfi/t4;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lfi/c;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    return-object v0
.end method

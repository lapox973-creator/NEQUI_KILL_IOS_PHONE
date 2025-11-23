.class public final Li2/z1$a$c$a$a;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/z1$a$c$a;-><init>(Li2/z1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/k;",
        "Lvn/p<",
        "Lho/o<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n365#2,6:1981\n375#2,3:1988\n378#2,9:1992\n1956#3:1987\n1820#3:1991\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1\n*L\n1594#1:1981,6\n1594#1:1988,3\n1594#1:1992,9\n1594#1:1987\n1594#1:1991\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x63b
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n365#2,6:1981\n375#2,3:1988\n378#2,9:1992\n1956#3:1987\n1820#3:1991\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1\n*L\n1594#1:1981,6\n1594#1:1988,3\n1594#1:1992,9\n1594#1:1987\n1594#1:1991\n*E\n"
    }
.end annotation


# instance fields
.field public O:I

.field public P:I

.field public Q:J

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Li2/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/z1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Li2/z1;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/z1<",
            "TK;TV;>;",
            "Lgn/d<",
            "-",
            "Li2/z1$a$c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li2/z1$a$c$a$a;->T:Li2/z1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/k;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/z1$a$c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Li2/z1$a$c$a$a;->T:Li2/z1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Li2/z1$a$c$a$a;-><init>(Li2/z1;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li2/z1$a$c$a$a;->S:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lho/o;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lho/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/o<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li2/z1$a$c$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li2/z1$a$c$a$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li2/z1$a$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lho/o;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li2/z1$a$c$a$a;->f(Lho/o;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Li2/z1$a$c$a$a;->R:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v0, Li2/z1$a$c$a$a;->P:I

    .line 18
    .line 19
    iget v6, v0, Li2/z1$a$c$a$a;->O:I

    .line 20
    .line 21
    iget-wide v7, v0, Li2/z1$a$c$a$a;->Q:J

    .line 22
    .line 23
    iget v9, v0, Li2/z1$a$c$a$a;->y:I

    .line 24
    .line 25
    iget v10, v0, Li2/z1$a$c$a$a;->x:I

    .line 26
    .line 27
    iget-object v11, v0, Li2/z1$a$c$a$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Li2/z1$a$c$a$a;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Lho/o;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Li2/z1$a$c$a$a;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lho/o;

    .line 53
    .line 54
    iget-object v6, v0, Li2/z1$a$c$a$a;->T:Li2/z1;

    .line 55
    .line 56
    iget-object v6, v6, Li2/k2;->a:[J

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    add-int/lit8 v7, v7, -0x2

    .line 60
    .line 61
    if-ltz v7, :cond_5

    .line 62
    .line 63
    move v8, v3

    .line 64
    :goto_0
    aget-wide v9, v6, v8

    .line 65
    .line 66
    not-long v11, v9

    .line 67
    const/4 v13, 0x7

    .line 68
    shl-long/2addr v11, v13

    .line 69
    and-long/2addr v11, v9

    .line 70
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v11, v13

    .line 76
    cmp-long v11, v11, v13

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    sub-int v11, v8, v7

    .line 81
    .line 82
    not-int v11, v11

    .line 83
    ushr-int/lit8 v11, v11, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v11, v11, 0x8

    .line 86
    .line 87
    move-object v12, v2

    .line 88
    move v2, v3

    .line 89
    move/from16 v17, v11

    .line 90
    .line 91
    move-object v11, v6

    .line 92
    move/from16 v6, v17

    .line 93
    .line 94
    move-wide/from16 v18, v9

    .line 95
    .line 96
    move v10, v7

    .line 97
    move v9, v8

    .line 98
    move-wide/from16 v7, v18

    .line 99
    .line 100
    :goto_1
    if-ge v2, v6, :cond_3

    .line 101
    .line 102
    const-wide/16 v13, 0xff

    .line 103
    .line 104
    and-long/2addr v13, v7

    .line 105
    const-wide/16 v15, 0x80

    .line 106
    .line 107
    cmp-long v13, v13, v15

    .line 108
    .line 109
    if-gez v13, :cond_2

    .line 110
    .line 111
    shl-int/lit8 v13, v9, 0x3

    .line 112
    .line 113
    add-int/2addr v13, v2

    .line 114
    invoke-static {v13}, Ljn/b;->f(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iput-object v12, v0, Li2/z1$a$c$a$a;->S:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, v0, Li2/z1$a$c$a$a;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput v10, v0, Li2/z1$a$c$a$a;->x:I

    .line 123
    .line 124
    iput v9, v0, Li2/z1$a$c$a$a;->y:I

    .line 125
    .line 126
    iput-wide v7, v0, Li2/z1$a$c$a$a;->Q:J

    .line 127
    .line 128
    iput v6, v0, Li2/z1$a$c$a$a;->O:I

    .line 129
    .line 130
    iput v2, v0, Li2/z1$a$c$a$a;->P:I

    .line 131
    .line 132
    iput v5, v0, Li2/z1$a$c$a$a;->R:I

    .line 133
    .line 134
    invoke-virtual {v12, v13, v0}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-ne v13, v1, :cond_2

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 142
    add-int/2addr v2, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-ne v6, v4, :cond_5

    .line 145
    .line 146
    move v8, v9

    .line 147
    move v7, v10

    .line 148
    move-object v6, v11

    .line 149
    move-object v2, v12

    .line 150
    :cond_4
    if-eq v8, v7, :cond_5

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 156
    .line 157
    return-object v1
.end method

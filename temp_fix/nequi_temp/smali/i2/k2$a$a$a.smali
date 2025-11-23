.class public final Li2/k2$a$a$a;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/k2$a$a;->iterator()Ljava/util/Iterator;
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
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n365#2,6:1981\n375#2,3:1988\n378#2,9:1992\n1956#3:1987\n1820#3:1991\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n*L\n701#1:1981,6\n701#1:1988,3\n701#1:1992,9\n701#1:1987\n701#1:1991\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.collection.ScatterMap$MapWrapper$entries$1$iterator$1"
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
        0x2bf
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
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n365#2,6:1981\n375#2,3:1988\n378#2,9:1992\n1956#3:1987\n1820#3:1991\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n*L\n701#1:1981,6\n701#1:1988,3\n701#1:1992,9\n701#1:1987\n701#1:1991\n*E\n"
    }
.end annotation


# instance fields
.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Li2/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/k2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Li2/k2;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/k2<",
            "TK;TV;>;",
            "Lgn/d<",
            "-",
            "Li2/k2$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li2/k2$a$a$a;->U:Li2/k2;

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
    new-instance v0, Li2/k2$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Li2/k2$a$a$a;->U:Li2/k2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Li2/k2$a$a$a;-><init>(Li2/k2;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li2/k2$a$a$a;->T:Ljava/lang/Object;

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
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
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
    invoke-virtual {p0, p1, p2}, Li2/k2$a$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li2/k2$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li2/k2$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Li2/k2$a$a$a;->f(Lho/o;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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
    iget v2, v0, Li2/k2$a$a$a;->S:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, Li2/k2$a$a$a;->Q:I

    .line 17
    .line 18
    iget v6, v0, Li2/k2$a$a$a;->P:I

    .line 19
    .line 20
    iget-wide v7, v0, Li2/k2$a$a$a;->R:J

    .line 21
    .line 22
    iget v9, v0, Li2/k2$a$a$a;->O:I

    .line 23
    .line 24
    iget v10, v0, Li2/k2$a$a$a;->y:I

    .line 25
    .line 26
    iget-object v11, v0, Li2/k2$a$a$a;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Li2/k2$a$a$a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Li2/k2;

    .line 33
    .line 34
    iget-object v13, v0, Li2/k2$a$a$a;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lho/o;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Li2/k2$a$a$a;->T:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lho/o;

    .line 57
    .line 58
    iget-object v6, v0, Li2/k2$a$a$a;->U:Li2/k2;

    .line 59
    .line 60
    iget-object v7, v6, Li2/k2;->a:[J

    .line 61
    .line 62
    array-length v8, v7

    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_6

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_0
    aget-wide v10, v7, v9

    .line 69
    .line 70
    not-long v12, v10

    .line 71
    const/4 v14, 0x7

    .line 72
    shl-long/2addr v12, v14

    .line 73
    and-long/2addr v12, v10

    .line 74
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v12, v14

    .line 80
    cmp-long v12, v12, v14

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    sub-int v12, v9, v8

    .line 85
    .line 86
    not-int v12, v12

    .line 87
    ushr-int/lit8 v12, v12, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    move/from16 v18, v12

    .line 94
    .line 95
    move-object v12, v6

    .line 96
    move/from16 v6, v18

    .line 97
    .line 98
    move-wide/from16 v19, v10

    .line 99
    .line 100
    move-object v11, v7

    .line 101
    move v10, v8

    .line 102
    move-wide/from16 v7, v19

    .line 103
    .line 104
    :goto_1
    if-ge v2, v6, :cond_4

    .line 105
    .line 106
    const-wide/16 v14, 0xff

    .line 107
    .line 108
    and-long/2addr v14, v7

    .line 109
    const-wide/16 v16, 0x80

    .line 110
    .line 111
    cmp-long v14, v14, v16

    .line 112
    .line 113
    if-gez v14, :cond_3

    .line 114
    .line 115
    shl-int/lit8 v14, v9, 0x3

    .line 116
    .line 117
    add-int/2addr v14, v2

    .line 118
    new-instance v15, Li2/a1;

    .line 119
    .line 120
    iget-object v3, v12, Li2/k2;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v3, v3, v14

    .line 123
    .line 124
    iget-object v4, v12, Li2/k2;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v4, v4, v14

    .line 127
    .line 128
    invoke-direct {v15, v3, v4}, Li2/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v13, v0, Li2/k2$a$a$a;->T:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v12, v0, Li2/k2$a$a$a;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, v0, Li2/k2$a$a$a;->x:Ljava/lang/Object;

    .line 136
    .line 137
    iput v10, v0, Li2/k2$a$a$a;->y:I

    .line 138
    .line 139
    iput v9, v0, Li2/k2$a$a$a;->O:I

    .line 140
    .line 141
    iput-wide v7, v0, Li2/k2$a$a$a;->R:J

    .line 142
    .line 143
    iput v6, v0, Li2/k2$a$a$a;->P:I

    .line 144
    .line 145
    iput v2, v0, Li2/k2$a$a$a;->Q:I

    .line 146
    .line 147
    iput v5, v0, Li2/k2$a$a$a;->S:I

    .line 148
    .line 149
    invoke-virtual {v13, v15, v0}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v1, :cond_2

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_2
    :goto_2
    const/16 v3, 0x8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v3, v4

    .line 160
    :goto_3
    shr-long/2addr v7, v3

    .line 161
    add-int/2addr v2, v5

    .line 162
    move v4, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v3, v4

    .line 165
    if-ne v6, v3, :cond_6

    .line 166
    .line 167
    move v8, v10

    .line 168
    move-object v7, v11

    .line 169
    move-object v6, v12

    .line 170
    move-object v2, v13

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v3, v4

    .line 173
    :goto_4
    if-eq v9, v8, :cond_6

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    move v4, v3

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 180
    .line 181
    return-object v1
.end method

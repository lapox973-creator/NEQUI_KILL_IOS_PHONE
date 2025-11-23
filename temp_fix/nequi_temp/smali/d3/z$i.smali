.class public final Ld3/z$i;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/z;->n(La5/k0;Ld3/j;Ly2/w0;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/k;",
        "Lvn/p<",
        "La5/c;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n86#2,2:445\n33#2,6:447\n88#2:453\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2\n*L\n215#1:445,2\n215#1:447,6\n215#1:453\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGesturePointerInputBtf2$2"
    f = "SelectionGestures.kt"
    i = {
        0x0
    }
    l = {
        0xd1,
        0xd9,
        0xdc,
        0xdd
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n86#2,2:445\n33#2,6:447\n88#2:453\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2\n*L\n215#1:445,2\n215#1:447,6\n215#1:453\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Ld3/j;

.field public final synthetic P:Ly2/w0;

.field public f:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ld3/d;


# direct methods
.method public constructor <init>(Ld3/d;Ld3/j;Ly2/w0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/d;",
            "Ld3/j;",
            "Ly2/w0;",
            "Lgn/d<",
            "-",
            "Ld3/z$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/z$i;->y:Ld3/d;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/z$i;->O:Ld3/j;

    .line 4
    .line 5
    iput-object p3, p0, Ld3/z$i;->P:Ly2/w0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/k;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 4
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
    new-instance v0, Ld3/z$i;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/z$i;->y:Ld3/d;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/z$i;->O:Ld3/j;

    .line 6
    .line 7
    iget-object v3, p0, Ld3/z$i;->P:Ly2/w0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ld3/z$i;-><init>(Ld3/d;Ld3/j;Ly2/w0;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ld3/z$i;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(La5/c;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # La5/c;
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
            "La5/c;",
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
    invoke-virtual {p0, p1, p2}, Ld3/z$i;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld3/z$i;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ld3/z$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, La5/c;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld3/z$i;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld3/z$i;->f:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Ld3/z$i;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La5/c;

    .line 38
    .line 39
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ld3/z$i;->x:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, La5/c;

    .line 50
    .line 51
    iput-object v1, p0, Ld3/z$i;->x:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, p0, Ld3/z$i;->f:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Ld3/z;->a(La5/c;Lgn/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_1
    check-cast p1, La5/p;

    .line 63
    .line 64
    iget-object v6, p0, Ld3/z$i;->y:Ld3/d;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ld3/d;->g(La5/p;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ld3/z;->j(La5/p;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, La5/p;->d()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, La5/u;->o(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, La5/p;->e()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_2
    if-ge v10, v9, :cond_6

    .line 96
    .line 97
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, La5/b0;

    .line 102
    .line 103
    invoke-virtual {v11}, La5/b0;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v2, p0, Ld3/z$i;->O:Ld3/j;

    .line 114
    .line 115
    iget-object v3, p0, Ld3/z$i;->y:Ld3/d;

    .line 116
    .line 117
    iput-object v7, p0, Ld3/z$i;->x:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, p0, Ld3/z$i;->f:I

    .line 120
    .line 121
    invoke-static {v1, v2, v3, p1, p0}, Ld3/z;->d(La5/c;Ld3/j;Ld3/d;La5/p;Lgn/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_9

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    :goto_3
    if-nez v6, :cond_9

    .line 129
    .line 130
    iget-object v4, p0, Ld3/z$i;->y:Ld3/d;

    .line 131
    .line 132
    invoke-virtual {v4}, Ld3/d;->a()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v5, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, Ld3/z$i;->P:Ly2/w0;

    .line 139
    .line 140
    iput-object v7, p0, Ld3/z$i;->x:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Ld3/z$i;->f:I

    .line 143
    .line 144
    invoke-static {v1, v2, p1, p0}, Ld3/z;->f(La5/c;Ly2/w0;La5/p;Lgn/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_9

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    iget-object v3, p0, Ld3/z$i;->P:Ly2/w0;

    .line 152
    .line 153
    iput-object v7, p0, Ld3/z$i;->x:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Ld3/z$i;->f:I

    .line 156
    .line 157
    invoke-static {v1, v3, p1, p0}, Ld3/z;->g(La5/c;Ly2/w0;La5/p;Lgn/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_9

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_9
    :goto_4
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 165
    .line 166
    return-object p1
.end method

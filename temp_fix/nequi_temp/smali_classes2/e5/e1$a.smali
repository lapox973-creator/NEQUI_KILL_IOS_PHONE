.class public final Le5/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain$Differ\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,843:1\n523#2:844\n523#2:845\n523#2:846\n523#2:847\n523#2:848\n523#2:851\n523#2:852\n78#3:849\n249#4:850\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain$Differ\n*L\n415#1:844\n416#1:845\n423#1:846\n424#1:847\n449#1:848\n465#1:851\n466#1:852\n450#1:849\n450#1:850\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain$Differ\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,843:1\n523#2:844\n523#2:845\n523#2:846\n523#2:847\n523#2:848\n523#2:851\n523#2:852\n78#3:849\n249#4:850\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain$Differ\n*L\n415#1:844\n416#1:845\n423#1:846\n424#1:847\n449#1:848\n465#1:851\n466#1:852\n450#1:849\n450#1:850\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/e$d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:I

.field public c:Lx3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/c<",
            "Landroidx/compose/ui/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Lx3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/c<",
            "Landroidx/compose/ui/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Le5/e1;


# direct methods
.method public constructor <init>(Le5/e1;Landroidx/compose/ui/e$d;ILx3/c;Lx3/c;Z)V
    .locals 0
    .param p1    # Le5/e1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lx3/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e$d;",
            "I",
            "Lx3/c<",
            "Landroidx/compose/ui/e$c;",
            ">;",
            "Lx3/c<",
            "Landroidx/compose/ui/e$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le5/e1$a;->f:Le5/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 7
    .line 8
    iput p3, p0, Le5/e1$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Le5/e1$a;->c:Lx3/c;

    .line 11
    .line 12
    iput-object p5, p0, Le5/e1$a;->d:Lx3/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Le5/e1$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le5/e1$a;->f:Le5/e1;

    .line 11
    .line 12
    invoke-static {v0}, Le5/e1;->d(Le5/e1;)Le5/e1$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Le5/e1$a;->c:Lx3/c;

    .line 19
    .line 20
    iget v2, p0, Le5/e1$a;->b:I

    .line 21
    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-virtual {v1}, Lx3/c;->T()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/e$c;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, p1}, Le5/e1$b;->d(ILandroidx/compose/ui/e$c;Landroidx/compose/ui/e$d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p2, 0x2

    .line 35
    invoke-static {p2}, Le5/i1;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->r7()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/2addr p2, v0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->o7()Le5/g1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Le5/g1;->r4()Le5/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Le5/g1;->q4()Le5/g1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p2}, Le5/g1;->p6(Le5/g1;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p2, v0}, Le5/g1;->u6(Le5/g1;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Le5/e1$a;->f:Le5/e1;

    .line 74
    .line 75
    iget-object v1, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 76
    .line 77
    invoke-static {v0, v1, p2}, Le5/e1;->e(Le5/e1;Landroidx/compose/ui/e$d;Le5/g1;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p2, p0, Le5/e1$a;->f:Le5/e1;

    .line 81
    .line 82
    invoke-static {p2, p1}, Le5/e1;->b(Le5/e1;Landroidx/compose/ui/e$d;)Landroidx/compose/ui/e$d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 87
    .line 88
    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le5/e1$a;->c:Lx3/c;

    .line 2
    .line 3
    iget v1, p0, Le5/e1$a;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/e$c;

    .line 13
    .line 14
    iget-object v0, p0, Le5/e1$a;->d:Lx3/c;

    .line 15
    .line 16
    iget v1, p0, Le5/e1$a;->b:I

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    check-cast p2, Landroidx/compose/ui/e$c;

    .line 26
    .line 27
    invoke-static {p1, p2}, Le5/f1;->d(Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$c;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget v0, p0, Le5/e1$a;->b:I

    .line 2
    .line 3
    add-int v3, v0, p1

    .line 4
    .line 5
    iget-object v5, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 6
    .line 7
    iget-object p1, p0, Le5/e1$a;->f:Le5/e1;

    .line 8
    .line 9
    iget-object v0, p0, Le5/e1$a;->d:Lx3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/e$c;

    .line 18
    .line 19
    invoke-static {p1, v0, v5}, Le5/e1;->a(Le5/e1;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$d;)Landroidx/compose/ui/e$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 24
    .line 25
    iget-object p1, p0, Le5/e1$a;->f:Le5/e1;

    .line 26
    .line 27
    invoke-static {p1}, Le5/e1;->d(Le5/e1;)Le5/e1$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Le5/e1$a;->d:Lx3/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx3/c;->T()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v3

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Landroidx/compose/ui/e$c;

    .line 43
    .line 44
    iget-object v6, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 45
    .line 46
    move v2, v3

    .line 47
    invoke-interface/range {v1 .. v6}, Le5/e1$b;->a(IILandroidx/compose/ui/e$c;Landroidx/compose/ui/e$d;Landroidx/compose/ui/e$d;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Le5/e1$a;->e:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->o7()Le5/g1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 71
    .line 72
    invoke-static {v0}, Le5/k;->e(Landroidx/compose/ui/e$d;)Le5/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v1, Le5/e0;

    .line 79
    .line 80
    iget-object v2, p0, Le5/e1$a;->f:Le5/e1;

    .line 81
    .line 82
    invoke-virtual {v2}, Le5/e1;->o()Le5/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2, v0}, Le5/e0;-><init>(Le5/i0;Le5/d0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$d;->R7(Le5/g1;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Le5/e1$a;->f:Le5/e1;

    .line 95
    .line 96
    iget-object v2, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Le5/e1;->e(Le5/e1;Landroidx/compose/ui/e$d;Le5/g1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Le5/g1;->r4()Le5/g1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Le5/g1;->u6(Le5/g1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Le5/g1;->p6(Le5/g1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Le5/g1;->u6(Le5/g1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$d;->R7(Le5/g1;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->A7()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->G7()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 131
    .line 132
    invoke-static {p1}, Le5/j1;->a(Landroidx/compose/ui/e$d;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object p1, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$d;->L7(Z)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method

.method public d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 11
    .line 12
    iget-object v0, p0, Le5/e1$a;->c:Lx3/c;

    .line 13
    .line 14
    iget v1, p0, Le5/e1$a;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroidx/compose/ui/e$c;

    .line 25
    .line 26
    iget-object v0, p0, Le5/e1$a;->d:Lx3/c;

    .line 27
    .line 28
    iget v1, p0, Le5/e1$a;->b:I

    .line 29
    .line 30
    add-int/2addr v1, p2

    .line 31
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroidx/compose/ui/e$c;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Le5/e1$a;->f:Le5/e1;

    .line 47
    .line 48
    iget-object v1, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 49
    .line 50
    invoke-static {v0, v4, v5, v1}, Le5/e1;->f(Le5/e1;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$d;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Le5/e1$a;->f:Le5/e1;

    .line 54
    .line 55
    invoke-static {v0}, Le5/e1;->d(Le5/e1;)Le5/e1$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v0, p0, Le5/e1$a;->b:I

    .line 62
    .line 63
    add-int v2, v0, p1

    .line 64
    .line 65
    add-int v3, v0, p2

    .line 66
    .line 67
    iget-object v6, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 68
    .line 69
    invoke-interface/range {v1 .. v6}, Le5/e1$b;->b(IILandroidx/compose/ui/e$c;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$d;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Le5/e1$a;->f:Le5/e1;

    .line 74
    .line 75
    invoke-static {v0}, Le5/e1;->d(Le5/e1;)Le5/e1$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget v0, p0, Le5/e1$a;->b:I

    .line 82
    .line 83
    add-int v2, v0, p1

    .line 84
    .line 85
    add-int v3, v0, p2

    .line 86
    .line 87
    iget-object v6, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 88
    .line 89
    invoke-interface/range {v1 .. v6}, Le5/e1$b;->e(IILandroidx/compose/ui/e$c;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$d;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lx3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/c<",
            "Landroidx/compose/ui/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/e1$a;->d:Lx3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lx3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/c<",
            "Landroidx/compose/ui/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/e1$a;->c:Lx3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/e$d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Le5/e1$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/e1$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lx3/c;)V
    .locals 0
    .param p1    # Lx3/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/c<",
            "Landroidx/compose/ui/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le5/e1$a;->d:Lx3/c;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lx3/c;)V
    .locals 0
    .param p1    # Lx3/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/c<",
            "Landroidx/compose/ui/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le5/e1$a;->c:Lx3/c;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroidx/compose/ui/e$d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/e$d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le5/e1$a;->a:Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/e1$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5/e1$a;->e:Z

    .line 2
    .line 3
    return-void
.end method

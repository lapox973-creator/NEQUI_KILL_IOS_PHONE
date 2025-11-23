.class public final Landroidx/compose/material/n$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n;->f(Landroidx/compose/ui/e;Lvn/p;Lvn/l;Lvn/r;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Landroidx/compose/ui/layout/c2;",
        "Lb6/b;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,733:1\n151#2,3:734\n33#2,4:737\n154#2,2:741\n38#2:743\n156#2:744\n33#2,6:745\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1\n*L\n614#1:734,3\n614#1:737,4\n614#1:741,2\n614#1:743\n614#1:744\n618#1:745,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,733:1\n151#2,3:734\n33#2,4:737\n154#2,2:741\n38#2:743\n156#2:744\n33#2,6:745\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1\n*L\n614#1:734,3\n614#1:737,4\n614#1:741,2\n614#1:743\n614#1:744\n618#1:745,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lb6/b;",
            "Lb6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Lb6/b;",
            "Ljava/lang/Float;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/p;Lvn/l;Lvn/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lb6/b;",
            "Lb6/b;",
            ">;",
            "Lvn/r<",
            "-",
            "Lb6/b;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/n$l;->c:Lvn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/n$l;->d:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/n$l;->e:Lvn/r;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
    .locals 12
    .param p1    # Landroidx/compose/ui/layout/c2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/n$l;->c:Lvn/p;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/c2;->c1(Ljava/lang/Object;Lvn/p;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzm/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/layout/q0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material/n$l;->d:Lvn/l;

    .line 16
    .line 17
    invoke-static {p2, p3}, Lb6/b;->a(J)Lb6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lb6/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lb6/b;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sget-object v2, Landroidx/compose/material/l;->b:Landroidx/compose/material/l;

    .line 41
    .line 42
    new-instance v3, Landroidx/compose/material/n$l$b;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/material/n$l;->e:Lvn/r;

    .line 45
    .line 46
    invoke-direct {v3, v4, p2, p3, v1}, Landroidx/compose/material/n$l$b;-><init>(Lvn/r;JF)V

    .line 47
    .line 48
    .line 49
    const v1, -0x48e00bd9

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v1, v4, v3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/layout/c2;->c1(Ljava/lang/Object;Lvn/p;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_0
    if-ge v5, v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 83
    .line 84
    invoke-interface {v6, p2, p3}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p2, p3}, Lb6/b;->q(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p2, p3}, Lb6/b;->p(J)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    move v7, p2

    .line 123
    move v6, v1

    .line 124
    :goto_1
    if-ge v4, p3, :cond_1

    .line 125
    .line 126
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/compose/ui/layout/p1;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance v9, Landroidx/compose/material/n$l$a;

    .line 152
    .line 153
    invoke-direct {v9, v0, v2}, Landroidx/compose/material/n$l$a;-><init>(Landroidx/compose/ui/layout/p1;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x4

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v5, p1

    .line 160
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/c2;

    .line 2
    .line 3
    check-cast p2, Lb6/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lb6/b;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/n$l;->a(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.class public final Landroidx/compose/material3/w3$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w3;->a(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Lvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/q0;

.field public final synthetic d:Landroidx/compose/material3/k6;

.field public final synthetic e:Landroidx/compose/material3/b9;

.field public final synthetic f:Lvn/p;
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


# direct methods
.method public constructor <init>(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/q0;",
            "Landroidx/compose/material3/k6;",
            "Landroidx/compose/material3/b9;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/w3$b;->c:Landroidx/compose/material3/q0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/w3$b;->d:Landroidx/compose/material3/k6;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/w3$b;->e:Landroidx/compose/material3/b9;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/w3$b;->f:Lvn/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 22
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material3.MaterialExpressiveTheme.<anonymous> (MaterialTheme.kt:143)"

    .line 29
    .line 30
    const v4, 0x7a3cdf9e

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/w3$b;->c:Landroidx/compose/material3/q0;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/material3/r0;->h()Landroidx/compose/material3/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    iget-object v1, v0, Landroidx/compose/material3/w3$b;->d:Landroidx/compose/material3/k6;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/material3/k6;

    .line 50
    .line 51
    const/16 v9, 0x1f

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/k6;-><init>(Lx2/e;Lx2/e;Lx2/e;Lx2/e;Lx2/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v3, v1

    .line 65
    :goto_1
    iget-object v1, v0, Landroidx/compose/material3/w3$b;->e:Landroidx/compose/material3/b9;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/material3/b9;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    const/16 v20, 0x7fff

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-direct/range {v4 .. v21}, Landroidx/compose/material3/b9;-><init>(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v1

    .line 100
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/w3$b;->f:Lvn/p;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/w3;->b(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Lvn/p;Lv3/w;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lv3/z;->c0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lv3/z;->o0()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/w3$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

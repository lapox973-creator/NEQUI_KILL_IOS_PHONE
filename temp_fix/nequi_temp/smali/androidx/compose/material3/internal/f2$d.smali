.class public final Landroidx/compose/material3/internal/f2$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/f2;->a(Landroidx/compose/material3/internal/g2;Ljava/lang/String;Lvn/p;Ls5/g1;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;ZZZLr2/h;Landroidx/compose/foundation/layout/k2;Landroidx/compose/material3/y7;Lvn/p;Lv3/w;III)V
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
.field public final synthetic O:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/text/h1;

.field public final synthetic d:Landroidx/compose/ui/text/h1;

.field public final synthetic e:F

.field public final synthetic f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvn/p;
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

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;FLv3/i5;Lvn/p;ZLv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/h1;",
            "Landroidx/compose/ui/text/h1;",
            "F",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;Z",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/f2$d;->c:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/f2$d;->d:Landroidx/compose/ui/text/h1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/internal/f2$d;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/f2$d;->f:Lv3/i5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/internal/f2$d;->x:Lvn/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/internal/f2$d;->y:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/internal/f2$d;->O:Lv3/i5;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 36
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
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
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    .line 30
    .line 31
    const v4, -0x49b4cc60

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/internal/f2$d;->c:Landroidx/compose/ui/text/h1;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/material3/internal/f2$d;->d:Landroidx/compose/ui/text/h1;

    .line 40
    .line 41
    iget v3, v0, Landroidx/compose/material3/internal/f2$d;->e:F

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/i1;->c(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;F)Landroidx/compose/ui/text/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-boolean v1, v0, Landroidx/compose/material3/internal/f2$d;->y:Z

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/compose/material3/internal/f2$d;->O:Lv3/i5;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const v34, 0xfffffe

    .line 64
    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const-wide/16 v26, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/h1;->m(Landroidx/compose/ui/text/h1;JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Lr4/i;IIJLy5/q;Landroidx/compose/ui/text/l0;Ly5/h;IILy5/s;ILjava/lang/Object;)Landroidx/compose/ui/text/h1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_3
    move-object v7, v4

    .line 114
    iget-object v1, v0, Landroidx/compose/material3/internal/f2$d;->f:Lv3/i5;

    .line 115
    .line 116
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iget-object v8, v0, Landroidx/compose/material3/internal/f2$d;->x:Lvn/p;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object/from16 v9, p1

    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/internal/f2;->g(JLandroidx/compose/ui/text/h1;Lvn/p;Lv3/w;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lv3/z;->c0()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lv3/z;->o0()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/f2$d;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

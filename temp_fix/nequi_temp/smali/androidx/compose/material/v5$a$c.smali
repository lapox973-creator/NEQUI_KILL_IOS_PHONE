.class public final Landroidx/compose/material/v5$a$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v5$a;->a(FJJFLv3/w;I)V
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
.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lvn/p;
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

.field public final synthetic f:Z

.field public final synthetic x:J


# direct methods
.method public constructor <init>(FJLvn/p;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/v5$a$c;->c:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material/v5$a$c;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material/v5$a$c;->e:Lvn/p;

    .line 6
    .line 7
    iput-boolean p5, p0, Landroidx/compose/material/v5$a$c;->f:Z

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material/v5$a$c;->x:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 39
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
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:124)"

    .line 32
    .line 33
    const v4, -0x6f2a07d7

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v1, v6, v2}, Landroidx/compose/material/d3;->c(Lv3/w;I)Landroidx/compose/material/e6;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/compose/material/e6;->n()Landroidx/compose/ui/text/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v6, v2}, Landroidx/compose/material/d3;->c(Lv3/w;I)Landroidx/compose/material/e6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/compose/material/e6;->f()Landroidx/compose/ui/text/h1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v0, Landroidx/compose/material/v5$a$c;->c:F

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/i1;->c(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;F)Landroidx/compose/ui/text/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-boolean v1, v0, Landroidx/compose/material/v5$a$c;->f:Z

    .line 65
    .line 66
    iget-wide v8, v0, Landroidx/compose/material/v5$a$c;->x:J

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const v37, 0xfffffe

    .line 71
    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const-wide/16 v22, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const-wide/16 v29, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    invoke-static/range {v7 .. v38}, Landroidx/compose/ui/text/h1;->m(Landroidx/compose/ui/text/h1;JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Lr4/i;IIJLy5/q;Landroidx/compose/ui/text/l0;Ly5/h;IILy5/s;ILjava/lang/Object;)Landroidx/compose/ui/text/h1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v3, v7

    .line 124
    :goto_1
    iget-wide v1, v0, Landroidx/compose/material/v5$a$c;->d:J

    .line 125
    .line 126
    iget-object v5, v0, Landroidx/compose/material/v5$a$c;->e:Lvn/p;

    .line 127
    .line 128
    const/16 v7, 0x180

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/v5;->b(JLandroidx/compose/ui/text/h1;Ljava/lang/Float;Lvn/p;Lv3/w;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lv3/z;->c0()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lv3/z;->o0()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/v5$a$c;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

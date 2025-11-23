.class public final Landroidx/compose/material3/u1$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u1;->a(Landroidx/compose/material3/v1;Landroidx/compose/ui/e;Landroidx/compose/material3/n1;Lvn/p;Lvn/p;ZLandroidx/compose/material3/k1;Lv3/w;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1072:1\n1223#2,6:1073\n1223#2,6:1079\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n*L\n143#1:1073,6\n154#1:1079,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1072:1\n1223#2,6:1073\n1223#2,6:1079\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n*L\n143#1:1073,6\n154#1:1079,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/v1;

.field public final synthetic d:Landroidx/compose/material3/internal/o;

.field public final synthetic e:Landroidx/compose/material3/n1;

.field public final synthetic f:Landroidx/compose/material3/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/v1;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/n1;Landroidx/compose/material3/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/u1$d;->c:Landroidx/compose/material3/v1;

    iput-object p2, p0, Landroidx/compose/material3/u1$d;->d:Landroidx/compose/material3/internal/o;

    iput-object p3, p0, Landroidx/compose/material3/u1$d;->e:Landroidx/compose/material3/n1;

    iput-object p4, p0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 16
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
    move-object/from16 v13, p1

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
    goto/16 :goto_1

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
    const-string v3, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)"

    .line 32
    .line 33
    const v4, -0x36de77b

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/u1$d;->c:Landroidx/compose/material3/v1;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/material3/v1;->j()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Landroidx/compose/material3/u1$d;->c:Landroidx/compose/material3/v1;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/material3/v1;->g()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Landroidx/compose/material3/u1$d;->c:Landroidx/compose/material3/v1;

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/material3/v1;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v5, v0, Landroidx/compose/material3/u1$d;->c:Landroidx/compose/material3/v1;

    .line 58
    .line 59
    invoke-interface {v5}, Landroidx/compose/material3/v1;->e()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, v0, Landroidx/compose/material3/u1$d;->c:Landroidx/compose/material3/v1;

    .line 64
    .line 65
    invoke-interface {v13, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v0, Landroidx/compose/material3/u1$d;->c:Landroidx/compose/material3/v1;

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    sget-object v6, Lv3/w;->a:Lv3/w$a;

    .line 78
    .line 79
    invoke-virtual {v6}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-ne v8, v6, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v8, Landroidx/compose/material3/u1$d$a;

    .line 86
    .line 87
    invoke-direct {v8, v7}, Landroidx/compose/material3/u1$d$a;-><init>(Landroidx/compose/material3/v1;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v13, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v6, v8

    .line 94
    check-cast v6, Lvn/p;

    .line 95
    .line 96
    iget-object v7, v0, Landroidx/compose/material3/u1$d;->c:Landroidx/compose/material3/v1;

    .line 97
    .line 98
    invoke-interface {v13, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v8, v0, Landroidx/compose/material3/u1$d;->c:Landroidx/compose/material3/v1;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    sget-object v7, Lv3/w;->a:Lv3/w$a;

    .line 111
    .line 112
    invoke-virtual {v7}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v9, v7, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v9, Landroidx/compose/material3/u1$d$b;

    .line 119
    .line 120
    invoke-direct {v9, v8}, Landroidx/compose/material3/u1$d$b;-><init>(Landroidx/compose/material3/v1;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v13, v9}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object v7, v9

    .line 127
    check-cast v7, Lvn/l;

    .line 128
    .line 129
    iget-object v8, v0, Landroidx/compose/material3/u1$d;->d:Landroidx/compose/material3/internal/o;

    .line 130
    .line 131
    iget-object v9, v0, Landroidx/compose/material3/u1$d;->c:Landroidx/compose/material3/v1;

    .line 132
    .line 133
    invoke-interface {v9}, Landroidx/compose/material3/v1;->c()Lfo/l;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v10, v0, Landroidx/compose/material3/u1$d;->e:Landroidx/compose/material3/n1;

    .line 138
    .line 139
    iget-object v11, v0, Landroidx/compose/material3/u1$d;->c:Landroidx/compose/material3/v1;

    .line 140
    .line 141
    invoke-interface {v11}, Landroidx/compose/material3/v1;->b()Landroidx/compose/material3/h6;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-object v12, v0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/k1;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v13, p1

    .line 150
    .line 151
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/u1;->h(Ljava/lang/Long;Ljava/lang/Long;JILvn/p;Lvn/l;Landroidx/compose/material3/internal/o;Lfo/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Lv3/w;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lv3/z;->c0()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lv3/z;->o0()V

    .line 161
    .line 162
    .line 163
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u1$d;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

.class public final Landroidx/compose/material3/u1$k$b$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u1$k$b$a;->invoke(Landroidx/compose/foundation/lazy/c;ILv3/w;I)V
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
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1072:1\n1223#2,6:1073\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1\n*L\n822#1:1073,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1072:1\n1223#2,6:1073\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1\n*L\n822#1:1073,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/n1;

.field public final synthetic d:Landroidx/compose/material3/internal/f1;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/material3/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n1;Landroidx/compose/material3/internal/f1;Ljava/util/List;Landroidx/compose/material3/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n1;",
            "Landroidx/compose/material3/internal/f1;",
            "Ljava/util/List<",
            "Lk5/e;",
            ">;",
            "Landroidx/compose/material3/k1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/u1$k$b$a$a;->c:Landroidx/compose/material3/n1;

    iput-object p2, p0, Landroidx/compose/material3/u1$k$b$a$a;->d:Landroidx/compose/material3/internal/f1;

    iput-object p3, p0, Landroidx/compose/material3/u1$k$b$a$a;->e:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/u1$k$b$a$a;->f:Landroidx/compose/material3/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 26
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

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
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:813)"

    .line 32
    .line 33
    const v5, 0x60af4934

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/u1$k$b$a$a;->c:Landroidx/compose/material3/n1;

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/compose/material3/u1$k$b$a$a;->d:Landroidx/compose/material3/internal/f1;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/material3/internal/f1;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4}, Landroidx/compose/material3/y;->a(Lv3/w;I)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2, v3, v5}, Landroidx/compose/material3/n1;->b(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string v2, "-"

    .line 63
    .line 64
    :cond_3
    move-object/from16 v22, v2

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/material3/u1;->p()Landroidx/compose/foundation/layout/k2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i2;->j(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v0, Landroidx/compose/material3/u1$k$b$a$a;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v5, v0, Landroidx/compose/material3/u1$k$b$a$a;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v6, v3, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v6, Landroidx/compose/material3/u1$k$b$a$a$a;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Landroidx/compose/material3/u1$k$b$a$a$a;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v6, Lvn/l;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v2, v4, v6, v3, v5}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, Landroidx/compose/material3/u1$k$b$a$a;->f:Landroidx/compose/material3/k1;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/material3/k1;->x()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const v25, 0x1fff8

    .line 123
    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    move-object/from16 v1, v22

    .line 151
    .line 152
    move-object/from16 v22, p1

    .line 153
    .line 154
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lv3/z;->c0()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lv3/z;->o0()V

    .line 164
    .line 165
    .line 166
    :cond_6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u1$k$b$a$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

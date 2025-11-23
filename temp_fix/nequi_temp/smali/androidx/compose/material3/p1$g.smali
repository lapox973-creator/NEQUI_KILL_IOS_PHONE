.class public final Landroidx/compose/material3/p1$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->b(Landroidx/compose/material3/q1;Landroidx/compose/ui/e;Landroidx/compose/material3/n1;Lvn/p;Lvn/p;ZLandroidx/compose/material3/k1;Lv3/w;II)V
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
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2272:1\n1223#2,6:2273\n1223#2,6:2279\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n*L\n216#1:2273,6\n217#1:2279,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2272:1\n1223#2,6:2273\n1223#2,6:2279\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n*L\n216#1:2273,6\n217#1:2279,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/q1;

.field public final synthetic d:Landroidx/compose/material3/internal/o;

.field public final synthetic e:Landroidx/compose/material3/n1;

.field public final synthetic f:Landroidx/compose/material3/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/q1;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/n1;Landroidx/compose/material3/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/p1$g;->c:Landroidx/compose/material3/q1;

    iput-object p2, p0, Landroidx/compose/material3/p1$g;->d:Landroidx/compose/material3/internal/o;

    iput-object p3, p0, Landroidx/compose/material3/p1$g;->e:Landroidx/compose/material3/n1;

    iput-object p4, p0, Landroidx/compose/material3/p1$g;->f:Landroidx/compose/material3/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 13
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
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:211)"

    .line 26
    .line 27
    const v2, -0x6db7473a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/p1$g;->c:Landroidx/compose/material3/q1;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/compose/material3/q1;->i()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p2, p0, Landroidx/compose/material3/p1$g;->c:Landroidx/compose/material3/q1;

    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/compose/material3/q1;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p0, Landroidx/compose/material3/p1$g;->c:Landroidx/compose/material3/q1;

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/material3/q1;->e()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object p2, p0, Landroidx/compose/material3/p1$g;->c:Landroidx/compose/material3/q1;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v4, p0, Landroidx/compose/material3/p1$g;->c:Landroidx/compose/material3/q1;

    .line 58
    .line 59
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Lv3/w;->a:Lv3/w$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne v5, p2, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v5, Landroidx/compose/material3/p1$g$a;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Landroidx/compose/material3/p1$g$a;-><init>(Landroidx/compose/material3/q1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object v4, v5

    .line 82
    check-cast v4, Lvn/l;

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/compose/material3/p1$g;->c:Landroidx/compose/material3/q1;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v5, p0, Landroidx/compose/material3/p1$g;->c:Landroidx/compose/material3/q1;

    .line 91
    .line 92
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    sget-object p2, Lv3/w;->a:Lv3/w$a;

    .line 99
    .line 100
    invoke-virtual {p2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne v6, p2, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v6, Landroidx/compose/material3/p1$g$b;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Landroidx/compose/material3/p1$g$b;-><init>(Landroidx/compose/material3/q1;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v5, v6

    .line 115
    check-cast v5, Lvn/l;

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/compose/material3/p1$g;->d:Landroidx/compose/material3/internal/o;

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/compose/material3/p1$g;->c:Landroidx/compose/material3/q1;

    .line 120
    .line 121
    invoke-interface {p2}, Landroidx/compose/material3/q1;->c()Lfo/l;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, p0, Landroidx/compose/material3/p1$g;->e:Landroidx/compose/material3/n1;

    .line 126
    .line 127
    iget-object p2, p0, Landroidx/compose/material3/p1$g;->c:Landroidx/compose/material3/q1;

    .line 128
    .line 129
    invoke-interface {p2}, Landroidx/compose/material3/q1;->b()Landroidx/compose/material3/h6;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, p0, Landroidx/compose/material3/p1$g;->f:Landroidx/compose/material3/k1;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v11, p1

    .line 137
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/p1;->y(Ljava/lang/Long;JILvn/l;Lvn/l;Landroidx/compose/material3/internal/o;Lfo/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Lv3/w;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lv3/z;->c0()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lv3/z;->o0()V

    .line 147
    .line 148
    .line 149
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p1$g;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

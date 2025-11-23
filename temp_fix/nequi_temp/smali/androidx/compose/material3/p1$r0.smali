.class public final Landroidx/compose/material3/p1$r0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->r(Lvn/a;ZLandroidx/compose/ui/e;Lvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/foundation/layout/x2;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2272:1\n96#2:2273\n93#2:2274\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n*L\n2223#1:2273\n2225#1:2274\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2272:1\n96#2:2273\n93#2:2274\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n*L\n2223#1:2273\n2225#1:2274\n*E\n"
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

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lvn/p;Z)V
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
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$r0;->c:Lvn/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/p1$r0;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/x2;Lv3/w;I)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/layout/x2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v0, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2216)"

    .line 27
    .line 28
    const v1, 0x71309fb5

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3, p1, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/p1$r0;->c:Lvn/p;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, p2, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/material3/v;->a:Landroidx/compose/material3/v;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/v;->t()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Le3/a$b;->a:Le3/a$b;

    .line 61
    .line 62
    invoke-static {v0}, Lk3/f;->a(Le3/a$b;)Lw4/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v0, p0, Landroidx/compose/material3/p1$r0;->d:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v0, -0x511090f5

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 77
    .line 78
    sget v0, Landroidx/compose/material3/h5$b;->m3c_date_picker_switch_to_day_selection:I

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, p2, p3}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v2, p3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const v0, -0x510f20b6

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 100
    .line 101
    sget v0, Landroidx/compose/material3/h5$b;->m3c_date_picker_switch_to_year_selection:I

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0, p2, p3}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-boolean p3, p0, Landroidx/compose/material3/p1$r0;->d:Z

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    const/high16 p3, 0x43340000    # 180.0f

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 p3, 0x0

    .line 123
    :goto_3
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    move-object v6, p2

    .line 133
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h3;->d(Lw4/d;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lv3/z;->c0()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lv3/z;->o0()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/x2;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/p1$r0;->a(Landroidx/compose/foundation/layout/x2;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method

.class public final Landroidx/compose/material3/h8$e$b$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8$e$b$a;->a(Lv3/w;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n*L\n1557#1:2009,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n*L\n1557#1:2009,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/c;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/c;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/h8$e$b$a$b;->c:Landroidx/compose/material3/c;

    iput-boolean p2, p0, Landroidx/compose/material3/h8$e$b$a$b;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 10
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
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1552)"

    .line 25
    .line 26
    const v2, -0xc3f235d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/material3/h8;->Z()Li2/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Li2/b0;->w()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v6, p0, Landroidx/compose/material3/h8$e$b$a$b;->c:Landroidx/compose/material3/c;

    .line 41
    .line 42
    iget-boolean v7, p0, Landroidx/compose/material3/h8$e$b$a$b;->d:Z

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move v9, v8

    .line 46
    :goto_1
    if-ge v9, p2, :cond_5

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/material3/h8;->Z()Li2/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v9}, Li2/b0;->s(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 57
    .line 58
    invoke-interface {p1, v9}, Lv3/w;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v3, v1, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v3, Landroidx/compose/material3/h8$e$b$a$b$a;

    .line 77
    .line 78
    invoke-direct {v3, v9}, Landroidx/compose/material3/h8$e$b$a$b$a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v3, Lvn/l;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v0, v8, v3, v4, v1}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, v6

    .line 94
    move v3, v7

    .line 95
    move-object v4, p1

    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/h8;->E(Landroidx/compose/ui/e;Landroidx/compose/material3/c;IZLv3/w;I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lv3/z;->o0()V

    .line 109
    .line 110
    .line 111
    :cond_6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$e$b$a$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

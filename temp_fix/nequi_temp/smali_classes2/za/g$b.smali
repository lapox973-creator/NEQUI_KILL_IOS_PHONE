.class public final Lza/g$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/g;->a(Lza/i;Lv3/w;I)V
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
    value = "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,137:1\n1225#2,6:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2\n*L\n56#1:138,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,137:1\n1225#2,6:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2\n*L\n56#1:138,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/navigation/f;

.field public final synthetic d:Lza/i;

.field public final synthetic e:Li4/f;

.field public final synthetic f:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lza/i$b;


# direct methods
.method public constructor <init>(Landroidx/navigation/f;Lza/i;Li4/f;Lj4/a0;Lza/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/f;",
            "Lza/i;",
            "Li4/f;",
            "Lj4/a0<",
            "Landroidx/navigation/f;",
            ">;",
            "Lza/i$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/g$b;->c:Landroidx/navigation/f;

    .line 2
    .line 3
    iput-object p2, p0, Lza/g$b;->d:Lza/i;

    .line 4
    .line 5
    iput-object p3, p0, Lza/g$b;->e:Li4/f;

    .line 6
    .line 7
    iput-object p4, p0, Lza/g$b;->f:Lj4/a0;

    .line 8
    .line 9
    iput-object p5, p0, Lza/g$b;->x:Lza/i$b;

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
    .locals 5
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
    goto :goto_1

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
    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    .line 25
    .line 26
    const v2, 0x43541ebc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lza/g$b;->c:Landroidx/navigation/f;

    .line 33
    .line 34
    iget-object v0, p0, Lza/g$b;->c:Landroidx/navigation/f;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lza/g$b;->d:Lza/i;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    or-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lza/g$b;->f:Lj4/a0;

    .line 48
    .line 49
    iget-object v2, p0, Lza/g$b;->c:Landroidx/navigation/f;

    .line 50
    .line 51
    iget-object v3, p0, Lza/g$b;->d:Lza/i;

    .line 52
    .line 53
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v4, v0, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v4, Lza/g$b$a;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2, v3}, Lza/g$b$a;-><init>(Lj4/a0;Landroidx/navigation/f;Lza/i;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v4, Lvn/l;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p2, v4, p1, v0}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lza/g$b;->c:Landroidx/navigation/f;

    .line 82
    .line 83
    iget-object v0, p0, Lza/g$b;->e:Li4/f;

    .line 84
    .line 85
    new-instance v1, Lza/g$b$b;

    .line 86
    .line 87
    iget-object v2, p0, Lza/g$b;->x:Lza/i$b;

    .line 88
    .line 89
    invoke-direct {v1, v2, p2}, Lza/g$b$b;-><init>(Lza/i$b;Landroidx/navigation/f;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x36

    .line 93
    .line 94
    const v3, -0x1da93fb4

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-static {v3, v4, v1, p1, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x180

    .line 103
    .line 104
    invoke-static {p2, v0, v1, p1, v2}, Lza/k;->a(Landroidx/navigation/f;Li4/f;Lvn/p;Lv3/w;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lv3/z;->c0()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lv3/z;->o0()V

    .line 114
    .line 115
    .line 116
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lza/g$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

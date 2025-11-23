.class public final Lg6/t$j;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/t;->a(Landroidx/compose/ui/e;ILk2/k;Lvn/a;Lvn/q;Lv3/w;II)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2296:1\n1225#2,6:2297\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1\n*L\n384#1:2297,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2296:1\n1225#2,6:2297\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1\n*L\n384#1:2297,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lg6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Le5/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/z1<",
            "Lg6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lg6/v;

.field public final synthetic f:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Lg6/v;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lso/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/l<",
            "Lg6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lg6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/r2;Le5/z1;Lg6/v;Lvn/q;Lso/l;Lv3/r2;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Lxm/q2;",
            ">;",
            "Le5/z1<",
            "Lg6/n;",
            ">;",
            "Lg6/v;",
            "Lvn/q<",
            "-",
            "Lg6/v;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lso/l<",
            "Lg6/z;",
            ">;",
            "Lv3/r2<",
            "Lg6/z;",
            ">;",
            "Lv3/r2<",
            "Lg6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/t$j;->c:Lv3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/t$j;->d:Le5/z1;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/t$j;->e:Lg6/v;

    .line 6
    .line 7
    iput-object p4, p0, Lg6/t$j;->f:Lvn/q;

    .line 8
    .line 9
    iput-object p5, p0, Lg6/t$j;->x:Lso/l;

    .line 10
    .line 11
    iput-object p6, p0, Lg6/t$j;->y:Lv3/r2;

    .line 12
    .line 13
    iput-object p7, p0, Lg6/t$j;->O:Lv3/r2;

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
    .locals 6
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
    const-string v1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:371)"

    .line 25
    .line 26
    const v2, -0x477c865

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lg6/t$j;->c:Lv3/r2;

    .line 33
    .line 34
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lg6/t$j;->d:Le5/z1;

    .line 40
    .line 41
    invoke-virtual {p2}, Le5/z1;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lg6/n;->a:Lg6/n;

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lg6/t$j;->d:Le5/z1;

    .line 50
    .line 51
    sget-object v0, Lg6/n;->b:Lg6/n;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Le5/z1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Lg6/t$j;->e:Lg6/v;

    .line 57
    .line 58
    invoke-virtual {p2}, Lg6/v;->b0()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lg6/t$j;->f:Lvn/q;

    .line 62
    .line 63
    iget-object v0, p0, Lg6/t$j;->e:Lg6/v;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p2, v0, p1, v2}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lg6/t$j;->e:Lg6/v;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Lg6/t$j;->x:Lso/l;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr p2, v0

    .line 86
    iget-object v0, p0, Lg6/t$j;->e:Lg6/v;

    .line 87
    .line 88
    iget-object v2, p0, Lg6/t$j;->y:Lv3/r2;

    .line 89
    .line 90
    iget-object v3, p0, Lg6/t$j;->O:Lv3/r2;

    .line 91
    .line 92
    iget-object v4, p0, Lg6/t$j;->x:Lso/l;

    .line 93
    .line 94
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Lv3/w;->a:Lv3/w$a;

    .line 101
    .line 102
    invoke-virtual {p2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne v5, p2, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v5, Lg6/t$j$a;

    .line 109
    .line 110
    invoke-direct {v5, v0, v2, v3, v4}, Lg6/t$j$a;-><init>(Lg6/v;Lv3/r2;Lv3/r2;Lso/l;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v5, Lvn/a;

    .line 117
    .line 118
    invoke-static {v5, p1, v1}, Lv3/g1;->k(Lvn/a;Lv3/w;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lv3/z;->c0()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lv3/z;->o0()V

    .line 128
    .line 129
    .line 130
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
    invoke-virtual {p0, p1, p2}, Lg6/t$j;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

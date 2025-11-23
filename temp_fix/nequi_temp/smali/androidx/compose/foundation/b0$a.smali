.class public final Landroidx/compose/foundation/b0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b0;->d(Landroidx/compose/ui/e;ZLjava/lang/String;Lk5/i;Lvn/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/e;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1301:1\n77#2:1302\n1225#3,6:1303\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$2\n*L\n113#1:1302\n120#1:1303,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1301:1\n77#2:1302\n1225#3,6:1303\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$2\n*L\n113#1:1302\n120#1:1303,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk5/i;

.field public final synthetic f:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lk5/i;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lk5/i;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b0$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/b0$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b0$a;->e:Lk5/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b0$a;->f:Lvn/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 7
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const p1, -0x2d10e1f7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:112)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/o1;->a()Lv3/i3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Landroidx/compose/foundation/m1;

    .line 29
    .line 30
    instance-of p1, v2, Landroidx/compose/foundation/r1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const p1, 0x24c8cff8

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move-object v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p1, 0x24ca75bd

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 57
    .line 58
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p1, p3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lr2/i;->a()Lr2/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast p1, Lr2/j;

    .line 72
    .line 73
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 78
    .line 79
    iget-boolean v3, p0, Landroidx/compose/foundation/b0$a;->c:Z

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/compose/foundation/b0$a;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/compose/foundation/b0$a;->e:Lk5/i;

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/compose/foundation/b0$a;->f:Lvn/a;

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b0;->b(Landroidx/compose/ui/e;Lr2/j;Landroidx/compose/foundation/m1;ZLjava/lang/String;Lk5/i;Lvn/a;)Landroidx/compose/ui/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lv3/z;->c0()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lv3/z;->o0()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/b0$a;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

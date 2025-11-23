.class public final Landroidx/compose/foundation/selection/d$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/d;->e(Landroidx/compose/ui/e;Ll5/a;Lr2/j;Landroidx/compose/foundation/m1;ZLk5/i;Lvn/a;)Landroidx/compose/ui/e;
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
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n1#1,1301:1\n1225#2,6:1302\n375#3,7:1308\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n376#1:1302,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n1#1,1301:1\n1225#2,6:1302\n375#3,7:1308\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n376#1:1302,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/m1;

.field public final synthetic d:Ll5/a;

.field public final synthetic e:Z

.field public final synthetic f:Lk5/i;

.field public final synthetic x:Lvn/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/m1;Ll5/a;ZLk5/i;Lvn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/d$e;->c:Landroidx/compose/foundation/m1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/d$e;->d:Ll5/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/d$e;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/d$e;->f:Lk5/i;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/selection/d$e;->x:Lvn/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 8
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
    const p1, -0x5af0b3b9

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
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lr2/i;->a()Lr2/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    check-cast v2, Lr2/j;

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/compose/foundation/selection/d$e;->c:Landroidx/compose/foundation/m1;

    .line 44
    .line 45
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/o1;->b(Landroidx/compose/ui/e;Lr2/h;Landroidx/compose/foundation/m1;)Landroidx/compose/ui/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/selection/d$e;->d:Ll5/a;

    .line 52
    .line 53
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/d$e;->e:Z

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/foundation/selection/d$e;->f:Lk5/i;

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/foundation/selection/d$e;->x:Lvn/a;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p3

    .line 62
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Ll5/a;Lr2/j;Landroidx/compose/foundation/r1;ZLk5/i;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p3}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lv3/z;->c0()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lv3/z;->o0()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 79
    .line 80
    .line 81
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/d$e;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

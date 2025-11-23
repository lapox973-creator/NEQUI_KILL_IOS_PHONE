.class public final Landroidx/compose/material/s4$t;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4;->G(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/d0;Lr2/j;FZLv3/i5;Lv3/i5;Lv3/r2;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/platform/d2;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Slider.kt\nandroidx/compose/material/SliderKt\n*L\n1#1,178:1\n945#2,10:179\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Slider.kt\nandroidx/compose/material/SliderKt\n*L\n1#1,178:1\n945#2,10:179\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lv3/r2;

.field public final synthetic P:Z

.field public final synthetic c:Landroidx/compose/foundation/gestures/d0;

.field public final synthetic d:Lr2/j;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic x:Lv3/i5;

.field public final synthetic y:Lv3/i5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/d0;Lr2/j;FZLv3/i5;Lv3/i5;Lv3/r2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/s4$t;->c:Landroidx/compose/foundation/gestures/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/s4$t;->d:Lr2/j;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/s4$t;->e:F

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/s4$t;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/s4$t;->x:Lv3/i5;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/s4$t;->y:Lv3/i5;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/s4$t;->O:Lv3/r2;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material/s4$t;->P:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/d2;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sliderTapModifier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/d2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "draggableState"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material/s4$t;->c:Landroidx/compose/foundation/gestures/d0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "interactionSource"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material/s4$t;->d:Lr2/j;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Landroidx/compose/material/s4$t;->e:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "maxPx"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Landroidx/compose/material/s4$t;->f:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "isRtl"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "rawOffset"

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/material/s4$t;->x:Lv3/i5;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "gestureEndAction"

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/material/s4$t;->y:Lv3/i5;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "pressOffset"

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/material/s4$t;->O:Lv3/r2;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean v0, p0, Landroidx/compose/material/s4$t;->P:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "enabled"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/d2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/s4$t;->a(Landroidx/compose/ui/platform/d2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

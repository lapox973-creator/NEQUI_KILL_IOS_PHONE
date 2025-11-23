.class public final Lh6/a$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/a;->d(Landroidx/compose/ui/e;Lh6/b;Ljava/util/Map;Landroidx/compose/foundation/gestures/j0;ZZLr2/j;Lvn/p;Lh6/e;F)Landroidx/compose/ui/e;
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
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt\n*L\n1#1,178:1\n556#2,11:179\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt\n*L\n1#1,178:1\n556#2,11:179\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lvn/p;

.field public final synthetic P:Lh6/e;

.field public final synthetic Q:F

.field public final synthetic c:Lh6/b;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroidx/compose/foundation/gestures/j0;

.field public final synthetic f:Z

.field public final synthetic x:Z

.field public final synthetic y:Lr2/j;


# direct methods
.method public constructor <init>(Lh6/b;Ljava/util/Map;Landroidx/compose/foundation/gestures/j0;ZZLr2/j;Lvn/p;Lh6/e;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/a$d;->c:Lh6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/a$d;->d:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lh6/a$d;->e:Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh6/a$d;->f:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lh6/a$d;->x:Z

    .line 10
    .line 11
    iput-object p6, p0, Lh6/a$d;->y:Lr2/j;

    .line 12
    .line 13
    iput-object p7, p0, Lh6/a$d;->O:Lvn/p;

    .line 14
    .line 15
    iput-object p8, p0, Lh6/a$d;->P:Lh6/e;

    .line 16
    .line 17
    iput p9, p0, Lh6/a$d;->Q:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    const-string v0, "swipeable"

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
    const-string v1, "state"

    .line 11
    .line 12
    iget-object v2, p0, Lh6/a$d;->c:Lh6/b;

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
    const-string v1, "anchors"

    .line 22
    .line 23
    iget-object v2, p0, Lh6/a$d;->d:Ljava/util/Map;

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
    const-string v1, "orientation"

    .line 33
    .line 34
    iget-object v2, p0, Lh6/a$d;->e:Landroidx/compose/foundation/gestures/j0;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lh6/a$d;->f:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "enabled"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v1, p0, Lh6/a$d;->x:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "reverseDirection"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "interactionSource"

    .line 74
    .line 75
    iget-object v2, p0, Lh6/a$d;->y:Lr2/j;

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
    const-string v1, "thresholds"

    .line 85
    .line 86
    iget-object v2, p0, Lh6/a$d;->O:Lvn/p;

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
    move-result-object v0

    .line 95
    const-string v1, "resistance"

    .line 96
    .line 97
    iget-object v2, p0, Lh6/a$d;->P:Lh6/e;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v0, p0, Lh6/a$d;->Q:F

    .line 107
    .line 108
    invoke-static {v0}, Lb6/h;->d(F)Lb6/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "velocityThreshold"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/d2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh6/a$d;->a(Landroidx/compose/ui/platform/d2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

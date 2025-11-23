.class public final Landroidx/compose/material/DraggableAnchorsElement$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DraggableAnchorsElement;->p(Landroidx/compose/ui/platform/d2;)V
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
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 AnchoredDraggable.kt\nandroidx/compose/material/DraggableAnchorsElement\n*L\n1#1,178:1\n851#2,4:179\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 AnchoredDraggable.kt\nandroidx/compose/material/DraggableAnchorsElement\n*L\n1#1,178:1\n851#2,4:179\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/DraggableAnchorsElement;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DraggableAnchorsElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsElement$a;->c:Landroidx/compose/material/DraggableAnchorsElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

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
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement$a;->c:Landroidx/compose/material/DraggableAnchorsElement;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/material/DraggableAnchorsElement;->v(Landroidx/compose/material/DraggableAnchorsElement;)Landroidx/compose/material/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "state"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement$a;->c:Landroidx/compose/material/DraggableAnchorsElement;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/material/DraggableAnchorsElement;->r(Landroidx/compose/material/DraggableAnchorsElement;)Lvn/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "anchors"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement$a;->c:Landroidx/compose/material/DraggableAnchorsElement;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/material/DraggableAnchorsElement;->s(Landroidx/compose/material/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "orientation"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/d2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/DraggableAnchorsElement$a;->a(Landroidx/compose/ui/platform/d2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

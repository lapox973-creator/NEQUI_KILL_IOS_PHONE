.class public final Landroidx/compose/foundation/gestures/u$c;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/u;->t8(Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0x236
    }
    m = "processDragCancel"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/gestures/u;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/u;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/u;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/u$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$c;->x:Landroidx/compose/foundation/gestures/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljn/d;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$c;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/u$c;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/u$c;->y:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$c;->x:Landroidx/compose/foundation/gestures/u;

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/u;->g8(Landroidx/compose/foundation/gestures/u;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

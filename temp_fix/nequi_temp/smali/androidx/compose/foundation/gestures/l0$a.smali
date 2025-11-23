.class public final Landroidx/compose/foundation/gestures/l0$a;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/l0;->M0(Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    i = {}
    l = {
        0x16b
    }
    m = "awaitRelease"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/foundation/gestures/l0;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/l0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l0;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/l0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0$a;->f:Landroidx/compose/foundation/gestures/l0;

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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0$a;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/l0$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/l0$a;->x:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/l0$a;->f:Landroidx/compose/foundation/gestures/l0;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/l0;->M0(Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

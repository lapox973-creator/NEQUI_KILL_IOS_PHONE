.class public final Landroidx/compose/foundation/gestures/f0$b;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f0;->b(La5/c;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    i = {
        0x0
    }
    l = {
        0x56
    }
    m = "awaitAllPointersUp"
    n = {
        "$this$awaitAllPointersUp"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>(Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/f0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljn/d;-><init>(Lgn/d;)V

    .line 2
    .line 3
    .line 4
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f0$b;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/f0$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/f0$b;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/f0;->b(La5/c;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

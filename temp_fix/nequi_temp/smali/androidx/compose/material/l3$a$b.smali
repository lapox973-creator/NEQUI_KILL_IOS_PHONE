.class public final Landroidx/compose/material/l3$a$b;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l3$a;->d2(JLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1"
    f = "ModalBottomSheet.kt"
    i = {
        0x0
    }
    l = {
        0x245
    }
    m = "onPreFling-QWom1Mo"
    n = {
        "available"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/material/l3$a;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/l3$a;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/l3$a;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/l3$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/l3$a$b;->x:Landroidx/compose/material/l3$a;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/l3$a$b;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/l3$a$b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/l3$a$b;->y:I

    iget-object p1, p0, Landroidx/compose/material/l3$a$b;->x:Landroidx/compose/material/l3$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/material/l3$a;->d2(JLgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Landroidx/compose/material/w1$g$a;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1$g;->Y6(JJLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material.DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1"
    f = "Drawer.kt"
    i = {
        0x0
    }
    l = {
        0x386
    }
    m = "onPostFling-RZ2iAVY"
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

.field public final synthetic x:Landroidx/compose/material/w1$g;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/w1$g;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/w1$g;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/w1$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/w1$g$a;->x:Landroidx/compose/material/w1$g;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/w1$g$a;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/w1$g$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/w1$g$a;->y:I

    iget-object v0, p0, Landroidx/compose/material/w1$g$a;->x:Landroidx/compose/material/w1$g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/w1$g;->Y6(JJLgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

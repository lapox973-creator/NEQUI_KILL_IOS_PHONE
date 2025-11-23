.class public final Landroidx/compose/material/h5$h;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h5;->H(Ljava/util/Map;Ljava/util/Map;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material.SwipeableState"
    f = "Swipeable.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa5,
        0xbd,
        0xc0
    }
    m = "processNewAnchors$material_release"
    n = {
        "this",
        "newAnchors",
        "targetOffset",
        "this",
        "newAnchors",
        "targetOffset"
    }
    s = {
        "L$0",
        "L$1",
        "F$0",
        "L$0",
        "L$1",
        "F$0"
    }
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/material/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/h5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public P:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:F

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material/h5;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/h5<",
            "TT;>;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/h5$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/h5$h;->O:Landroidx/compose/material/h5;

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

    iput-object p1, p0, Landroidx/compose/material/h5$h;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/h5$h;->P:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/h5$h;->P:I

    iget-object p1, p0, Landroidx/compose/material/h5$h;->O:Landroidx/compose/material/h5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/material/h5;->H(Ljava/util/Map;Ljava/util/Map;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

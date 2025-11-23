.class public final Landroidx/compose/material/h5$j$a;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h5$j;->b(Ljava/util/Map;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material.SwipeableState$snapTo$2"
    f = "Swipeable.kt"
    i = {
        0x0
    }
    l = {
        0x142
    }
    m = "emit"
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

.field public final synthetic x:Landroidx/compose/material/h5$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/h5$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/h5$j;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/h5$j<",
            "-TT;>;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/h5$j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/h5$j$a;->x:Landroidx/compose/material/h5$j;

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

    iput-object p1, p0, Landroidx/compose/material/h5$j$a;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/h5$j$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/h5$j$a;->y:I

    iget-object p1, p0, Landroidx/compose/material/h5$j$a;->x:Landroidx/compose/material/h5$j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material/h5$j;->b(Ljava/util/Map;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

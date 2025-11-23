.class public final Landroidx/compose/material/n$n$b;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n$n;->d2(JLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material.BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1"
    f = "BackdropScaffold.kt"
    i = {
        0x0
    }
    l = {
        0x2c5
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

.field public final synthetic x:Landroidx/compose/material/n$n;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/n$n;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/n$n;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/n$n$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/n$n$b;->x:Landroidx/compose/material/n$n;

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

    iput-object p1, p0, Landroidx/compose/material/n$n$b;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/n$n$b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/n$n$b;->y:I

    iget-object p1, p0, Landroidx/compose/material/n$n$b;->x:Landroidx/compose/material/n$n;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/material/n$n;->d2(JLgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

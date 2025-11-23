.class public final Landroidx/compose/ui/input/nestedscroll/d$b;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/d;->d2(JLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x61,
        0x62
    }
    m = "onPreFling-QWom1Mo"
    n = {
        "this",
        "available",
        "parentPreConsumed"
    }
    s = {
        "L$0",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field public O:I

.field public e:Ljava/lang/Object;

.field public f:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/ui/input/nestedscroll/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/d;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/d;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/ui/input/nestedscroll/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d$b;->y:Landroidx/compose/ui/input/nestedscroll/d;

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

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d$b;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/input/nestedscroll/d$b;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/input/nestedscroll/d$b;->O:I

    iget-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d$b;->y:Landroidx/compose/ui/input/nestedscroll/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/input/nestedscroll/d;->d2(JLgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

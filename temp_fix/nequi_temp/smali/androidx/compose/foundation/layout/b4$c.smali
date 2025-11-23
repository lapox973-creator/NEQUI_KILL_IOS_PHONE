.class public final Landroidx/compose/foundation/layout/b4$c;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/b4;->l(JFZLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection"
    f = "WindowInsetsConnection.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x140,
        0x15a,
        0x173
    }
    m = "fling-huYlsQE"
    n = {
        "this",
        "available",
        "flingAmount",
        "this",
        "endVelocity",
        "available",
        "this",
        "available"
    }
    s = {
        "L$0",
        "J$0",
        "F$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Landroidx/compose/foundation/layout/b4;

.field public Q:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:J

.field public y:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/b4;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/b4;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/layout/b4$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/b4$c;->P:Landroidx/compose/foundation/layout/b4;

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

    iput-object p1, p0, Landroidx/compose/foundation/layout/b4$c;->O:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/layout/b4$c;->Q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/layout/b4$c;->Q:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/b4$c;->P:Landroidx/compose/foundation/layout/b4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/b4;->b(Landroidx/compose/foundation/layout/b4;JFZLgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

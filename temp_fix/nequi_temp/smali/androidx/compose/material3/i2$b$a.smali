.class public final Landroidx/compose/material3/i2$b$a;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/i2$b;->Y6(JJLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material3.EnterAlwaysScrollBehavior$nestedScrollConnection$1"
    f = "AppBar.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x952,
        0x954
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "this",
        "available"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public O:I

.field public e:Ljava/lang/Object;

.field public f:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/material3/i2$b;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i2$b;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/i2$b;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/i2$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i2$b$a;->y:Landroidx/compose/material3/i2$b;

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

    iput-object p1, p0, Landroidx/compose/material3/i2$b$a;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/i2$b$a;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/i2$b$a;->O:I

    iget-object v0, p0, Landroidx/compose/material3/i2$b$a;->y:Landroidx/compose/material3/i2$b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/i2$b;->Y6(JJLgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

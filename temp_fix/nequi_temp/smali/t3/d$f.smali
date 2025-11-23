.class public final Lt3/d$f;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/d;->w8(FLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode"
    f = "PullToRefresh.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x167,
        0x16a
    }
    m = "onRelease"
    n = {
        "this",
        "velocity",
        "this",
        "velocity"
    }
    s = {
        "L$0",
        "F$0",
        "L$0",
        "F$0"
    }
.end annotation


# instance fields
.field public O:I

.field public e:Ljava/lang/Object;

.field public f:F

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lt3/d;


# direct methods
.method public constructor <init>(Lt3/d;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d;",
            "Lgn/d<",
            "-",
            "Lt3/d$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt3/d$f;->y:Lt3/d;

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

    .line 1
    iput-object p1, p0, Lt3/d$f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt3/d$f;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt3/d$f;->O:I

    .line 9
    .line 10
    iget-object p1, p0, Lt3/d$f;->y:Lt3/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lt3/d;->h8(Lt3/d;FLgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

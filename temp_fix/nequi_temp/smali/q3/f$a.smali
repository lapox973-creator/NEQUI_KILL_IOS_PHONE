.class public final Lq3/f$a;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/f;->d2(JLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection"
    f = "PullRefresh.kt"
    i = {}
    l = {
        0x6b
    }
    m = "onPreFling-QWom1Mo"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lq3/f;

.field public y:I


# direct methods
.method public constructor <init>(Lq3/f;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/f;",
            "Lgn/d<",
            "-",
            "Lq3/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3/f$a;->x:Lq3/f;

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

    .line 1
    iput-object p1, p0, Lq3/f$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq3/f$a;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq3/f$a;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lq3/f$a;->x:Lq3/f;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lq3/f;->d2(JLgn/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

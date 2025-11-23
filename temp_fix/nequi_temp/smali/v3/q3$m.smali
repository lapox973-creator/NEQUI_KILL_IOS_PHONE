.class public final Lv3/q3$m;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/q3;->a1(Lv3/g2;Lv3/f3;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.runtime.Recomposer"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x399,
        0x3a0
    }
    m = "runFrameLoop"
    n = {
        "this",
        "parentFrameClock",
        "frameSignal",
        "toRecompose",
        "toApply",
        "this",
        "parentFrameClock",
        "frameSignal",
        "toRecompose",
        "toApply"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public O:Ljava/lang/Object;

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lv3/q3;

.field public R:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv3/q3;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/q3;",
            "Lgn/d<",
            "-",
            "Lv3/q3$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/q3$m;->Q:Lv3/q3;

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
    iput-object p1, p0, Lv3/q3$m;->P:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv3/q3$m;->R:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv3/q3$m;->R:I

    .line 9
    .line 10
    iget-object p1, p0, Lv3/q3$m;->Q:Lv3/q3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lv3/q3;->d0(Lv3/q3;Lv3/g2;Lv3/f3;Lgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

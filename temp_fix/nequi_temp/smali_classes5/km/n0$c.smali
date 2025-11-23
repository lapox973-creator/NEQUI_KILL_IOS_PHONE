.class public final Lkm/n0$c;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/n0;->f(Ljava/lang/Object;FLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.common.components.SwipeableV2State"
    f = "ScanbotScaffold.kt"
    i = {
        0x0
    }
    l = {
        0x3f3
    }
    m = "animateTo"
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

.field public final synthetic x:Lkm/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Lkm/n0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/n0<",
            "TT;>;",
            "Lgn/d<",
            "-",
            "Lkm/n0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/n0$c;->x:Lkm/n0;

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
    iput-object p1, p0, Lkm/n0$c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkm/n0$c;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkm/n0$c;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lkm/n0$c;->x:Lkm/n0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lkm/n0;->f(Ljava/lang/Object;FLgn/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

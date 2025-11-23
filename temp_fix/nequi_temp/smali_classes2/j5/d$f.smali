.class public final Lj5/d$f;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/d;-><init>(Lk5/p;Lb6/s;Lqo/s0;Lj5/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Ljava/lang/Float;",
        "Lgn/d<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,319:1\n81#2,9:320\n*S KotlinDebug\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n*L\n74#1:320,9\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0
    }
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {
        "reverseScrolling"
    }
    s = {
        "Z$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,319:1\n81#2,9:320\n*S KotlinDebug\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n*L\n74#1:320,9\n*E\n"
    }
.end annotation


# instance fields
.field public e:Z

.field public f:I

.field public synthetic x:F

.field public final synthetic y:Lj5/d;


# direct methods
.method public constructor <init>(Lj5/d;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/d;",
            "Lgn/d<",
            "-",
            "Lj5/d$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj5/d$f;->y:Lj5/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/o;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lj5/d$f;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/d$f;->y:Lj5/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lj5/d$f;-><init>(Lj5/d;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lj5/d$f;->x:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final f(FLgn/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lgn/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lj5/d$f;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj5/d$f;

    .line 10
    .line 11
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj5/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lgn/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lj5/d$f;->f(FLgn/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj5/d$f;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lj5/d$f;->e:Z

    .line 13
    .line 14
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lj5/d$f;->x:F

    .line 30
    .line 31
    iget-object v1, p0, Lj5/d$f;->y:Lj5/d;

    .line 32
    .line 33
    invoke-static {v1}, Lj5/d;->b(Lj5/d;)Lk5/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lj5/n;->c(Lk5/p;)Lvn/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, Lj5/d$f;->y:Lj5/d;

    .line 44
    .line 45
    invoke-static {v3}, Lj5/d;->b(Lj5/d;)Lk5/p;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lk5/p;->C()Lk5/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lk5/t;->a:Lk5/t;

    .line 54
    .line 55
    invoke-virtual {v4}, Lk5/t;->K()Lk5/x;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lk5/l;->q(Lk5/x;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lk5/j;

    .line 64
    .line 65
    invoke-virtual {v3}, Lk5/j;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    invoke-static {v4, p1}, Lp4/h;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lp4/g;->d(J)Lp4/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-boolean v3, p0, Lj5/d$f;->e:Z

    .line 82
    .line 83
    iput v2, p0, Lj5/d$f;->f:I

    .line 84
    .line 85
    invoke-interface {v1, p1, p0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move v0, v3

    .line 93
    :goto_0
    check-cast p1, Lp4/g;

    .line 94
    .line 95
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Lp4/g;->r(J)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    neg-float p1, p1

    .line 106
    :cond_4
    invoke-static {p1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    const-string p1, "Required value was null."

    .line 112
    .line 113
    invoke-static {p1}, Lc5/a;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lxm/y;

    .line 117
    .line 118
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

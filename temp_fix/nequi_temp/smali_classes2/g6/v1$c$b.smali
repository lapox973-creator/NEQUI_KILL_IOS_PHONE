.class public final Lg6/v1$c$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/v1$c;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "La5/k0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$2$1"
    f = "MotionDragHandler.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lg6/b3;

.field public final synthetic y:Lso/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/l<",
            "Lg6/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/b3;Lso/l;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b3;",
            "Lso/l<",
            "Lg6/w1;",
            ">;",
            "Lgn/d<",
            "-",
            "Lg6/v1$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/v1$c$b;->x:Lg6/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/v1$c$b;->y:Lso/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
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

    .line 1
    new-instance v0, Lg6/v1$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/v1$c$b;->x:Lg6/b3;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/v1$c$b;->y:Lso/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lg6/v1$c$b;-><init>(Lg6/b3;Lso/l;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg6/v1$c$b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(La5/k0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/k0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg6/v1$c$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg6/v1$c$b;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg6/v1$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La5/k0;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg6/v1$c$b;->f(La5/k0;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg6/v1$c$b;->e:I

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
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg6/v1$c$b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, La5/k0;

    .line 31
    .line 32
    new-instance p1, Lb5/d;

    .line 33
    .line 34
    invoke-direct {p1}, Lb5/d;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lg6/v1$c$b$a;

    .line 38
    .line 39
    iget-object v1, p0, Lg6/v1$c$b;->x:Lg6/b3;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Lg6/v1$c$b$a;-><init>(Lg6/b3;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lg6/v1$c$b$b;

    .line 45
    .line 46
    invoke-direct {v5, p1}, Lg6/v1$c$b$b;-><init>(Lb5/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lg6/v1$c$b$c;

    .line 50
    .line 51
    iget-object v1, p0, Lg6/v1$c$b;->y:Lso/l;

    .line 52
    .line 53
    invoke-direct {v6, v1, p1}, Lg6/v1$c$b$c;-><init>(Lso/l;Lb5/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lg6/v1$c$b$d;

    .line 57
    .line 58
    iget-object v1, p0, Lg6/v1$c$b;->y:Lso/l;

    .line 59
    .line 60
    invoke-direct {v7, v1, p1}, Lg6/v1$c$b$d;-><init>(Lso/l;Lb5/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lg6/v1$c$b$e;

    .line 64
    .line 65
    iget-object v1, p0, Lg6/v1$c$b;->y:Lso/l;

    .line 66
    .line 67
    invoke-direct {v8, p1, v1}, Lg6/v1$c$b$e;-><init>(Lb5/d;Lso/l;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lg6/v1$c$b;->e:I

    .line 71
    .line 72
    move-object v9, p0

    .line 73
    invoke-static/range {v3 .. v9}, Lg6/v1;->a(La5/k0;Lvn/l;Lvn/l;Lvn/a;Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 81
    .line 82
    return-object p1
.end method

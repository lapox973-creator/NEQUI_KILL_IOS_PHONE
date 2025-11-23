.class public final Lg6/s1$c;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/s1;->b(Lg6/f2;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvn/l;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.constraintlayout.compose.MotionCarouselKt$MotionCarousel$1$1"
    f = "MotionCarousel.kt"
    i = {}
    l = {
        0xc5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lg6/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lg6/x1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lh6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv3/i5;Lh6/b;Ljava/lang/String;Lv3/r2;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Lg6/x1;",
            ">;",
            "Lh6/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lv3/r2<",
            "Lg6/i;",
            ">;",
            "Lgn/d<",
            "-",
            "Lg6/s1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/s1$c;->f:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/s1$c;->x:Lh6/b;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/s1$c;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lg6/s1$c;->O:Lv3/r2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 6
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
    new-instance p1, Lg6/s1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/s1$c;->f:Lv3/i5;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/s1$c;->x:Lh6/b;

    .line 6
    .line 7
    iget-object v3, p0, Lg6/s1$c;->y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lg6/s1$c;->O:Lv3/r2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lg6/s1$c;-><init>(Lv3/i5;Lh6/b;Ljava/lang/String;Lv3/r2;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lg6/s1$c;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lg6/s1$c;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lg6/s1$c;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lg6/s1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg6/s1$c;->e:I

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
    iget-object p1, p0, Lg6/s1$c;->O:Lv3/r2;

    .line 28
    .line 29
    invoke-static {p1}, Lg6/s1;->j(Lv3/r2;)Lg6/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lg6/i;->j()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v2

    .line 38
    iget-object v1, p0, Lg6/s1$c;->f:Lv3/i5;

    .line 39
    .line 40
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lg6/x1;

    .line 45
    .line 46
    invoke-interface {v1}, Lg6/x1;->count()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge p1, v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lg6/s1$c;->O:Lv3/r2;

    .line 53
    .line 54
    invoke-static {p1}, Lg6/s1;->j(Lv3/r2;)Lg6/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lg6/i;->j()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-virtual {p1, v1}, Lg6/i;->o(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lg6/s1$c;->x:Lh6/b;

    .line 67
    .line 68
    iget-object v1, p0, Lg6/s1$c;->y:Ljava/lang/String;

    .line 69
    .line 70
    iput v2, p0, Lg6/s1$c;->e:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lh6/b;->O(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lg6/s1$c;->O:Lv3/r2;

    .line 80
    .line 81
    invoke-static {p1}, Lg6/s1;->j(Lv3/r2;)Lg6/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lg6/r1;->a:Lg6/r1;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lg6/i;->n(Lg6/r1;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 91
    .line 92
    return-object p1
.end method

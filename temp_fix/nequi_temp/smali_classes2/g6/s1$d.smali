.class public final Lg6/s1$d;
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
    c = "androidx.constraintlayout.compose.MotionCarouselKt$MotionCarousel$2$1"
    f = "MotionCarousel.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lh6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lg6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/b;Ljava/lang/String;Lv3/r2;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lv3/r2<",
            "Lg6/i;",
            ">;",
            "Lgn/d<",
            "-",
            "Lg6/s1$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/s1$d;->f:Lh6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/s1$d;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/s1$d;->y:Lv3/r2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lg6/s1$d;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/s1$d;->f:Lh6/b;

    .line 4
    .line 5
    iget-object v1, p0, Lg6/s1$d;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lg6/s1$d;->y:Lv3/r2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lg6/s1$d;-><init>(Lh6/b;Ljava/lang/String;Lv3/r2;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lg6/s1$d;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg6/s1$d;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lg6/s1$d;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lg6/s1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg6/s1$d;->e:I

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
    iget-object p1, p0, Lg6/s1$d;->y:Lv3/r2;

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
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lg6/s1$d;->y:Lv3/r2;

    .line 40
    .line 41
    invoke-static {p1}, Lg6/s1;->j(Lv3/r2;)Lg6/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lg6/i;->j()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lg6/i;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lg6/s1$d;->f:Lh6/b;

    .line 55
    .line 56
    iget-object v1, p0, Lg6/s1$d;->x:Ljava/lang/String;

    .line 57
    .line 58
    iput v2, p0, Lg6/s1$d;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lh6/b;->O(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Lg6/s1$d;->y:Lv3/r2;

    .line 68
    .line 69
    invoke-static {p1}, Lg6/s1;->j(Lv3/r2;)Lg6/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lg6/r1;->a:Lg6/r1;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lg6/i;->n(Lg6/r1;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 79
    .line 80
    return-object p1
.end method

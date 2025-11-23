.class public final Lh6/a$c$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/a$c;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$carouselSwipeable$3$3$1"
    f = "CarouselSwipeable.kt"
    i = {}
    l = {
        0x248
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lb6/d;

.field public final synthetic P:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "TT;TT;",
            "Lh6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:F

.field public e:I

.field public final synthetic f:Lh6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lh6/e;


# direct methods
.method public constructor <init>(Lh6/b;Ljava/util/Map;Lh6/e;Lb6/d;Lvn/p;FLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/b<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lh6/e;",
            "Lb6/d;",
            "Lvn/p<",
            "-TT;-TT;+",
            "Lh6/h;",
            ">;F",
            "Lgn/d<",
            "-",
            "Lh6/a$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh6/a$c$a;->f:Lh6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/a$c$a;->x:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lh6/a$c$a;->y:Lh6/e;

    .line 6
    .line 7
    iput-object p4, p0, Lh6/a$c$a;->O:Lb6/d;

    .line 8
    .line 9
    iput-object p5, p0, Lh6/a$c$a;->P:Lvn/p;

    .line 10
    .line 11
    iput p6, p0, Lh6/a$c$a;->Q:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ljn/o;-><init>(ILgn/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 8
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
    new-instance p1, Lh6/a$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/a$c$a;->f:Lh6/b;

    .line 4
    .line 5
    iget-object v2, p0, Lh6/a$c$a;->x:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lh6/a$c$a;->y:Lh6/e;

    .line 8
    .line 9
    iget-object v4, p0, Lh6/a$c$a;->O:Lb6/d;

    .line 10
    .line 11
    iget-object v5, p0, Lh6/a$c$a;->P:Lvn/p;

    .line 12
    .line 13
    iget v6, p0, Lh6/a$c$a;->Q:F

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lh6/a$c$a;-><init>(Lh6/b;Ljava/util/Map;Lh6/e;Lb6/d;Lvn/p;FLgn/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lh6/a$c$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lh6/a$c$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lh6/a$c$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lh6/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh6/a$c$a;->e:I

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
    iget-object p1, p0, Lh6/a$c$a;->f:Lh6/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh6/b;->m()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lh6/a$c$a;->f:Lh6/b;

    .line 34
    .line 35
    iget-object v3, p0, Lh6/a$c$a;->x:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lh6/b;->F(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lh6/a$c$a;->f:Lh6/b;

    .line 41
    .line 42
    iget-object v3, p0, Lh6/a$c$a;->y:Lh6/e;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lh6/b;->K(Lh6/e;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lh6/a$c$a;->f:Lh6/b;

    .line 48
    .line 49
    new-instance v3, Lh6/a$c$a$a;

    .line 50
    .line 51
    iget-object v4, p0, Lh6/a$c$a;->x:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v5, p0, Lh6/a$c$a;->P:Lvn/p;

    .line 54
    .line 55
    iget-object v6, p0, Lh6/a$c$a;->O:Lb6/d;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v6}, Lh6/a$c$a$a;-><init>(Ljava/util/Map;Lvn/p;Lb6/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lh6/b;->L(Lvn/p;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lh6/a$c$a;->O:Lb6/d;

    .line 64
    .line 65
    iget-object v3, p0, Lh6/a$c$a;->f:Lh6/b;

    .line 66
    .line 67
    iget v4, p0, Lh6/a$c$a;->Q:F

    .line 68
    .line 69
    invoke-interface {v1, v4}, Lb6/d;->S5(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v1}, Lh6/b;->M(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lh6/a$c$a;->f:Lh6/b;

    .line 77
    .line 78
    iget-object v3, p0, Lh6/a$c$a;->x:Ljava/util/Map;

    .line 79
    .line 80
    iput v2, p0, Lh6/a$c$a;->e:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3, p0}, Lh6/b;->E(Ljava/util/Map;Ljava/util/Map;Lgn/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 90
    .line 91
    return-object p1
.end method

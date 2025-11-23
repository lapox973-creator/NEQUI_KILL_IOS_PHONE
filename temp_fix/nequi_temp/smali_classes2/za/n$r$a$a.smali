.class public final Lza/n$r$a$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/n$r$a;->a(FF)V
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1"
    f = "NavHost.kt"
    i = {}
    l = {
        0x283,
        0x287
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:F

.field public final synthetic x:Lk2/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/y1<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/navigation/f;


# direct methods
.method public constructor <init>(FLk2/y1;Landroidx/navigation/f;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lk2/y1<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/navigation/f;",
            "Lgn/d<",
            "-",
            "Lza/n$r$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lza/n$r$a$a;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Lza/n$r$a$a;->x:Lk2/y1;

    .line 4
    .line 5
    iput-object p3, p0, Lza/n$r$a$a;->y:Landroidx/navigation/f;

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
    new-instance p1, Lza/n$r$a$a;

    .line 2
    .line 3
    iget v0, p0, Lza/n$r$a$a;->f:F

    .line 4
    .line 5
    iget-object v1, p0, Lza/n$r$a$a;->x:Lk2/y1;

    .line 6
    .line 7
    iget-object v2, p0, Lza/n$r$a$a;->y:Landroidx/navigation/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lza/n$r$a$a;-><init>(FLk2/y1;Landroidx/navigation/f;Lgn/d;)V

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

    invoke-virtual {p0, p1, p2}, Lza/n$r$a$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lza/n$r$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lza/n$r$a$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lza/n$r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lza/n$r$a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v5, p0, Lza/n$r$a$a;->f:F

    .line 36
    .line 37
    cmpl-float p1, v5, v2

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lza/n$r$a$a;->x:Lk2/y1;

    .line 42
    .line 43
    iput v4, p0, Lza/n$r$a$a;->e:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v4 .. v9}, Lk2/y1;->S(Lk2/y1;FLjava/lang/Object;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget p1, p0, Lza/n$r$a$a;->f:F

    .line 58
    .line 59
    cmpg-float p1, p1, v2

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lza/n$r$a$a;->x:Lk2/y1;

    .line 64
    .line 65
    iget-object v1, p0, Lza/n$r$a$a;->y:Landroidx/navigation/f;

    .line 66
    .line 67
    iput v3, p0, Lza/n$r$a$a;->e:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Lk2/y1;->Y(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 77
    .line 78
    return-object p1
.end method

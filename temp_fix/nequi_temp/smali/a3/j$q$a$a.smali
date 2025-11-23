.class public final La3/j$q$a$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/j$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1$1"
    f = "TextFieldSelectionState.kt"
    i = {
        0x1
    }
    l = {
        0x1f0,
        0x1f5
    }
    m = "invokeSuspend"
    n = {
        "press"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic O:Lr2/j;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic x:La3/j;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(La3/j;JLr2/j;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/j;",
            "J",
            "Lr2/j;",
            "Lgn/d<",
            "-",
            "La3/j$q$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/j$q$a$a;->x:La3/j;

    .line 2
    .line 3
    iput-wide p2, p0, La3/j$q$a$a;->y:J

    .line 4
    .line 5
    iput-object p4, p0, La3/j$q$a$a;->O:Lr2/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 6
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
    new-instance p1, La3/j$q$a$a;

    .line 2
    .line 3
    iget-object v1, p0, La3/j$q$a$a;->x:La3/j;

    .line 4
    .line 5
    iget-wide v2, p0, La3/j$q$a$a;->y:J

    .line 6
    .line 7
    iget-object v4, p0, La3/j$q$a$a;->O:Lr2/j;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, La3/j$q$a$a;-><init>(La3/j;JLr2/j;Lgn/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, La3/j$q$a$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
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

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, La3/j$q$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, La3/j$q$a$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, La3/j$q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, La3/j$q$a$a;->f:I

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
    iget-object v0, p0, La3/j$q$a$a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr2/l$b;

    .line 19
    .line 20
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, La3/j$q$a$a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La3/j;

    .line 35
    .line 36
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La3/j$q$a$a;->x:La3/j;

    .line 44
    .line 45
    invoke-static {p1}, La3/j;->i(La3/j;)Lr2/l$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, La3/j$q$a$a;->O:Lr2/j;

    .line 52
    .line 53
    iget-object v5, p0, La3/j$q$a$a;->x:La3/j;

    .line 54
    .line 55
    new-instance v6, Lr2/l$a;

    .line 56
    .line 57
    invoke-direct {v6, p1}, Lr2/l$a;-><init>(Lr2/l$b;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, La3/j$q$a$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, La3/j$q$a$a;->f:I

    .line 63
    .line 64
    invoke-interface {v1, v6, p0}, Lr2/j;->c(Lr2/g;Lgn/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v1, v5

    .line 72
    :goto_0
    invoke-static {v1, v2}, La3/j;->t(La3/j;Lr2/l$b;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance p1, Lr2/l$b;

    .line 76
    .line 77
    iget-wide v4, p0, La3/j$q$a$a;->y:J

    .line 78
    .line 79
    invoke-direct {p1, v4, v5, v2}, Lr2/l$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, La3/j$q$a$a;->O:Lr2/j;

    .line 83
    .line 84
    iput-object p1, p0, La3/j$q$a$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, La3/j$q$a$a;->f:I

    .line 87
    .line 88
    invoke-interface {v1, p1, p0}, Lr2/j;->c(Lr2/g;Lgn/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    :goto_1
    iget-object p1, p0, La3/j$q$a$a;->x:La3/j;

    .line 97
    .line 98
    invoke-static {p1, v0}, La3/j;->t(La3/j;Lr2/l$b;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 102
    .line 103
    return-object p1
.end method

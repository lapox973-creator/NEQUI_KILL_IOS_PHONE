.class public final Ly2/f1$a$b$a$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/f1$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {
        0x1
    }
    l = {
        0x3c,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "interaction"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic O:Lr2/j;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic x:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lr2/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lv3/r2;JLr2/j;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Lr2/l$b;",
            ">;J",
            "Lr2/j;",
            "Lgn/d<",
            "-",
            "Ly2/f1$a$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/f1$a$b$a$a;->x:Lv3/r2;

    .line 2
    .line 3
    iput-wide p2, p0, Ly2/f1$a$b$a$a;->y:J

    .line 4
    .line 5
    iput-object p4, p0, Ly2/f1$a$b$a$a;->O:Lr2/j;

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
    new-instance p1, Ly2/f1$a$b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/f1$a$b$a$a;->x:Lv3/r2;

    .line 4
    .line 5
    iget-wide v2, p0, Ly2/f1$a$b$a$a;->y:J

    .line 6
    .line 7
    iget-object v4, p0, Ly2/f1$a$b$a$a;->O:Lr2/j;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Ly2/f1$a$b$a$a;-><init>(Lv3/r2;JLr2/j;Lgn/d;)V

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

    invoke-virtual {p0, p1, p2}, Ly2/f1$a$b$a$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly2/f1$a$b$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Ly2/f1$a$b$a$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Ly2/f1$a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly2/f1$a$b$a$a;->f:I

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
    iget-object v0, p0, Ly2/f1$a$b$a$a;->e:Ljava/lang/Object;

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
    iget-object v1, p0, Ly2/f1$a$b$a$a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lv3/r2;

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
    iget-object p1, p0, Ly2/f1$a$b$a$a;->x:Lv3/r2;

    .line 44
    .line 45
    invoke-interface {p1}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lr2/l$b;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Ly2/f1$a$b$a$a;->O:Lr2/j;

    .line 54
    .line 55
    iget-object v5, p0, Ly2/f1$a$b$a$a;->x:Lv3/r2;

    .line 56
    .line 57
    new-instance v6, Lr2/l$a;

    .line 58
    .line 59
    invoke-direct {v6, p1}, Lr2/l$a;-><init>(Lr2/l$b;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-object v5, p0, Ly2/f1$a$b$a$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Ly2/f1$a$b$a$a;->f:I

    .line 67
    .line 68
    invoke-interface {v1, v6, p0}, Lr2/j;->c(Lr2/g;Lgn/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v1, v5

    .line 76
    :goto_0
    move-object v5, v1

    .line 77
    :cond_4
    invoke-interface {v5, v2}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance p1, Lr2/l$b;

    .line 81
    .line 82
    iget-wide v4, p0, Ly2/f1$a$b$a$a;->y:J

    .line 83
    .line 84
    invoke-direct {p1, v4, v5, v2}, Lr2/l$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ly2/f1$a$b$a$a;->O:Lr2/j;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iput-object p1, p0, Ly2/f1$a$b$a$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Ly2/f1$a$b$a$a;->f:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Lr2/j;->c(Lr2/g;Lgn/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    move-object v0, p1

    .line 103
    :goto_1
    move-object p1, v0

    .line 104
    :cond_7
    iget-object v0, p0, Ly2/f1$a$b$a$a;->x:Lv3/r2;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 110
    .line 111
    return-object p1
.end method

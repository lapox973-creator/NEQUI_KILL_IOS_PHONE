.class public final Ly2/f1$a$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/f1$a;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lr2/j;

.field public final synthetic P:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/l<",
            "Lp4/g;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lqo/s0;

.field public final synthetic y:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lr2/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/s0;Lv3/r2;Lr2/j;Lv3/i5;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lv3/r2<",
            "Lr2/l$b;",
            ">;",
            "Lr2/j;",
            "Lv3/i5<",
            "+",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;>;",
            "Lgn/d<",
            "-",
            "Ly2/f1$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/f1$a$b;->x:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/f1$a$b;->y:Lv3/r2;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/f1$a$b;->O:Lr2/j;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/f1$a$b;->P:Lv3/i5;

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
    .locals 7
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
    new-instance v6, Ly2/f1$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/f1$a$b;->x:Lqo/s0;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/f1$a$b;->y:Lv3/r2;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/f1$a$b;->O:Lr2/j;

    .line 8
    .line 9
    iget-object v4, p0, Ly2/f1$a$b;->P:Lv3/i5;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ly2/f1$a$b;-><init>(Lqo/s0;Lv3/r2;Lr2/j;Lv3/i5;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ly2/f1$a$b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final f(La5/k0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # La5/k0;
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
            "La5/k0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly2/f1$a$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly2/f1$a$b;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly2/f1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly2/f1$a$b;->f(La5/k0;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Ly2/f1$a$b;->e:I

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
    iget-object p1, p0, Ly2/f1$a$b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La5/k0;

    .line 30
    .line 31
    new-instance v1, Ly2/f1$a$b$a;

    .line 32
    .line 33
    iget-object v3, p0, Ly2/f1$a$b;->x:Lqo/s0;

    .line 34
    .line 35
    iget-object v4, p0, Ly2/f1$a$b;->y:Lv3/r2;

    .line 36
    .line 37
    iget-object v5, p0, Ly2/f1$a$b;->O:Lr2/j;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, Ly2/f1$a$b$a;-><init>(Lqo/s0;Lv3/r2;Lr2/j;Lgn/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ly2/f1$a$b$b;

    .line 44
    .line 45
    iget-object v4, p0, Ly2/f1$a$b;->P:Lv3/i5;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ly2/f1$a$b$b;-><init>(Lv3/i5;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Ly2/f1$a$b;->e:I

    .line 51
    .line 52
    invoke-static {p1, v1, v3, p0}, Landroidx/compose/foundation/gestures/x0;->j(La5/k0;Lvn/q;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 60
    .line 61
    return-object p1
.end method

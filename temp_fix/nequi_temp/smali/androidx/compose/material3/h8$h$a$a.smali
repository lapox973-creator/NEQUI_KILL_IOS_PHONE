.class public final Landroidx/compose/material3/h8$h$a$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8$h$a;->c()Ljava/lang/Boolean;
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
    c = "androidx.compose.material3.TimePickerKt$ClockText$2$1$1$1"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x68a
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
            "Lp4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lb6/q;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Landroidx/compose/material3/c;

.field public final synthetic x:F

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/c;FZLv3/r2;Lv3/r2;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/c;",
            "FZ",
            "Lv3/r2<",
            "Lp4/g;",
            ">;",
            "Lv3/r2<",
            "Lb6/q;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/h8$h$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$h$a$a;->f:Landroidx/compose/material3/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/h8$h$a$a;->x:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/h8$h$a$a;->y:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/h8$h$a$a;->O:Lv3/r2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/h8$h$a$a;->P:Lv3/r2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ljn/o;-><init>(ILgn/d;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Landroidx/compose/material3/h8$h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h8$h$a$a;->f:Landroidx/compose/material3/c;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/h8$h$a$a;->x:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/h8$h$a$a;->y:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/h8$h$a$a;->O:Lv3/r2;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/h8$h$a$a;->P:Lv3/r2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/h8$h$a$a;-><init>(Landroidx/compose/material3/c;FZLv3/r2;Lv3/r2;Lgn/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$h$a$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$h$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/h8$h$a$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/h8$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/material3/h8$h$a$a;->e:I

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
    iget-object v1, p0, Landroidx/compose/material3/h8$h$a$a;->f:Landroidx/compose/material3/c;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/h8$h$a$a;->O:Lv3/r2;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/material3/h8;->F(Lv3/r2;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lp4/g;->p(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v3, p0, Landroidx/compose/material3/h8$h$a$a;->O:Lv3/r2;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/compose/material3/h8;->F(Lv3/r2;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lp4/g;->r(J)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Landroidx/compose/material3/h8$h$a$a;->x:F

    .line 50
    .line 51
    iget-boolean v5, p0, Landroidx/compose/material3/h8$h$a$a;->y:Z

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/compose/material3/h8$h$a$a;->P:Lv3/r2;

    .line 54
    .line 55
    invoke-static {v6}, Landroidx/compose/material3/h8;->H(Lv3/r2;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iput v2, p0, Landroidx/compose/material3/h8$h$a$a;->e:I

    .line 60
    .line 61
    move v2, p1

    .line 62
    move-object v8, p0

    .line 63
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h8;->g0(Landroidx/compose/material3/c;FFFZJLgn/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 71
    .line 72
    return-object p1
.end method

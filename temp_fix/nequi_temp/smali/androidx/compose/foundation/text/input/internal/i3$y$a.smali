.class public final Landroidx/compose/foundation/text/input/internal/i3$y$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Landroidx/compose/ui/platform/t2;",
        "Lgn/d<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1"
    f = "TextFieldDecoratorModifier.kt"
    i = {}
    l = {
        0x2c4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/text/input/internal/i3;

.field public final synthetic y:Lo2/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;Lo2/c;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/i3;",
            "Lo2/c;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/i3$y$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->y:Lo2/c;

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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$y$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->y:Lo2/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/i3$y$a;-><init>(Landroidx/compose/foundation/text/input/internal/i3;Lo2/c;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/platform/t2;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/t2;
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
            "Landroidx/compose/ui/platform/t2;",
            "Lgn/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/i3$y$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/i3$y$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/i3$y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/t2;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/i3$y$a;->f(Landroidx/compose/ui/platform/t2;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/platform/t2;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->B8()Landroidx/compose/foundation/text/input/internal/s3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->C8()Landroidx/compose/foundation/text/input/internal/p3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->w8()Ly2/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/i3;->y8()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Ly2/f0;->E(Z)Ls5/t;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->y:Lo2/c;

    .line 61
    .line 62
    new-instance v8, Landroidx/compose/foundation/text/input/internal/i3$y$a$a;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 65
    .line 66
    invoke-direct {v8, p1}, Landroidx/compose/foundation/text/input/internal/i3$y$a$a;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/i3;->h8(Landroidx/compose/foundation/text/input/internal/i3;)Lvo/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/j1;->z()Lv3/i3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v10, p1

    .line 86
    check-cast v10, Landroidx/compose/ui/platform/u4;

    .line 87
    .line 88
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->e:I

    .line 89
    .line 90
    move-object v11, p0

    .line 91
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/text/input/internal/c;->f(Landroidx/compose/ui/platform/s2;Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;Ls5/t;Lo2/c;Lvn/l;Lvo/d0;Landroidx/compose/ui/platform/u4;Lgn/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    new-instance p1, Lxm/y;

    .line 99
    .line 100
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

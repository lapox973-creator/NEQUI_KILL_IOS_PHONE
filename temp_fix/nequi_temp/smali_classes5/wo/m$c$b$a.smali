.class public final Lwo/m$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgn/g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lso/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "TT1;TT2;",
            "Lgn/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/g;Ljava/lang/Object;Lso/f0;Lvo/j;Lvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g;",
            "Ljava/lang/Object;",
            "Lso/f0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo/j<",
            "-TR;>;",
            "Lvn/q<",
            "-TT1;-TT2;-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwo/m$c$b$a;->a:Lgn/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwo/m$c$b$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwo/m$c$b$a;->c:Lso/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lwo/m$c$b$a;->d:Lvo/j;

    .line 8
    .line 9
    iput-object p5, p0, Lwo/m$c$b$a;->e:Lvn/q;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
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
    instance-of v0, p2, Lwo/m$c$b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwo/m$c$b$a$b;

    .line 7
    .line 8
    iget v1, v0, Lwo/m$c$b$a$b;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwo/m$c$b$a$b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo/m$c$b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwo/m$c$b$a$b;-><init>(Lwo/m$c$b$a;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwo/m$c$b$a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwo/m$c$b$a$b;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lwo/m$c$b$a;->a:Lgn/g;

    .line 54
    .line 55
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 56
    .line 57
    iget-object v4, p0, Lwo/m$c$b$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v11, Lwo/m$c$b$a$a;

    .line 60
    .line 61
    iget-object v6, p0, Lwo/m$c$b$a;->c:Lso/f0;

    .line 62
    .line 63
    iget-object v7, p0, Lwo/m$c$b$a;->d:Lvo/j;

    .line 64
    .line 65
    iget-object v8, p0, Lwo/m$c$b$a;->e:Lvn/q;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, v11

    .line 69
    move-object v9, p1

    .line 70
    invoke-direct/range {v5 .. v10}, Lwo/m$c$b$a$a;-><init>(Lso/f0;Lvo/j;Lvn/q;Ljava/lang/Object;Lgn/d;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lwo/m$c$b$a$b;->x:I

    .line 74
    .line 75
    invoke-static {p2, v2, v4, v11, v0}, Lwo/f;->c(Lgn/g;Ljava/lang/Object;Ljava/lang/Object;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 83
    .line 84
    return-object p1
.end method

.class public final Lr3/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lr3/r;

.field public final synthetic b:Lqo/s0;


# direct methods
.method public constructor <init>(Lr3/r;Lqo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/i$a$a;->a:Lr3/r;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/i$a$a;->b:Lqo/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr2/g;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lr2/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/g;",
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
    instance-of p2, p1, Lr2/l$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lr3/i$a$a;->a:Lr3/r;

    .line 6
    .line 7
    check-cast p1, Lr2/l$b;

    .line 8
    .line 9
    iget-object v0, p0, Lr3/i$a$a;->b:Lqo/s0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lr3/r;->b(Lr2/l$b;Lqo/s0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lr2/l$c;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lr3/i$a$a;->a:Lr3/r;

    .line 20
    .line 21
    check-cast p1, Lr2/l$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr2/l$c;->a()Lr2/l$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lr3/r;->g(Lr2/l$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lr2/l$a;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lr3/i$a$a;->a:Lr3/r;

    .line 36
    .line 37
    check-cast p1, Lr2/l$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr2/l$a;->a()Lr2/l$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lr3/r;->g(Lr2/l$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lr3/i$a$a;->a:Lr3/r;

    .line 48
    .line 49
    iget-object v0, p0, Lr3/i$a$a;->b:Lqo/s0;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lr3/r;->h(Lr2/g;Lqo/s0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr3/i$a$a;->b(Lr2/g;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

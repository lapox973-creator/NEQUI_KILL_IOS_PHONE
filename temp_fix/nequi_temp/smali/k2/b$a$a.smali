.class public final Lk2/b$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk2/j<",
        "TT;TV;>;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/m<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lk2/b<",
            "TT;TV;>;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/j1$a;


# direct methods
.method public constructor <init>(Lk2/b;Lk2/m;Lvn/l;Lkotlin/jvm/internal/j1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/b<",
            "TT;TV;>;",
            "Lk2/m<",
            "TT;TV;>;",
            "Lvn/l<",
            "-",
            "Lk2/b<",
            "TT;TV;>;",
            "Lxm/q2;",
            ">;",
            "Lkotlin/jvm/internal/j1$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/b$a$a;->c:Lk2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/b$a$a;->d:Lk2/m;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/b$a$a;->e:Lvn/l;

    .line 6
    .line 7
    iput-object p4, p0, Lk2/b$a$a;->f:Lkotlin/jvm/internal/j1$a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lk2/j;)V
    .locals 2
    .param p1    # Lk2/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/j<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/b$a$a;->c:Lk2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/b;->n()Lk2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lk2/j2;->r(Lk2/j;Lk2/m;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk2/b$a$a;->c:Lk2/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk2/j;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lk2/b;->a(Lk2/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lk2/j;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lk2/b$a$a;->c:Lk2/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk2/b;->n()Lk2/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lk2/m;->C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lk2/b$a$a;->d:Lk2/m;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lk2/m;->C(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lk2/b$a$a;->e:Lvn/l;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lk2/b$a$a;->c:Lk2/b;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lk2/j;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lk2/b$a$a;->f:Lkotlin/jvm/internal/j1$a;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lk2/b$a$a;->e:Lvn/l;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lk2/b$a$a;->c:Lk2/b;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk2/b$a$a;->a(Lk2/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

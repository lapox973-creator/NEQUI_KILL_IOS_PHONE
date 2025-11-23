.class public final Lz8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/n$a;,
        Lz8/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz8/l<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n120#2,10:549\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n130#1:539,10\n148#1:549,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n120#2,10:549\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n130#1:539,10\n148#1:549,10\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lz8/n$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Lz8/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lz8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lqo/s0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Ldp/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:I

.field public g:Lqo/l2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final h:Lz8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final i:Lz8/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/n<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j:Lxm/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/d0<",
            "Lz8/r0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final l:Lz8/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/n0<",
            "Lz8/z$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz8/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz8/n;->m:Lz8/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz8/q0;Ljava/util/List;Lz8/h;Lqo/s0;)V
    .locals 2
    .param p1    # Lz8/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lz8/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/q0<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lvn/p<",
            "-",
            "Lz8/v<",
            "TT;>;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lz8/h<",
            "TT;>;",
            "Lqo/s0;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8/n;->a:Lz8/q0;

    .line 3
    iput-object p3, p0, Lz8/n;->b:Lz8/h;

    .line 4
    iput-object p4, p0, Lz8/n;->c:Lqo/s0;

    .line 5
    new-instance p1, Lz8/n$d;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lz8/n$d;-><init>(Lz8/n;Lgn/d;)V

    invoke-static {p1}, Lvo/k;->J0(Lvn/p;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lz8/n;->d:Lvo/i;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0, p3}, Ldp/c;->b(ZILjava/lang/Object;)Ldp/a;

    move-result-object p1

    iput-object p1, p0, Lz8/n;->e:Ldp/a;

    .line 7
    new-instance p1, Lz8/o;

    invoke-direct {p1}, Lz8/o;-><init>()V

    iput-object p1, p0, Lz8/n;->h:Lz8/o;

    .line 8
    new-instance p1, Lz8/n$b;

    invoke-direct {p1, p0, p2}, Lz8/n$b;-><init>(Lz8/n;Ljava/util/List;)V

    iput-object p1, p0, Lz8/n;->i:Lz8/n$b;

    .line 9
    new-instance p1, Lz8/n$r;

    invoke-direct {p1, p0}, Lz8/n$r;-><init>(Lz8/n;)V

    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    move-result-object p1

    iput-object p1, p0, Lz8/n;->j:Lxm/d0;

    .line 10
    new-instance p1, Lz8/n$c;

    invoke-direct {p1, p0}, Lz8/n$c;-><init>(Lz8/n;)V

    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    move-result-object p1

    iput-object p1, p0, Lz8/n;->k:Lxm/d0;

    .line 11
    new-instance p1, Lz8/n0;

    .line 12
    new-instance p2, Lz8/n$u;

    invoke-direct {p2, p0}, Lz8/n$u;-><init>(Lz8/n;)V

    .line 13
    sget-object v0, Lz8/n$v;->c:Lz8/n$v;

    .line 14
    new-instance v1, Lz8/n$w;

    invoke-direct {v1, p0, p3}, Lz8/n$w;-><init>(Lz8/n;Lgn/d;)V

    .line 15
    invoke-direct {p1, p4, p2, v0, v1}, Lz8/n0;-><init>(Lqo/s0;Lvn/l;Lvn/p;Lvn/p;)V

    iput-object p1, p0, Lz8/n;->l:Lz8/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lz8/q0;Ljava/util/List;Lz8/h;Lqo/s0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 16
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 17
    new-instance p3, La9/a;

    invoke-direct {p3}, La9/a;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 18
    invoke-static {}, Lz8/a;->a()Lqo/n0;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static {p6, p5, p6}, Lqo/m3;->c(Lqo/l2;ILjava/lang/Object;)Lqo/b0;

    move-result-object p5

    invoke-virtual {p4, p5}, Lgn/a;->plus(Lgn/g;)Lgn/g;

    move-result-object p4

    invoke-static {p4}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    move-result-object p4

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lz8/n;-><init>(Lz8/q0;Ljava/util/List;Lz8/h;Lqo/s0;)V

    return-void
.end method

.method public static final synthetic b(Lz8/n;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/n;->r(Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lz8/n;ZLvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz8/n;->s(ZLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lz8/n;)Lz8/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz8/n;->t()Lz8/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lz8/n;)Lz8/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/n;->h:Lz8/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lz8/n;)Lz8/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/n;->i:Lz8/n$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lz8/n;)Lz8/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/n;->a:Lz8/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lz8/n;)Lxm/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/n;->j:Lxm/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lz8/n;)Lz8/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/n;->l:Lz8/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lz8/n;Lz8/z$b;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8/n;->w(Lz8/z$b;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lz8/n;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/n;->x(Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lz8/n;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/n;->y(Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lz8/n;ZLgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8/n;->z(ZLgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lz8/n;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/n;->A(Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lz8/n;ZLgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8/n;->B(ZLgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lz8/n;ZLgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8/n;->C(ZLgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lz8/n;Lvn/p;Lgn/g;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz8/n;->D(Lvn/p;Lgn/g;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Lz8/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8/n;->j:Lxm/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lgn/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz8/n;->u()Lz8/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz8/s0;->a(Lz8/r0;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B(ZLgn/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgn/d<",
            "-",
            "Lz8/i<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lz8/n$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz8/n$n;

    .line 7
    .line 8
    iget v1, v0, Lz8/n$n;->S:I

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
    iput v1, v0, Lz8/n$n;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8/n$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz8/n$n;-><init>(Lz8/n;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz8/n$n;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz8/n$n;->S:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object p1, v0, Lz8/n$n;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/internal/j1$f;

    .line 50
    .line 51
    iget-object v1, v0, Lz8/n$n;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/jvm/internal/j1$h;

    .line 54
    .line 55
    iget-object v0, v0, Lz8/n$n;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lz8/g;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :pswitch_1
    iget-boolean p1, v0, Lz8/n$n;->O:Z

    .line 68
    .line 69
    iget-object v2, v0, Lz8/n$n;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/internal/j1$h;

    .line 72
    .line 73
    iget-object v3, v0, Lz8/n$n;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlin/jvm/internal/j1$h;

    .line 76
    .line 77
    iget-object v6, v0, Lz8/n$n;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lz8/g;

    .line 80
    .line 81
    iget-object v7, v0, Lz8/n$n;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lz8/n;

    .line 84
    .line 85
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v8

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :pswitch_2
    iget-boolean p1, v0, Lz8/n$n;->O:Z

    .line 94
    .line 95
    iget-object v2, v0, Lz8/n$n;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lz8/n;

    .line 98
    .line 99
    :try_start_1
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lz8/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catch_0
    move-exception p2

    .line 105
    move-object v7, v2

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_3
    iget-boolean p1, v0, Lz8/n$n;->O:Z

    .line 109
    .line 110
    iget-object v2, v0, Lz8/n$n;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lz8/n;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Lz8/g; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_4
    iget p1, v0, Lz8/n$n;->P:I

    .line 120
    .line 121
    iget-boolean v2, v0, Lz8/n$n;->O:Z

    .line 122
    .line 123
    iget-object v3, v0, Lz8/n$n;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, v0, Lz8/n$n;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lz8/n;

    .line 128
    .line 129
    :try_start_3
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Lz8/g; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-exception p2

    .line 134
    move p1, v2

    .line 135
    :goto_1
    move-object v7, v6

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_5
    iget-boolean p1, v0, Lz8/n$n;->O:Z

    .line 139
    .line 140
    iget-object v2, v0, Lz8/n$n;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lz8/n;

    .line 143
    .line 144
    :try_start_4
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Lz8/g; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    .line 146
    .line 147
    move-object v6, v2

    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    :try_start_5
    iput-object p0, v0, Lz8/n$n;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean p1, v0, Lz8/n$n;->O:Z

    .line 157
    .line 158
    iput v3, v0, Lz8/n$n;->S:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lz8/n;->A(Lgn/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_5
    .catch Lz8/g; {:try_start_5 .. :try_end_5} :catch_3

    .line 164
    if-ne p2, v1, :cond_1

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_1
    move-object v6, p0

    .line 168
    :goto_2
    if-eqz p2, :cond_2

    .line 169
    .line 170
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_3

    .line 175
    :catch_2
    move-exception p2

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move v2, v5

    .line 178
    :goto_3
    invoke-virtual {v6}, Lz8/n;->t()Lz8/w;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v6, v0, Lz8/n$n;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v0, Lz8/n$n;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean p1, v0, Lz8/n$n;->O:Z

    .line 187
    .line 188
    iput v2, v0, Lz8/n$n;->P:I

    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    iput v7, v0, Lz8/n$n;->S:I

    .line 192
    .line 193
    invoke-interface {v3, v0}, Lz8/w;->d(Lgn/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_6
    .catch Lz8/g; {:try_start_6 .. :try_end_6} :catch_2

    .line 197
    if-ne v3, v1, :cond_3

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_3
    move v8, v2

    .line 201
    move v2, p1

    .line 202
    move p1, v8

    .line 203
    move-object v9, v3

    .line 204
    move-object v3, p2

    .line 205
    move-object p2, v9

    .line 206
    :goto_4
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    new-instance v7, Lz8/i;

    .line 213
    .line 214
    invoke-direct {v7, v3, p1, p2}, Lz8/i;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch Lz8/g; {:try_start_7 .. :try_end_7} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catch_3
    move-exception p2

    .line 219
    move-object v7, p0

    .line 220
    goto :goto_8

    .line 221
    :cond_4
    :try_start_8
    invoke-virtual {p0}, Lz8/n;->t()Lz8/w;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p0, v0, Lz8/n$n;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iput-boolean p1, v0, Lz8/n$n;->O:Z

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    iput v2, v0, Lz8/n$n;->S:I

    .line 231
    .line 232
    invoke-interface {p2, v0}, Lz8/w;->d(Lgn/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2
    :try_end_8
    .catch Lz8/g; {:try_start_8 .. :try_end_8} :catch_3

    .line 236
    if-ne p2, v1, :cond_5

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_5
    move-object v2, p0

    .line 240
    :goto_5
    :try_start_9
    check-cast p2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {v2}, Lz8/n;->t()Lz8/w;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v6, Lz8/n$o;

    .line 251
    .line 252
    invoke-direct {v6, v2, p2, v4}, Lz8/n$o;-><init>(Lz8/n;ILgn/d;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, Lz8/n$n;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput-boolean p1, v0, Lz8/n$n;->O:Z

    .line 258
    .line 259
    const/4 p2, 0x4

    .line 260
    iput p2, v0, Lz8/n$n;->S:I

    .line 261
    .line 262
    invoke-interface {v3, v6, v0}, Lz8/w;->c(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-ne p2, v1, :cond_6

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_6
    :goto_6
    move-object v7, p2

    .line 270
    check-cast v7, Lz8/i;
    :try_end_9
    .catch Lz8/g; {:try_start_9 .. :try_end_9} :catch_0

    .line 271
    .line 272
    :goto_7
    return-object v7

    .line 273
    :goto_8
    new-instance v2, Lkotlin/jvm/internal/j1$h;

    .line 274
    .line 275
    invoke-direct {v2}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v7, Lz8/n;->b:Lz8/h;

    .line 279
    .line 280
    iput-object v7, v0, Lz8/n$n;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p2, v0, Lz8/n$n;->f:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v0, Lz8/n$n;->x:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v0, Lz8/n$n;->y:Ljava/lang/Object;

    .line 287
    .line 288
    iput-boolean p1, v0, Lz8/n$n;->O:Z

    .line 289
    .line 290
    const/4 v6, 0x5

    .line 291
    iput v6, v0, Lz8/n$n;->S:I

    .line 292
    .line 293
    invoke-interface {v3, p2, v0}, Lz8/h;->a(Lz8/g;Lgn/d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v1, :cond_7

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_7
    move-object v6, p2

    .line 301
    move-object p2, v3

    .line 302
    move-object v3, v2

    .line 303
    :goto_9
    iput-object p2, v3, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance p2, Lkotlin/jvm/internal/j1$f;

    .line 306
    .line 307
    invoke-direct {p2}, Lkotlin/jvm/internal/j1$f;-><init>()V

    .line 308
    .line 309
    .line 310
    :try_start_a
    new-instance v3, Lz8/n$p;

    .line 311
    .line 312
    invoke-direct {v3, v2, v7, p2, v4}, Lz8/n$p;-><init>(Lkotlin/jvm/internal/j1$h;Lz8/n;Lkotlin/jvm/internal/j1$f;Lgn/d;)V

    .line 313
    .line 314
    .line 315
    iput-object v6, v0, Lz8/n$n;->e:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v0, Lz8/n$n;->f:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p2, v0, Lz8/n$n;->x:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v4, v0, Lz8/n$n;->y:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v4, 0x6

    .line 324
    iput v4, v0, Lz8/n$n;->S:I

    .line 325
    .line 326
    invoke-virtual {v7, p1, v3, v0}, Lz8/n;->s(ZLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 330
    if-ne p1, v1, :cond_8

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_8
    move-object p1, p2

    .line 334
    move-object v1, v2

    .line 335
    :goto_a
    new-instance p2, Lz8/i;

    .line 336
    .line 337
    iget-object v0, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    :cond_9
    iget p1, p1, Lkotlin/jvm/internal/j1$f;->a:I

    .line 346
    .line 347
    invoke-direct {p2, v0, v5, p1}, Lz8/i;-><init>(Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    return-object p2

    .line 351
    :catchall_1
    move-exception p1

    .line 352
    move-object v0, v6

    .line 353
    :goto_b
    invoke-static {v0, p1}, Lxm/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(ZLgn/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgn/d<",
            "-",
            "Lz8/p0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/n;->c:Lqo/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz8/n$q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lz8/n$q;-><init>(Lz8/n;ZLgn/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final D(Lvn/p;Lgn/g;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-TT;-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/g;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz8/n;->t()Lz8/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz8/n$s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lz8/n$s;-><init>(Lz8/n;Lgn/g;Lvn/p;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Lz8/w;->a(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final E(Ljava/lang/Object;ZLgn/d;)Ljava/lang/Object;
    .locals 11
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lgn/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lz8/n$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz8/n$x;

    .line 7
    .line 8
    iget v1, v0, Lz8/n$x;->y:I

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
    iput v1, v0, Lz8/n$x;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8/n$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz8/n$x;-><init>(Lz8/n;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz8/n$x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz8/n$x;->y:I

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
    iget-object p1, v0, Lz8/n$x;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/j1$f;

    .line 41
    .line 42
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lkotlin/jvm/internal/j1$f;

    .line 58
    .line 59
    invoke-direct {p3}, Lkotlin/jvm/internal/j1$f;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lz8/n;->u()Lz8/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v10, Lz8/n$y;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v4 .. v9}, Lz8/n$y;-><init>(Lkotlin/jvm/internal/j1$f;Lz8/n;Ljava/lang/Object;ZLgn/d;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, Lz8/n$x;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lz8/n$x;->y:I

    .line 80
    .line 81
    invoke-interface {v2, v10, v0}, Lz8/r0;->b(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p3

    .line 89
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/j1$f;->a:I

    .line 90
    .line 91
    invoke-static {p1}, Ljn/b;->f(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public a(Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lvn/p;
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
            "Lvn/p<",
            "-TT;-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-interface {p2}, Lgn/d;->getContext()Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz8/v0$a$a;->a:Lz8/v0$a$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz8/v0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lz8/v0;->b(Lz8/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lz8/v0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lz8/v0;-><init>(Lz8/v0;Lz8/n;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz8/n$t;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lz8/n$t;-><init>(Lz8/n;Lvn/p;Lgn/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getData()Lvo/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/n;->d:Lvo/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lgn/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz8/n$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz8/n$e;

    .line 7
    .line 8
    iget v1, v0, Lz8/n$e;->O:I

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
    iput v1, v0, Lz8/n$e;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8/n$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz8/n$e;-><init>(Lz8/n;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz8/n$e;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz8/n$e;->O:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lz8/n$e;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ldp/a;

    .line 42
    .line 43
    iget-object v0, v0, Lz8/n$e;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lz8/n;

    .line 46
    .line 47
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lz8/n;->e:Ldp/a;

    .line 63
    .line 64
    iput-object p0, v0, Lz8/n$e;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lz8/n$e;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lz8/n$e;->O:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Ldp/a;->i(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget p1, v0, Lz8/n;->f:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v0, Lz8/n;->f:I

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, Lz8/n;->g:Lqo/l2;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v4, v3, v4}, Lqo/l2$a;->b(Lqo/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iput-object v4, v0, Lz8/n;->g:Lqo/l2;

    .line 98
    .line 99
    :cond_5
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_3
    invoke-interface {v1, v4}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final s(ZLvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lvn/l<",
            "-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lz8/n;->t()Lz8/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lz8/n$f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Lz8/n$f;-><init>(Lvn/l;Lgn/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p3}, Lz8/w;->a(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final t()Lz8/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/n;->k:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz8/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lz8/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/r0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/n;->j:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz8/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(Lz8/z$b;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/z$b<",
            "TT;>;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lz8/n$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz8/n$g;

    .line 7
    .line 8
    iget v1, v0, Lz8/n$g;->P:I

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
    iput v1, v0, Lz8/n$g;->P:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8/n$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz8/n$g;-><init>(Lz8/n;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz8/n$g;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz8/n$g;->P:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lz8/n$g;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lqo/y;

    .line 47
    .line 48
    :goto_1
    :try_start_0
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lz8/n$g;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lqo/y;

    .line 67
    .line 68
    iget-object v2, v0, Lz8/n$g;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lz8/n;

    .line 71
    .line 72
    iget-object v4, v0, Lz8/n$g;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lz8/z$b;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, v0, Lz8/n$g;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lqo/y;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lz8/z$b;->b()Lqo/y;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_2
    sget-object v2, Lxm/c1;->b:Lxm/c1$a;

    .line 95
    .line 96
    iget-object v2, p0, Lz8/n;->h:Lz8/o;

    .line 97
    .line 98
    invoke-virtual {v2}, Lz8/o;->b()Lz8/p0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v6, v2, Lz8/i;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lz8/z$b;->d()Lvn/p;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lz8/z$b;->c()Lgn/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p2, v0, Lz8/n$g;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Lz8/n$g;->P:I

    .line 117
    .line 118
    invoke-virtual {p0, v2, p1, v0}, Lz8/n;->D(Lvn/p;Lgn/g;Lgn/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v7, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v7

    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    move-object v7, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    instance-of v6, v2, Lz8/i0;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    instance-of v5, v2, Lz8/t0;

    .line 140
    .line 141
    :goto_2
    if-eqz v5, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Lz8/z$b;->a()Lz8/p0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v2, v5, :cond_9

    .line 148
    .line 149
    iput-object p1, v0, Lz8/n$g;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, v0, Lz8/n$g;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Lz8/n$g;->x:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lz8/n$g;->P:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lz8/n;->y(Lgn/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_8

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    move-object v2, p0

    .line 165
    :goto_3
    invoke-virtual {p1}, Lz8/z$b;->d()Lvn/p;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p1}, Lz8/z$b;->c()Lgn/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p2, v0, Lz8/n$g;->e:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    iput-object v5, v0, Lz8/n$g;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v0, Lz8/n$g;->x:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lz8/n$g;->P:I

    .line 181
    .line 182
    invoke-virtual {v2, v4, p1, v0}, Lz8/n;->D(Lvn/p;Lgn/g;Lgn/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    if-ne p1, v1, :cond_5

    .line 187
    .line 188
    return-object v1

    .line 189
    :goto_4
    :try_start_3
    invoke-static {p2}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    :try_start_4
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 195
    .line 196
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Lz8/i0;

    .line 200
    .line 201
    invoke-virtual {v2}, Lz8/i0;->b()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_a
    instance-of p1, v2, Lz8/u;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    check-cast v2, Lz8/u;

    .line 211
    .line 212
    invoke-virtual {v2}, Lz8/u;->b()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_b
    new-instance p1, Lxm/i0;

    .line 218
    .line 219
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    :goto_5
    sget-object v0, Lxm/c1;->b:Lxm/c1$a;

    .line 224
    .line 225
    invoke-static {p2}, Lxm/d1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :goto_6
    invoke-static {p1, p2}, Lqo/a0;->d(Lqo/y;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 237
    .line 238
    return-object p1
.end method

.method public final x(Lgn/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz8/n$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz8/n$h;

    .line 7
    .line 8
    iget v1, v0, Lz8/n$h;->O:I

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
    iput v1, v0, Lz8/n$h;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8/n$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz8/n$h;-><init>(Lz8/n;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz8/n$h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz8/n$h;->O:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lz8/n$h;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ldp/a;

    .line 42
    .line 43
    iget-object v0, v0, Lz8/n$h;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lz8/n;

    .line 46
    .line 47
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lz8/n;->e:Ldp/a;

    .line 63
    .line 64
    iput-object p0, v0, Lz8/n$h;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lz8/n$h;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lz8/n$h;->O:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Ldp/a;->i(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget p1, v0, Lz8/n;->f:I

    .line 80
    .line 81
    add-int/2addr p1, v3

    .line 82
    iput p1, v0, Lz8/n;->f:I

    .line 83
    .line 84
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    iget-object v5, v0, Lz8/n;->c:Lqo/s0;

    .line 87
    .line 88
    new-instance v8, Lz8/n$i;

    .line 89
    .line 90
    invoke-direct {v8, v0, v4}, Lz8/n$i;-><init>(Lz8/n;Lgn/d;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lz8/n;->g:Lqo/l2;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-interface {v1, v4}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_3
    invoke-interface {v1, v4}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final y(Lgn/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz8/n$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz8/n$j;

    .line 7
    .line 8
    iget v1, v0, Lz8/n$j;->O:I

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
    iput v1, v0, Lz8/n$j;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8/n$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz8/n$j;-><init>(Lz8/n;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz8/n$j;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz8/n$j;->O:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lz8/n$j;->f:I

    .line 42
    .line 43
    iget-object v0, v0, Lz8/n$j;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lz8/n;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lz8/n$j;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lz8/n;

    .line 64
    .line 65
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lz8/n;->t()Lz8/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, Lz8/n$j;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lz8/n$j;->O:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lz8/w;->d(Lgn/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :try_start_1
    iget-object v4, v2, Lz8/n;->i:Lz8/n$b;

    .line 95
    .line 96
    iput-object v2, v0, Lz8/n$j;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput p1, v0, Lz8/n$j;->f:I

    .line 99
    .line 100
    iput v3, v0, Lz8/n$j;->O:I

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lz8/k0;->c(Lgn/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move v1, p1

    .line 114
    move-object p1, v0

    .line 115
    move-object v0, v2

    .line 116
    :goto_3
    iget-object v0, v0, Lz8/n;->h:Lz8/o;

    .line 117
    .line 118
    new-instance v2, Lz8/i0;

    .line 119
    .line 120
    invoke-direct {v2, p1, v1}, Lz8/i0;-><init>(Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lz8/o;->d(Lz8/p0;)Lz8/p0;

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final z(ZLgn/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgn/d<",
            "-",
            "Lz8/p0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lz8/n$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz8/n$k;

    .line 7
    .line 8
    iget v1, v0, Lz8/n$k;->P:I

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
    iput v1, v0, Lz8/n$k;->P:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8/n$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz8/n$k;-><init>(Lz8/n;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz8/n$k;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz8/n$k;->P:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lz8/n$k;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lz8/n;

    .line 47
    .line 48
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lz8/n$k;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lz8/n;

    .line 64
    .line 65
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-boolean p1, v0, Lz8/n$k;->x:Z

    .line 71
    .line 72
    iget-object v2, v0, Lz8/n$k;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lz8/p0;

    .line 75
    .line 76
    iget-object v5, v0, Lz8/n$k;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lz8/n;

    .line 79
    .line 80
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v8, p2

    .line 84
    move p2, p1

    .line 85
    move-object p1, v5

    .line 86
    move-object v5, v2

    .line 87
    move-object v2, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lz8/n;->h:Lz8/o;

    .line 93
    .line 94
    invoke-virtual {p2}, Lz8/o;->b()Lz8/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of p2, v2, Lz8/t0;

    .line 99
    .line 100
    if-nez p2, :cond_c

    .line 101
    .line 102
    invoke-virtual {p0}, Lz8/n;->t()Lz8/w;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p0, v0, Lz8/n$k;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lz8/n$k;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p1, v0, Lz8/n$k;->x:Z

    .line 111
    .line 112
    iput v5, v0, Lz8/n$k;->P:I

    .line 113
    .line 114
    invoke-interface {p2, v0}, Lz8/w;->d(Lgn/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v5, v2

    .line 122
    move-object v2, p2

    .line 123
    move p2, p1

    .line 124
    move-object p1, p0

    .line 125
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    instance-of v6, v5, Lz8/i;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Lz8/p0;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v7, -0x1

    .line 141
    :goto_2
    if-eqz v6, :cond_7

    .line 142
    .line 143
    if-ne v2, v7, :cond_7

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_7
    const/4 v2, 0x0

    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lz8/n;->t()Lz8/w;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v3, Lz8/n$l;

    .line 154
    .line 155
    invoke-direct {v3, p1, v2}, Lz8/n$l;-><init>(Lz8/n;Lgn/d;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, Lz8/n$k;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lz8/n$k;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lz8/n$k;->P:I

    .line 163
    .line 164
    invoke-interface {p2, v3, v0}, Lz8/w;->a(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_8

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_8
    :goto_3
    check-cast p2, Lxm/t0;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-virtual {p1}, Lz8/n;->t()Lz8/w;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v4, Lz8/n$m;

    .line 179
    .line 180
    invoke-direct {v4, p1, v7, v2}, Lz8/n$m;-><init>(Lz8/n;ILgn/d;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Lz8/n$k;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lz8/n$k;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lz8/n$k;->P:I

    .line 188
    .line 189
    invoke-interface {p2, v4, v0}, Lz8/w;->c(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_a

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_a
    :goto_4
    check-cast p2, Lxm/t0;

    .line 197
    .line 198
    :goto_5
    invoke-virtual {p2}, Lxm/t0;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lz8/p0;

    .line 203
    .line 204
    invoke-virtual {p2}, Lxm/t0;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    iget-object p1, p1, Lz8/n;->h:Lz8/o;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lz8/o;->d(Lz8/p0;)Lz8/p0;

    .line 219
    .line 220
    .line 221
    :cond_b
    return-object v0

    .line 222
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

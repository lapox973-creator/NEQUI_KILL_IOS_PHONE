.class public final Ltc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/s$a;
    }
.end annotation

.annotation build Lsc/d;
.end annotation


# static fields
.field public static final c:Ltc/s$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static volatile d:Ltc/s;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:Z


# instance fields
.field public final a:Ltc/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ltc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltc/s;->c:Ltc/s$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltc/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ltc/p;->e:Ltc/p$a;

    invoke-virtual {v0}, Ltc/p$a;->a()Ltc/p;

    move-result-object v0

    iput-object v0, p0, Ltc/s;->a:Ltc/j;

    .line 4
    invoke-static {}, Lzm/l1;->k()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltc/s;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc/s;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ltc/s;
    .locals 1

    .line 1
    sget-object v0, Ltc/s;->d:Ltc/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Ltc/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ltc/s;)V
    .locals 0

    .line 1
    sput-object p0, Ltc/s;->d:Ltc/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Ltc/s;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/s;->m(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g()Ltc/s;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ltc/s;->c:Ltc/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/s$a;->a()Ltc/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final i(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    sget-object v0, Ltc/s;->c:Ltc/s$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltc/s$a;->b(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ld8/e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ld8/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ld8/e<",
            "Ljava/util/List<",
            "Ltc/t;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltc/s;->a:Ltc/j;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Ltc/j;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ld8/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/s;->a:Ltc/j;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/s;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltc/j;->a(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ltc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/s;->a:Ltc/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc/j;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lzm/e0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/s;->a:Ltc/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc/j;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Ltc/m;)V
    .locals 1
    .param p1    # Ltc/m;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/s;->a:Ltc/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltc/j;->e(Ltc/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ld8/e;)V
    .locals 1
    .param p1    # Ld8/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/e<",
            "Ljava/util/List<",
            "Ltc/t;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/s;->a:Ltc/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltc/j;->d(Ld8/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ltc/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc/s;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Ltc/s;->a:Ltc/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltc/j;->a(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ltc/m;)V
    .locals 1
    .param p1    # Ltc/m;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/s;->a:Ltc/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltc/j;->g(Ltc/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

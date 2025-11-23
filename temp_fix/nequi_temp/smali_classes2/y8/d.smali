.class public final Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbo/e<",
        "Landroid/content/Context;",
        "Lz8/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lb9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:La9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lz8/j<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lqo/s0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public volatile g:Lz8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "lock"
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb9/d;La9/b;Lvn/l;Lqo/s0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb9/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # La9/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "TT;>;",
            "La9/b<",
            "TT;>;",
            "Lvn/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lz8/j<",
            "TT;>;>;>;",
            "Lqo/s0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly8/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Ly8/d;->b:Lb9/d;

    .line 27
    .line 28
    iput-object p3, p0, Ly8/d;->c:La9/b;

    .line 29
    .line 30
    iput-object p4, p0, Ly8/d;->d:Lvn/l;

    .line 31
    .line 32
    iput-object p5, p0, Ly8/d;->e:Lqo/s0;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly8/d;->f:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic c(Ly8/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lgo/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/d;->d(Landroid/content/Context;Lgo/o;)Lz8/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;Lgo/o;)Lz8/l;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgo/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgo/o<",
            "*>;)",
            "Lz8/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly8/d;->g:Lz8/l;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ly8/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Ly8/d;->g:Lz8/l;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lz8/m;->a:Lz8/m;

    .line 27
    .line 28
    new-instance v8, Lb9/e;

    .line 29
    .line 30
    sget-object v2, Lrp/v;->b:Lrp/v;

    .line 31
    .line 32
    iget-object v3, p0, Ly8/d;->b:Lb9/d;

    .line 33
    .line 34
    new-instance v5, Ly8/d$a;

    .line 35
    .line 36
    invoke-direct {v5, p1, p0}, Ly8/d$a;-><init>(Landroid/content/Context;Ly8/d;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, v8

    .line 43
    invoke-direct/range {v1 .. v7}, Lb9/e;-><init>(Lrp/v;Lb9/d;Lvn/p;Lvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ly8/d;->c:La9/b;

    .line 47
    .line 48
    iget-object v2, p0, Ly8/d;->d:Lvn/l;

    .line 49
    .line 50
    const-string v3, "applicationContext"

    .line 51
    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Ly8/d;->e:Lqo/s0;

    .line 62
    .line 63
    invoke-virtual {v0, v8, v1, p1, v2}, Lz8/m;->h(Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;)Lz8/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ly8/d;->g:Lz8/l;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object p1, p0, Ly8/d;->g:Lz8/l;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p2

    .line 78
    move-object p2, p1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit p2

    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_2
    return-object p2
.end method

.class public final Lla/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/ViewModelProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/ViewModelProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/z1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/x1$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lla/a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lla/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/a2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x1$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lla/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/a2;->getViewModelStore()Landroidx/lifecycle/z1;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lla/i;-><init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x1$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lla/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla/i;->a:Landroidx/lifecycle/z1;

    .line 3
    iput-object p2, p0, Lla/i;->b:Landroidx/lifecycle/x1$c;

    .line 4
    iput-object p3, p0, Lla/i;->c:Lla/a;

    return-void
.end method

.method public static synthetic b(Lla/i;Lgo/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/u1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lna/i;->a:Lna/i;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lna/i;->f(Lgo/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lla/i;->a(Lgo/d;Ljava/lang/String;)Landroidx/lifecycle/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lgo/d;Ljava/lang/String;)Landroidx/lifecycle/u1;
    .locals 2
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Lgo/d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lla/i;->a:Landroidx/lifecycle/z1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/lifecycle/z1;->b(Ljava/lang/String;)Landroidx/lifecycle/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lgo/d;->y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lla/i;->b:Landroidx/lifecycle/x1$c;

    .line 24
    .line 25
    instance-of p2, p1, Landroidx/lifecycle/x1$e;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/x1$e;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x1$e;->e(Landroidx/lifecycle/u1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lla/e;

    .line 44
    .line 45
    iget-object v1, p0, Lla/i;->c:Lla/a;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lla/e;-><init>(Lla/a;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lna/i$a;->a:Lna/i$a;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lla/e;->c(Lla/a$b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lla/i;->b:Landroidx/lifecycle/x1$c;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Lla/j;->a(Landroidx/lifecycle/x1$c;Lgo/d;Lla/a;)Landroidx/lifecycle/u1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lla/i;->a:Landroidx/lifecycle/z1;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/z1;->d(Ljava/lang/String;Landroidx/lifecycle/u1;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

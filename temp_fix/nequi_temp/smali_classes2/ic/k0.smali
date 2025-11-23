.class public Lic/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/k0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "TransitionManager"

.field public static d:Lic/h0;

.field public static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Li2/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lic/h0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Li2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/a<",
            "Lic/d0;",
            "Lic/h0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Li2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/a<",
            "Lic/d0;",
            "Li2/a<",
            "Lic/d0;",
            "Lic/h0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/k0;->d:Lic/h0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lic/k0;->e:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lic/k0;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Li2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lic/k0;->a:Li2/a;

    .line 10
    .line 11
    new-instance v0, Li2/a;

    .line 12
    .line 13
    invoke-direct {v0}, Li2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lic/k0;->b:Li2/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lic/k0;->b(Landroid/view/ViewGroup;Lic/h0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lic/h0;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lic/h0;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lic/k0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Le8/x1;->Y0(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lic/k0;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lic/k0;->d:Lic/h0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lic/h0;->p()Lic/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lic/k0;->j(Landroid/view/ViewGroup;Lic/h0;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lic/d0;->g(Landroid/view/ViewGroup;Lic/d0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lic/k0;->i(Landroid/view/ViewGroup;Lic/h0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static c(Lic/d0;Lic/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lic/d0;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lic/k0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lic/d0;->c(Landroid/view/ViewGroup;)Lic/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lic/d0;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lic/d0;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lic/k0;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lic/h0;->p()Lic/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lic/d0;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Lic/h0;->p0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v0, p1}, Lic/k0;->j(Landroid/view/ViewGroup;Lic/h0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lic/d0;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lic/k0;->i(Landroid/view/ViewGroup;Lic/h0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lic/k0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lic/k0;->e()Li2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Li2/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lic/h0;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lic/h0;->E(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static e()Li2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lic/h0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lic/k0;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li2/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Li2/a;

    .line 21
    .line 22
    invoke-direct {v0}, Li2/a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lic/k0;->e:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static g(Lic/d0;)V
    .locals 1
    .param p0    # Lic/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lic/k0;->d:Lic/h0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lic/k0;->c(Lic/d0;Lic/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lic/d0;Lic/h0;)V
    .locals 0
    .param p0    # Lic/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lic/h0;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lic/k0;->c(Lic/d0;Lic/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/ViewGroup;Lic/h0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lic/k0$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lic/k0$a;-><init>(Lic/h0;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static j(Landroid/view/ViewGroup;Lic/h0;)V
    .locals 2

    .line 1
    invoke-static {}, Lic/k0;->e()Li2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lic/h0;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lic/h0;->f0(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Lic/h0;->n(Landroid/view/ViewGroup;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lic/d0;->c(Landroid/view/ViewGroup;)Lic/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lic/d0;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Lic/d0;)Lic/h0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lic/d0;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lic/d0;->c(Landroid/view/ViewGroup;)Lic/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lic/k0;->b:Li2/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Li2/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li2/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Li2/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lic/h0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lic/k0;->a:Li2/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Li2/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lic/h0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lic/k0;->d:Lic/h0;

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method public k(Lic/d0;Lic/d0;Lic/h0;)V
    .locals 2
    .param p1    # Lic/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lic/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lic/h0;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lic/k0;->b:Li2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Li2/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Li2/a;

    .line 12
    .line 13
    invoke-direct {v0}, Li2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lic/k0;->b:Li2/a;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Li2/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p3}, Li2/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(Lic/d0;Lic/h0;)V
    .locals 1
    .param p1    # Lic/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lic/h0;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lic/k0;->a:Li2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li2/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lic/d0;)V
    .locals 1
    .param p1    # Lic/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lic/k0;->f(Lic/d0;)Lic/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lic/k0;->c(Lic/d0;Lic/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public Landroidx/biometric/e;
.super Landroidx/lifecycle/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/e$d;,
        Landroidx/biometric/e$b;,
        Landroidx/biometric/e$c;
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation


# instance fields
.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Landroidx/biometric/d$b;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public V:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lb0/a;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public W:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public X:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public Y:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public Z:Z

.field public a:Ljava/util/concurrent/Executor;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public a0:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public b:Landroidx/biometric/d$a;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public b0:I

.field public c:Landroidx/biometric/d$d;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public c0:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public d:Landroidx/biometric/d$c;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public d0:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public e:Landroidx/biometric/a;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public f:Lb0/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public x:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public y:Ljava/lang/CharSequence;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/e;->O:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/e;->Z:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/biometric/e;->b0:I

    .line 11
    .line 12
    return-void
.end method

.method public static a0(Landroidx/lifecycle/x0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/e;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/e;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->Y:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->Y:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->Y:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/e;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/biometric/e;->b:Landroidx/biometric/d$a;

    .line 3
    .line 4
    return-void
.end method

.method public F(Lb0/a;)V
    .locals 1
    .param p1    # Lb0/a;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->V:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->V:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->V:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/e;->a0(Landroidx/lifecycle/x0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->X:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->X:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->X:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/e;->a0(Landroidx/lifecycle/x0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->W:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->W:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->W:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/e;->a0(Landroidx/lifecycle/x0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public I(Landroidx/biometric/d$b;)V
    .locals 1
    .param p1    # Landroidx/biometric/d$b;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->U:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->U:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->U:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/e;->a0(Landroidx/lifecycle/x0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/e;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/e;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public L(Landroidx/biometric/d$a;)V
    .locals 0
    .param p1    # Landroidx/biometric/d$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/e;->b:Landroidx/biometric/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/e;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(Landroidx/biometric/d$c;)V
    .locals 0
    .param p1    # Landroidx/biometric/d$c;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/e;->d:Landroidx/biometric/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/e;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->a0:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->a0:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->a0:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/e;->a0(Landroidx/lifecycle/x0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/e;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->d0:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->d0:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->d0:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/e;->a0(Landroidx/lifecycle/x0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/e;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/e;->a0(Landroidx/lifecycle/x0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/e;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->Y:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->Y:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->Y:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/e;->a0(Landroidx/lifecycle/x0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public X(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/e;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Landroidx/biometric/d$d;)V
    .locals 0
    .param p1    # Landroidx/biometric/d$d;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/e;->c:Landroidx/biometric/d$d;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/e;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/biometric/e;->d:Landroidx/biometric/d$c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/biometric/b;->b(Landroidx/biometric/d$d;Landroidx/biometric/d$c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public c()Landroidx/biometric/a;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->e:Landroidx/biometric/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/a;

    .line 6
    .line 7
    new-instance v1, Landroidx/biometric/e$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/biometric/e$b;-><init>(Landroidx/biometric/e;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/biometric/a;-><init>(Landroidx/biometric/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/biometric/e;->e:Landroidx/biometric/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->e:Landroidx/biometric/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public d()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lb0/a;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->V:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->V:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->V:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->W:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->W:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->W:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    return-object v0
.end method

.method public f()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Landroidx/biometric/d$b;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->U:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->U:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->U:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/e;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lb0/b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->f:Lb0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lb0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->f:Lb0/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->f:Lb0/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Landroidx/biometric/d$a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->b:Landroidx/biometric/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/e$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/e$a;-><init>(Landroidx/biometric/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->b:Landroidx/biometric/d$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->b:Landroidx/biometric/d$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/biometric/e$c;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/biometric/e$c;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public k()Landroidx/biometric/d$c;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->d:Landroidx/biometric/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/d$d;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public m()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->d0:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->d0:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->d0:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/e;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    return-object v0
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/biometric/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public q()Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/e$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/e$d;-><init>(Landroidx/biometric/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/d$d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/biometric/d$d;->c()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/d$d;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/d$d;->e()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public u()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->X:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->X:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->X:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/e;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/d$d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/e;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/e;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->a0:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/e;->a0:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->a0:Landroidx/lifecycle/x0;

    .line 13
    .line 14
    return-object v0
.end method

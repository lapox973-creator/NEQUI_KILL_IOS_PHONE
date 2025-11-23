.class public abstract Landroidx/credentials/provider/CredentialProviderService;
.super Landroid/service/credentials/CredentialProviderService;
.source "SourceFile"


# annotations
.annotation build Ll/x0;
    value = 0x22
.end annotation


# instance fields
.field public a:Z

.field public b:Lq8/q;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Lq8/w;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Lq8/d2;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/credentials/CredentialProviderService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lq8/d2;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService;->d:Lq8/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq8/q;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService;->b:Lq8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lq8/w;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService;->c:Lq8/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/CredentialProviderService;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract e(Lq8/q;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Lq8/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/q;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Lq8/w;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Lq8/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/w;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Lq8/d2;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Lq8/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/d2;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public final h(Lq8/d2;)V
    .locals 0
    .param p1    # Lq8/d2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->d:Lq8/d2;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lq8/q;)V
    .locals 0
    .param p1    # Lq8/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->b:Lq8/q;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lq8/w;)V
    .locals 0
    .param p1    # Lq8/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->c:Lq8/w;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/credentials/provider/CredentialProviderService;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cancellationSignal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$a;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$a;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lr8/w;->a:Lr8/w$a;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lr8/w$a;->f(Landroid/service/credentials/BeginCreateCredentialRequest;)Lq8/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->a:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->b:Lq8/q;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lu7/s;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/provider/CredentialProviderService;->e(Lq8/q;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/BeginGetCredentialRequest;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cancellationSignal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr8/h1;->a:Lr8/h1$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr8/h1$a;->p(Landroid/service/credentials/BeginGetCredentialRequest;)Lq8/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$b;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$b;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->a:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->c:Lq8/w;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lu7/s;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/provider/CredentialProviderService;->f(Lq8/w;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/ClearCredentialStateRequest;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cancellationSignal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$c;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$c;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lr8/n1;->a:Lr8/n1$a;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lr8/n1$a;->a(Landroid/service/credentials/ClearCredentialStateRequest;)Lq8/d2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->a:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->d:Lq8/d2;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lu7/s;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/provider/CredentialProviderService;->g(Lq8/d2;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

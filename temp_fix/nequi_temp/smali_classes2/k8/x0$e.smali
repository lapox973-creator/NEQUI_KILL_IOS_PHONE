.class public final Lk8/x0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/x0;->onCreateCredential(Landroid/content/Context;Lk8/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/m<",
            "Lk8/c;",
            "Ll8/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lk8/b;

.field public final synthetic c:Lk8/x0;


# direct methods
.method public constructor <init>(Lk8/m;Lk8/b;Lk8/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/m<",
            "Lk8/c;",
            "Ll8/i;",
            ">;",
            "Lk8/b;",
            "Lk8/x0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/x0$e;->a:Lk8/m;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/x0$e;->b:Lk8/b;

    .line 4
    .line 5
    iput-object p3, p0, Lk8/x0$e;->c:Lk8/x0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/CreateCredentialException;)V
    .locals 2
    .param p1    # Landroid/credentials/CreateCredentialException;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CredManProvService"

    .line 7
    .line 8
    const-string v1, "CreateCredentialResponse error returned from framework"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk8/x0$e;->a:Lk8/m;

    .line 14
    .line 15
    iget-object v1, p0, Lk8/x0$e;->c:Lk8/x0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lk8/x0;->g(Landroid/credentials/CreateCredentialException;)Ll8/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lk8/m;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroid/credentials/CreateCredentialResponse;)V
    .locals 4
    .param p1    # Landroid/credentials/CreateCredentialResponse;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CredManProvService"

    .line 7
    .line 8
    const-string v1, "Create Result returned from framework: "

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk8/x0$e;->a:Lk8/m;

    .line 14
    .line 15
    sget-object v1, Lk8/c;->c:Lk8/c$a;

    .line 16
    .line 17
    iget-object v2, p0, Lk8/x0$e;->b:Lk8/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk8/b;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lk8/a1;->a(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "response.data"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lk8/c$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Lk8/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lk8/m;->onResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk8/z0;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk8/x0$e;->a(Landroid/credentials/CreateCredentialException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk8/b1;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk8/x0$e;->b(Landroid/credentials/CreateCredentialResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

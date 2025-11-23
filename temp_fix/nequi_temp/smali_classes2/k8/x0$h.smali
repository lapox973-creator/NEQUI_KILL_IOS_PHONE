.class public final Lk8/x0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/x0;->b(Landroid/content/Context;Lk8/q1$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V
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
            "Lk8/i1;",
            "Ll8/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lk8/x0;


# direct methods
.method public constructor <init>(Lk8/m;Lk8/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/m<",
            "Lk8/i1;",
            "Ll8/q;",
            ">;",
            "Lk8/x0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/x0$h;->a:Lk8/m;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/x0$h;->b:Lk8/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/GetCredentialException;)V
    .locals 2
    .param p1    # Landroid/credentials/GetCredentialException;
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
    iget-object v0, p0, Lk8/x0$h;->a:Lk8/m;

    .line 7
    .line 8
    iget-object v1, p0, Lk8/x0$h;->b:Lk8/x0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lk8/x0;->h(Landroid/credentials/GetCredentialException;)Ll8/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lk8/m;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/credentials/GetCredentialResponse;)V
    .locals 2
    .param p1    # Landroid/credentials/GetCredentialResponse;
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
    iget-object v0, p0, Lk8/x0$h;->a:Lk8/m;

    .line 7
    .line 8
    iget-object v1, p0, Lk8/x0$h;->b:Lk8/x0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lk8/x0;->e(Landroid/credentials/GetCredentialResponse;)Lk8/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lk8/m;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk8/d1;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk8/x0$h;->a(Landroid/credentials/GetCredentialException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk8/c1;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk8/x0$h;->b(Landroid/credentials/GetCredentialResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

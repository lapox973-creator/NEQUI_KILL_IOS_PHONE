.class public final Lk8/x0$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/x0;->onGetCredential(Landroid/content/Context;Lk8/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lk8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lk8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/m<",
            "Lk8/i1;",
            "Ll8/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/m<",
            "Lk8/i1;",
            "Ll8/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/x0$g;->c:Lk8/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/x0$g;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lk8/x0$g;->c:Lk8/m;

    .line 3
    new-instance v1, Ll8/u;

    .line 4
    const-string v2, "Your device doesn\'t support credential manager"

    .line 5
    invoke-direct {v1, v2}, Ll8/u;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {v0, v1}, Lk8/m;->a(Ljava/lang/Object;)V

    return-void
.end method

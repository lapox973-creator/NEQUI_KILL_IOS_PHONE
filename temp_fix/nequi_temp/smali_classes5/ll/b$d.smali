.class public final Lll/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/b;-><init>(Lio/scanbot/sdk/ui/camera/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lll/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lll/b$d;->a:Lll/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll/b$d;->a:Lll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll/b;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lll/b$d;->a:Lll/b;

    .line 12
    .line 13
    invoke-static {v0}, Lll/b;->f(Lll/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lll/b$d;->a:Lll/b;

    .line 21
    .line 22
    invoke-static {v0}, Lll/b;->e(Lll/b;)Lll/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lll/h;->onPause()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll/b$d;->a:Lll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll/b;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lll/b$d;->a:Lll/b;

    .line 12
    .line 13
    invoke-static {v0}, Lll/b;->e(Lll/b;)Lll/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lll/h;->onResume()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

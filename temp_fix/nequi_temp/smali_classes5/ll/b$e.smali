.class public final Lll/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/j;


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
    iput-object p1, p0, Lll/b$e;->a:Lll/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTakePictureCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll/b$e;->a:Lll/b;

    .line 2
    .line 3
    invoke-static {v0}, Lll/b;->d(Lll/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lll/b$e;->a:Lll/b;

    .line 12
    .line 13
    invoke-static {v0}, Lll/b;->f(Lll/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lll/b$e;->a:Lll/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lll/b;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTakePictureRequested()V
    .locals 0

    .line 1
    return-void
.end method

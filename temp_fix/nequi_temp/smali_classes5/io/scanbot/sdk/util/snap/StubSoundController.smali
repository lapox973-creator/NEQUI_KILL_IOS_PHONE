.class public final Lio/scanbot/sdk/util/snap/StubSoundController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/util/snap/SoundController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public playBleepSound(Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 2
    .line 3
    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setBleepEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setBleepResId(I)V
    .locals 0

    return-void
.end method

.method public setBleepUri(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUp()V
    .locals 0

    return-void
.end method

.method public setVibrationEnabled(Z)V
    .locals 0

    return-void
.end method

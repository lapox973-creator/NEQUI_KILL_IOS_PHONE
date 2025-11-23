.class public interface abstract Lio/scanbot/sdk/util/snap/SoundController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract playBleepSound(Lgn/d;)Ljava/lang/Object;
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
.end method

.method public abstract release()V
.end method

.method public abstract setBleepEnabled(Z)V
.end method

.method public abstract setBleepResId(I)V
    .param p1    # I
        .annotation build Ll/v0;
        .end annotation
    .end param
.end method

.method public abstract setBleepUri(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract setUp()V
.end method

.method public abstract setVibrationEnabled(Z)V
.end method

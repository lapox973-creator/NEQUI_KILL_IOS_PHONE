.class public interface abstract Lcom/google/firebase/sessions/settings/SettingsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getSamplingRate()Ljava/lang/Double;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract getSessionEnabled()Ljava/lang/Boolean;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract getSessionRestartTimeout-FghU774()Lmo/e;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract isSettingsStale()Z
.end method

.method public abstract updateSettings(Lgn/d;)Ljava/lang/Object;
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

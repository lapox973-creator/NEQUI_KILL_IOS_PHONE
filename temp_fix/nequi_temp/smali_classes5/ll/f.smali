.class public interface abstract Lll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lll/e<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lvn/a;)V
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setEnabled(Z)V
.end method

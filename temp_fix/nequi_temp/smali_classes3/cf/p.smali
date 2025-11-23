.class public interface abstract Lcf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lye/m;"
    }
.end annotation


# static fields
.field public static final k:I = -0x80000000


# virtual methods
.method public abstract getRequest()Lbf/e;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract getSize(Lcf/o;)V
    .param p1    # Lcf/o;
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Ldf/f;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ldf/f;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ldf/f<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lcf/o;)V
    .param p1    # Lcf/o;
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method

.method public abstract setRequest(Lbf/e;)V
    .param p1    # Lbf/e;
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

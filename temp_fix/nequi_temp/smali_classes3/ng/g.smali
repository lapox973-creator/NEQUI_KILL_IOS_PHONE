.class public interface abstract Lng/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/g$d;,
        Lng/g$b;,
        Lng/g$c;,
        Lng/g$e;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Ll/l;
    .end annotation
.end method

.method public abstract getRevealInfo()Lng/g$e;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Lng/g$e;)V
    .param p1    # Lng/g$e;
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

.class public interface abstract Landroidx/camera/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/d$a;
    }
.end annotation


# virtual methods
.method public abstract B1()Ls0/c2;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract F1()Landroid/media/Image;
    .annotation build Ll/q0;
    .end annotation

    .annotation build Ls0/p0;
    .end annotation
.end method

.method public abstract S0()[Landroidx/camera/core/d$a;
    .annotation build Lb/a;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract e()I
.end method

.method public abstract e1()Landroid/graphics/Rect;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lh1/b;->c(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract u0(Landroid/graphics/Rect;)V
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

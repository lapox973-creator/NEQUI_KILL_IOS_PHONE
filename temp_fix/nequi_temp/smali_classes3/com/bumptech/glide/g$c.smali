.class public final Lcom/bumptech/glide/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lbf/e;
    .annotation build Ll/q0;
    .end annotation
.end field


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
.method public getRequest()Lbf/e;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g$c;->c:Lbf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Lcf/o;)V
    .locals 2
    .param p1    # Lcf/o;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bumptech/glide/g$c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/g$c;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcf/o;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Ldf/f;)V
    .locals 0
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
            "(",
            "Ljava/lang/Object;",
            "Ldf/f<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcf/o;)V
    .locals 0
    .param p1    # Lcf/o;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRequest(Lbf/e;)V
    .locals 0
    .param p1    # Lbf/e;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/g$c;->c:Lbf/e;

    .line 2
    .line 3
    return-void
.end method

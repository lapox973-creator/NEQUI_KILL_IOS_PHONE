.class public final Lxc/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/b;->W(Lid/h;)Lid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$3\n*L\n1#1,1057:1\n269#2,2:1058\n847#3:1060\n848#4:1061\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$3\n*L\n1#1,1057:1\n269#2,2:1058\n847#3:1060\n848#4:1061\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxc/b;


# direct methods
.method public constructor <init>(Lxc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/b$e;->a:Lxc/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxc/b$e;->a:Lxc/b;

    .line 2
    .line 3
    new-instance v1, Lxc/b$c$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lxc/b$e;->a:Lxc/b;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lxc/b;->q(Lxc/b;Landroid/graphics/drawable/Drawable;)Lv4/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v1, p1}, Lxc/b$c$c;-><init>(Lv4/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lxc/b;->t(Lxc/b;Lxc/b$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    return-void
.end method

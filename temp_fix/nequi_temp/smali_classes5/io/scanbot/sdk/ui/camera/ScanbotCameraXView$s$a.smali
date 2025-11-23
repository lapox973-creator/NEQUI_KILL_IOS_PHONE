.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/ui/camera/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s;->c(Landroidx/camera/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotCameraXView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCameraXView.kt\nio/scanbot/sdk/ui/camera/ScanbotCameraXView$tryTakePicture$1$1$onCaptureSuccess$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1789:1\n1855#2,2:1790\n*S KotlinDebug\n*F\n+ 1 ScanbotCameraXView.kt\nio/scanbot/sdk/ui/camera/ScanbotCameraXView$tryTakePicture$1$1$onCaptureSuccess$2\n*L\n433#1:1790,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotCameraXView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCameraXView.kt\nio/scanbot/sdk/ui/camera/ScanbotCameraXView$tryTakePicture$1$1$onCaptureSuccess$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1789:1\n1855#2,2:1790\n*S KotlinDebug\n*F\n+ 1 ScanbotCameraXView.kt\nio/scanbot/sdk/ui/camera/ScanbotCameraXView$tryTakePicture$1$1$onCaptureSuccess$2\n*L\n433#1:1790,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s$a;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 5
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "outputImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s$a;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 7
    .line 8
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->m0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s$a;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkl/a;

    .line 29
    .line 30
    invoke-static {v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->d0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->u0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v2, p1, p2, v3, v4}, Lkl/a;->onPictureTakenInternal([BILjava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s$a;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 43
    .line 44
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->l0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/util/log/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "ScanbotCameraXView"

    .line 49
    .line 50
    const-string v0, "\'onPictureTaken\' method for all pictureCallbacks called, image data passed."

    .line 51
    .line 52
    invoke-interface {p1, p2, v0}, Lio/scanbot/sdk/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Lio/scanbot/sdk/ui/camera/b$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lio/scanbot/sdk/ui/camera/b$b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s$a;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->l0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/util/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lio/scanbot/sdk/ui/camera/b;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgo/d;->K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Photo capture ("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ") failed: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "ScanbotCameraXView"

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s$a;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 48
    .line 49
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->l0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/util/log/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p3}, Lio/scanbot/sdk/util/log/Logger;->logException(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s$a;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 57
    .line 58
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->w0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

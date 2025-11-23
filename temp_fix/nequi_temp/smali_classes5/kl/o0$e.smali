.class public final Lkl/o0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/o0;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkl/o0;


# direct methods
.method public constructor <init>(Lkl/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/o0$e;->a:Lkl/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkl/o0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkl/o0$e;->b(Lkl/o0;)V

    return-void
.end method

.method public static final b(Lkl/o0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkl/o0;->v(Lkl/o0;)Lio/scanbot/sdk/camera/SnapFlashView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "snapAnimationView"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/scanbot/sdk/camera/SnapFlashView;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onImageCaptured()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/o0$e;->a:Lkl/o0;

    .line 2
    .line 3
    new-instance v1, Lkl/q0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkl/q0;-><init>(Lkl/o0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

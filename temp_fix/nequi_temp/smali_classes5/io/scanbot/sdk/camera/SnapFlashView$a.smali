.class public final Lio/scanbot/sdk/camera/SnapFlashView$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/camera/SnapFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/dynamicanimation/animation/g;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapFlashView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlashView.kt\nio/scanbot/sdk/camera/SnapFlashView$snapAnimator$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n253#2,2:48\n*S KotlinDebug\n*F\n+ 1 SnapFlashView.kt\nio/scanbot/sdk/camera/SnapFlashView$snapAnimator$2\n*L\n20#1:48,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnapFlashView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlashView.kt\nio/scanbot/sdk/camera/SnapFlashView$snapAnimator$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n253#2,2:48\n*S KotlinDebug\n*F\n+ 1 SnapFlashView.kt\nio/scanbot/sdk/camera/SnapFlashView$snapAnimator$2\n*L\n20#1:48,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/camera/SnapFlashView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/camera/SnapFlashView;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/camera/SnapFlashView$a;->c:Lio/scanbot/sdk/camera/SnapFlashView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method

.method public static final e(Lio/scanbot/sdk/camera/SnapFlashView;Landroidx/dynamicanimation/animation/b;ZFF)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroidx/dynamicanimation/animation/g;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/camera/SnapFlashView$a;->c:Lio/scanbot/sdk/camera/SnapFlashView;

    .line 4
    .line 5
    sget-object v2, Landroidx/dynamicanimation/animation/b;->x:Landroidx/dynamicanimation/animation/b$s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/g;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/scanbot/sdk/camera/SnapFlashView$a;->c:Lio/scanbot/sdk/camera/SnapFlashView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/g;->B()Landroidx/dynamicanimation/animation/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/h;->g(F)Landroidx/dynamicanimation/animation/h;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/g;->B()Landroidx/dynamicanimation/animation/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x43480000    # 200.0f

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/h;->i(F)Landroidx/dynamicanimation/animation/h;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkl/u0;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lkl/u0;-><init>(Lio/scanbot/sdk/camera/SnapFlashView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$q;)Landroidx/dynamicanimation/animation/b;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/camera/SnapFlashView$a;->c()Landroidx/dynamicanimation/animation/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

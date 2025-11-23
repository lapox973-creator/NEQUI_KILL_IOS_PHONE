.class public final Ljm/d$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/d;->e(Ljm/h;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lv3/b1;",
        "Lv3/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotComposeCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCamera.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraKt$handleScreenLifecycle$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,114:1\n64#2,5:115\n*S KotlinDebug\n*F\n+ 1 ScanbotComposeCamera.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraKt$handleScreenLifecycle$3\n*L\n108#1:115,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotComposeCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCamera.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraKt$handleScreenLifecycle$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,114:1\n64#2,5:115\n*S KotlinDebug\n*F\n+ 1 ScanbotComposeCamera.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraKt$handleScreenLifecycle$3\n*L\n108#1:115,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljm/h;


# direct methods
.method public constructor <init>(Ljm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/d$k;->c:Ljm/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 1
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljm/d$k;->c:Ljm/h;

    .line 7
    .line 8
    new-instance v0, Ljm/d$k$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljm/d$k$a;-><init>(Ljm/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm/d$k;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

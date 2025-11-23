.class public abstract Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lhm/c;
.implements Lhm/h;
.implements Lhm/g;
.implements Lio/scanbot/sdk/ui_v2/common/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$a;,
        Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$b;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private forceCloseBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->Companion:Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$a;

    const/16 v0, 0x8

    sput v0, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getForceCloseActionName(Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processForceCloseIntent(Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->L(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "SCANBOT_RTU_UI_ACTION_FORCE_CLOSE"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final K()V
    .locals 4

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$initBaseComponents$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$initBaseComponents$1;-><init>(Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->forceCloseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-static {p0}, Lta/a;->b(Landroid/content/Context;)Lta/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->forceCloseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "forceCloseBroadcastReceiver"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->J()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lta/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "SCANBOT_RTU_UI_FORCE_CLOSE_KEEP_RESULT_ARG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->submitCurrentResult()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lio/scanbot/sdk/ui_v2/common/activity/a;->forceClose()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancelWithInvalidLicense()V
    .locals 1

    .line 1
    const/16 v0, 0x1f5

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancelWithNotInitialized()V
    .locals 2

    .line 1
    const-string v0, "ScanbotSDK"

    .line 2
    .line 3
    const-string v1, "RTU UI screen is terminated because Scanbot SDK is not initialized. Please use ScanbotSDKInitializer or BarcodeScanbotSDKInitializer for the first SDK initialization."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1f6

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract create(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract getTerminateCondition()Lhm/n;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->forceCloseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lta/a;->b(Landroid/content/Context;)Lta/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->forceCloseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "forceCloseBroadcastReceiver"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lta/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public performOnCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->getTerminateCondition()Lhm/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhm/n;->terminateOnCreate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->cancelWithNotInitialized()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->create(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public submitCurrentResult()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/ui_v2/common/activity/a$a;->a(Lio/scanbot/sdk/ui_v2/common/activity/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$initBaseComponents$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$initBaseComponents$1;->a:Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$initBaseComponents$1;->a:Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->access$getForceCloseActionName(Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$initBaseComponents$1;->a:Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->access$processForceCloseIntent(Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

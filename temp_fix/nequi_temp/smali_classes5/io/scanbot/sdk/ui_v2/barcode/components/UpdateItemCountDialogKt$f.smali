.class public final Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt;->UpdateItemCountDialog(Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;Lvn/a;Lvn/l;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ls5/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/r2;Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Ls5/v0;",
            ">;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$f;->c:Lv3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$f;->d:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$f;->e:Lvn/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$f;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$f;->c:Lv3/r2;

    invoke-interface {v0}, Lv3/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/v0;

    invoke-virtual {v0}, Ls5/v0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt;->access$getInputRegex$p()Lko/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lko/r;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$f;->c:Lv3/r2;

    invoke-interface {v0}, Lv3/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/v0;

    invoke-virtual {v0}, Ls5/v0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lko/f0;->x3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$f;->d:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->getMaxCount()I

    move-result v0

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$f;->c:Lv3/r2;

    invoke-interface {v1}, Lv3/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/v0;

    invoke-virtual {v1}, Ls5/v0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    if-gt v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$f;->e:Lvn/l;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$f;->c:Lv3/r2;

    invoke-interface {v1}, Lv3/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/v0;

    invoke-virtual {v1}, Ls5/v0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

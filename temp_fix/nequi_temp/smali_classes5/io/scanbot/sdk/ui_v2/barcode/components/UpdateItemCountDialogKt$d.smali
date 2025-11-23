.class public final Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


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
        "Lvn/l<",
        "Ls5/v0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

.field public final synthetic e:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ls5/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/r2;Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;",
            "Lv3/r2<",
            "Ls5/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$d;->c:Lv3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$d;->d:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$d;->e:Lv3/r2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls5/v0;)V
    .locals 3
    .param p1    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$d;->c:Lv3/r2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls5/v0;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt;->access$getInputRegex$p()Lko/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lko/r;->k(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ls5/v0;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lko/f0;->x3(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$d;->d:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->getMaxCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ls5/v0;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    if-gt v2, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$d;->e:Lv3/r2;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls5/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$d;->a(Ls5/v0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

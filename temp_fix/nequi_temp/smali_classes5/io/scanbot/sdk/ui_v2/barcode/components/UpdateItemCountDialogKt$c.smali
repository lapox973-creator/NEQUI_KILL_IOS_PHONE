.class public final Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$c;
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
        "Ly2/c0;",
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$c;->c:Lv3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$c;->d:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$c;->e:Lvn/l;

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
.method public final a(Ly2/c0;)V
    .locals 1
    .param p1    # Ly2/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$c;->c:Lv3/r2;

    .line 7
    .line 8
    invoke-interface {p1}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls5/v0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls5/v0;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt;->access$getInputRegex$p()Lko/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lko/r;->k(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$c;->c:Lv3/r2;

    .line 29
    .line 30
    invoke-interface {p1}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ls5/v0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ls5/v0;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lko/f0;->x3(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$c;->d:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->getMaxCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$c;->c:Lv3/r2;

    .line 53
    .line 54
    invoke-interface {v0}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ls5/v0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ls5/v0;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_0

    .line 69
    .line 70
    if-gt v0, p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$c;->e:Lvn/l;

    .line 73
    .line 74
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$c;->c:Lv3/r2;

    .line 75
    .line 76
    invoke-interface {v0}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ls5/v0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ls5/v0;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt$c;->a(Ly2/c0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

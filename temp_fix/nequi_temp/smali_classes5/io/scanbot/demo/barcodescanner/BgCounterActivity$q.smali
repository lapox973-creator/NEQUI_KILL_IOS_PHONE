.class public final Lio/scanbot/demo/barcodescanner/BgCounterActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/BgCounterActivity;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/demo/barcodescanner/BgCounterActivity$q$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$q;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;)V
    .locals 2

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$q$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$q;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 28
    .line 29
    const-string v0, "Funci\u00f3n para verificar pagos en desarrollo"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lxm/i0;

    .line 36
    .line 37
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$q;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 42
    .line 43
    const-string v0, "Funci\u00f3n de QR para negocios en desarrollo"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$q;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 50
    .line 51
    const-string v0, "Funci\u00f3n de QR personal en desarrollo"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

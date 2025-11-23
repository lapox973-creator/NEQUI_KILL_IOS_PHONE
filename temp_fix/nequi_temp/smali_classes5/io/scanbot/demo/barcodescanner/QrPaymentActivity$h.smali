.class public final Lio/scanbot/demo/barcodescanner/QrPaymentActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$h;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "payToLabel"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$h;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->D0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v1, v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->r0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/TextView;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$h;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->C0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "payToEditText"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$h;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->D0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    :goto_1
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v1, v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->r0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/TextView;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

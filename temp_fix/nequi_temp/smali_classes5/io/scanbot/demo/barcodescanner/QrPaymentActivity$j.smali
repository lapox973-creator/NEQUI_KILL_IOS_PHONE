.class public final Lio/scanbot/demo/barcodescanner/QrPaymentActivity$j;
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
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$j;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

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
    .locals 4

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
    const-string v0, "keyLabel"

    .line 10
    .line 11
    const-string v1, "keyEditText"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$j;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->y0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v3, v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->r0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/TextView;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$j;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, p1

    .line 45
    :goto_0
    const-string p1, ""

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$j;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$j;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->y0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v3, v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->r0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/TextView;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$j;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v2, p1

    .line 98
    :goto_1
    const-string p1, "Vas a enviar plata a la llave"

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$j;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->I0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 106
    .line 107
    .line 108
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

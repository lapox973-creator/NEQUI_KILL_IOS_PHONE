.class public final Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

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
    const-string v0, "accountNumberLabel"

    .line 2
    .line 3
    const-string v1, "accountNumberEditText"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_1
    const-string v1, "#200020"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->g0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v2, v0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/widget/TextView;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    :cond_4
    const-string v3, "#9E9E9E"

    .line 67
    .line 68
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->g0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    :cond_5
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v2, v0

    .line 100
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v3, v0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/widget/TextView;Z)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->o0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 110
    .line 111
    .line 112
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

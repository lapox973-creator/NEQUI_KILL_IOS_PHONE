.class public final Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->I0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->B0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "phoneEditText"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->z0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "messageEditText"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v2, "#DA0081"

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-lez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->C0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "phoneLabel"

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v0

    .line 74
    :cond_2
    invoke-static {p1, v4, v3}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->v0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/TextView;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->C0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->A0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "messageLabel"

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    :cond_5
    invoke-static {p1, v1, v3}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->v0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/TextView;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$g;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->A0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move-object v0, p1

    .line 132
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
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

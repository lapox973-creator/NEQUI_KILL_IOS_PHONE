.class public final Lio/scanbot/demo/barcodescanner/KeySendActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/KeySendActivity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeySendActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/KeySendActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$g;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    const-string v2, "keyHelpText"

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$g;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->k0(Lio/scanbot/demo/barcodescanner/KeySendActivity;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    const/4 v3, 0x1

    .line 33
    if-ne p1, v3, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$g;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->k0(Lio/scanbot/demo/barcodescanner/KeySendActivity;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v1, p1

    .line 48
    :goto_2
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 v3, 0x3

    .line 55
    if-lt p1, v3, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$g;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->k0(Lio/scanbot/demo/barcodescanner/KeySendActivity;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v1, p1

    .line 70
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_4
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$g;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->p0(Lio/scanbot/demo/barcodescanner/KeySendActivity;)V

    .line 76
    .line 77
    .line 78
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

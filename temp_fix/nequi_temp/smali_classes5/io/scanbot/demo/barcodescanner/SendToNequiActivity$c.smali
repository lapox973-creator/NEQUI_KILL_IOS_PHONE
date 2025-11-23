.class public final Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

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
    .locals 7

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
    const-string v0, "amountInnerContainer"

    .line 10
    .line 11
    const-string v1, "amountErrorTextView"

    .line 12
    .line 13
    const-string v2, "amountEditText"

    .line 14
    .line 15
    const-string v3, "amountLabel"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    :cond_0
    const-string v5, "#DA0081"

    .line 33
    .line 34
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    invoke-static {p1, v5, v3}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->u0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/TextView;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->w0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v4

    .line 69
    :cond_2
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->x0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v4

    .line 86
    :cond_3
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 87
    .line 88
    sget v1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->v0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/EditText;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v4, p1

    .line 110
    :goto_0
    const-string p1, ""

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->v0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/EditText;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v4

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v5, 0x0

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v4

    .line 147
    :cond_7
    invoke-static {p1, v6, v5}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->u0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/TextView;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->v0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/EditText;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v4

    .line 162
    :cond_8
    const-string v2, "\u00bfCu\u00e1nto?"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 168
    .line 169
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->w0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v4

    .line 179
    :cond_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 183
    .line 184
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->x0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    move-object v4, p1

    .line 195
    :goto_1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 196
    .line 197
    sget v0, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_error:I

    .line 198
    .line 199
    invoke-static {p1, v0}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
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

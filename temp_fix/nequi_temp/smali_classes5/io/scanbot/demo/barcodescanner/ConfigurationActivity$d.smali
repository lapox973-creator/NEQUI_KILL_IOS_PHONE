.class public final Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->d:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    :try_start_0
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->K1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->b:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->b:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->b:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->I1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;J)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmpl-double p1, v2, v4

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    .line 87
    .line 88
    invoke-static {v4, v2, v3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->J1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "Valor: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v2, "Monto m\u00ednimo: $1.200.000"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    const-wide/32 v2, 0x124f80

    .line 131
    .line 132
    .line 133
    cmp-long p1, v0, v2

    .line 134
    .line 135
    if-ltz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->d:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->d:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    .line 151
    .line 152
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->bounce_animation:I

    .line 153
    .line 154
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->d:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->d:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    const-string v0, "Monto inv\u00e1lido"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->c:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->d:Landroid/widget/Button;

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->c:Landroid/widget/TextView;

    .line 189
    .line 190
    const-string v0, "Valor: $0"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->c:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;->d:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_1
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

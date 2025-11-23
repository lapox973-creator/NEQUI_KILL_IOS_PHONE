.class public final Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->c:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s1;->a:Lkotlin/jvm/internal/s1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "%.0f"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string p1, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "."

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, p2

    .line 58
    move v4, v1

    .line 59
    :goto_0
    const/4 v5, -0x1

    .line 60
    if-ge v5, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2, v1, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/2addr v4, p2

    .line 70
    rem-int/lit8 v5, v4, 0x3

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    if-lez v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "toString(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->c:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->o0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->b:Z

    .line 33
    .line 34
    new-instance v2, Lko/r;

    .line 35
    .line 36
    const-string v3, "[^\\d]"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-wide v4, v2

    .line 59
    :goto_0
    cmpl-double p1, v4, v2

    .line 60
    .line 61
    const-string v0, "$ "

    .line 62
    .line 63
    if-lez p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v4, v5}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->a(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->c:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->h0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/EditText;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "amountEditText"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v3

    .line 101
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->c:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->h0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/EditText;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v3

    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->b:Z

    .line 125
    .line 126
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->c:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->o0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->c:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->i0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    const-string v4, "amountLabel"

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v3

    .line 145
    :cond_8
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->c:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 146
    .line 147
    invoke-static {v5}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->h0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/EditText;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v3

    .line 157
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_c

    .line 162
    .line 163
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;->c:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    .line 164
    .line 165
    invoke-static {v5}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->h0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/EditText;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    move-object v3, v5

    .line 176
    :goto_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    move v1, p1

    .line 192
    :cond_c
    :goto_2
    invoke-static {v0, v4, v1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/widget/TextView;Z)V

    .line 193
    .line 194
    .line 195
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

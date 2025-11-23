.class public final Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->c:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->a:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->b:Z

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
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->c:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->I0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->b:Z

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
    invoke-virtual {p0, v4, v5}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->a(D)Ljava/lang/String;

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
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object p1, v0

    .line 86
    :goto_1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->c:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 89
    .line 90
    invoke-static {v2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->w0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "amountEditText"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v4

    .line 103
    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->c:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 107
    .line 108
    invoke-static {v2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->w0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/EditText;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v4

    .line 118
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->b:Z

    .line 127
    .line 128
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->c:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 129
    .line 130
    invoke-static {v2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->I0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->c:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 134
    .line 135
    invoke-static {v2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->w0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/EditText;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v4

    .line 145
    :cond_8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const-string v6, "amountLabel"

    .line 158
    .line 159
    if-lez v5, :cond_b

    .line 160
    .line 161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->c:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 168
    .line 169
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->x0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v4

    .line 179
    :cond_9
    invoke-static {p1, v0, v1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->v0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/TextView;Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->c:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 183
    .line 184
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->x0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move-object v4, p1

    .line 195
    :goto_2
    const-string p1, "#DA0081"

    .line 196
    .line 197
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->c:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 206
    .line 207
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->w0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/EditText;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v4

    .line 217
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;->c:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 224
    .line 225
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->x0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    move-object v4, v1

    .line 236
    :goto_3
    invoke-static {v0, v4, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->v0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/TextView;Z)V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_4
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

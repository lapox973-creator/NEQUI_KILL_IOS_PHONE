.class public final Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, " "

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const-string v5, "substring(...)"

    .line 18
    .line 19
    if-gt v0, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v2, v6}, Lfo/u;->B(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->a:Z

    .line 12
    .line 13
    new-instance v0, Lko/r;

    .line 14
    .line 15
    const-string v1, "[^\\d]"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->A0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v6, "phoneInnerContainer"

    .line 45
    .line 46
    const-string v7, "phoneErrorTextView"

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v3, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->E0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v5

    .line 68
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->F0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v5

    .line 83
    :cond_2
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 84
    .line 85
    sget v7, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_error:I

    .line 86
    .line 87
    invoke-static {v6, v7}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v8, "#DA0081"

    .line 101
    .line 102
    const-string v9, "phoneLabel"

    .line 103
    .line 104
    if-ne v1, v3, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->E0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v5

    .line 118
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 122
    .line 123
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->G0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v5

    .line 133
    :cond_5
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 141
    .line 142
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->F0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v5

    .line 152
    :cond_6
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 153
    .line 154
    sget v7, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 155
    .line 156
    invoke-static {v6, v7}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 165
    .line 166
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->E0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v5

    .line 176
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 180
    .line 181
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->G0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v5

    .line 191
    :cond_9
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 199
    .line 200
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->F0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/LinearLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v5

    .line 210
    :cond_a
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 211
    .line 212
    sget v7, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 213
    .line 214
    invoke-static {v6, v7}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    iput-boolean v4, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->a:Z

    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    invoke-virtual {p0, v0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 235
    .line 236
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->D0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/EditText;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v6, "phoneEditText"

    .line 241
    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v5

    .line 248
    :cond_d
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 252
    .line 253
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->D0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/EditText;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v5

    .line 263
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 268
    .line 269
    .line 270
    iput-boolean v4, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->a:Z

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const-string v0, "warningTextView"

    .line 277
    .line 278
    if-ne p1, v3, :cond_10

    .line 279
    .line 280
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 281
    .line 282
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->H0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_f
    move-object v5, p1

    .line 293
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_10
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 298
    .line 299
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->H0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_11

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_11
    move-object v5, p1

    .line 310
    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->H0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "warningTextView"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

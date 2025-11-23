.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodePolygonsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,797:1\n13309#2,2:798\n*S KotlinDebug\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1\n*L\n228#1:798,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodePolygonsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,797:1\n13309#2,2:798\n*S KotlinDebug\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1\n*L\n228#1:798,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final formattedBarcodeName(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v2, "_"

    .line 12
    .line 13
    const-string v3, " "

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lio/scanbot/sdk/barcode/BarcodeItemKt;->getTextWithExtension(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "barcodeItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bindViewLocal(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;)V
    .locals 8
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcodeElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getTextStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    instance-of v3, v0, Landroid/widget/Button;

    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;->getShouldDrawShadows()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/high16 v3, 0x41200000    # 10.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;->getTextFormat()Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v3, v4, v3

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v3, v6, :cond_1

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v5

    .line 59
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;->getTextFormat()Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget v3, v4, v3

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-ne v3, v7, :cond_2

    .line 74
    .line 75
    move v3, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v7

    .line 78
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;->getTextFormat()Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aget v3, v4, v3

    .line 90
    .line 91
    if-eq v3, v6, :cond_5

    .line 92
    .line 93
    if-eq v3, v7, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->getStringValueDelegate()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p0, v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1;->formattedBarcodeName(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v3, v4}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;->overrideString(Ljava/lang/String;Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    new-instance p1, Lxm/i0;

    .line 120
    .line 121
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->getStringValueDelegate()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lio/scanbot/sdk/barcode/BarcodeItemKt;->getTextWithExtension(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v1, v3, v4}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;->overrideString(Ljava/lang/String;Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-string v1, ""

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getShouldHighlight()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;->getTextHighlightedColor()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;->getTextColor()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "getCompoundDrawables(...)"

    .line 171
    .line 172
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    array-length v4, v3

    .line 176
    :goto_5
    if-ge v5, v4, :cond_8

    .line 177
    .line 178
    aget-object v6, v3, v5

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getShouldHighlight()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;->getTextContainerHighlightedColor()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;->getTextContainerColor()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void
.end method

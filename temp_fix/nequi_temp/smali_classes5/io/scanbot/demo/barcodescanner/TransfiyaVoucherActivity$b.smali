.class public final Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbr/d<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbr/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Error de red: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;->Q(Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public b(Lbr/b;Lbr/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lbr/z<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbr/z;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p2}, Lbr/z;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lokhttp3/ResponseBody;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->d()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p2

    .line 32
    :goto_0
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    array-length v1, p1

    .line 36
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;->O(Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "imageTransfiyaVoucher"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;->P(Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "loadingCircle"

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;->P(Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object p2, p1

    .line 98
    :goto_1
    const/16 p1, 0x8

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 121
    .line 122
    const-string p2, "No se recibieron datos de la imagen"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;->Q(Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 145
    .line 146
    invoke-virtual {p2}, Lbr/z;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2}, Lbr/z;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "Error de API: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " - "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;->Q(Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

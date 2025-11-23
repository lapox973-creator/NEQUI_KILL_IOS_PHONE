.class public final Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->processBarcodeResult(Lkl/i0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindAndPickUseCaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAndPickUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$processBarcodeResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1655#2,8:468\n1549#2:476\n1620#2,3:477\n1549#2:480\n1620#2,3:481\n*S KotlinDebug\n*F\n+ 1 FindAndPickUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$processBarcodeResult$1\n*L\n136#1:468,8\n136#1:476\n136#1:477,3\n142#1:480\n142#1:481,3\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.FindAndPickUseCaseViewModel$processBarcodeResult$1"
    f = "FindAndPickUseCaseViewModel.kt"
    i = {}
    l = {
        0x8c,
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFindAndPickUseCaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAndPickUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$processBarcodeResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1655#2,8:468\n1549#2:476\n1620#2,3:477\n1549#2:480\n1620#2,3:481\n*S KotlinDebug\n*F\n+ 1 FindAndPickUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$processBarcodeResult$1\n*L\n136#1:468,8\n136#1:476\n136#1:477,3\n142#1:480\n142#1:481,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lkl/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/i0$b<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lkl/i0$b;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;",
            "Lkl/i0$b<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
            ">;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->y:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->O:Lkl/i0$b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->y:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->O:Lkl/i0$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lkl/i0$b;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->x:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->y:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->access$getArOverlayEnabled$p(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->y:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 55
    .line 56
    invoke-static {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->access$getArOverlayAutoSelectionEnabled$p(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->O:Lkl/i0$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkl/i0$b;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 69
    .line 70
    if-eqz p1, :cond_a

    .line 71
    .line 72
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->y:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_a

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v5, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 115
    .line 116
    invoke-static {v1, v8}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->access$getUuid(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v6, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 154
    .line 155
    invoke-static {v1, v6}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->access$processBarcodeItem(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {p1}, Lzm/x;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    iput-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->x:I

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->playBleepSound(Lgn/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v0, :cond_7

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_7
    move-object v4, v1

    .line 190
    move-object v1, p1

    .line 191
    :goto_2
    move-object p1, v1

    .line 192
    move-object v1, v4

    .line 193
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {p1, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v5, 0x0

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;

    .line 220
    .line 221
    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v9, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x$a;

    .line 226
    .line 227
    invoke-direct {v9, v1, v2, v5}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;Lgn/d;)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x3

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static/range {v6 .. v11}, Lqo/i;->b(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/a1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    iput-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iput v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;->x:I

    .line 247
    .line 248
    invoke-static {v4, p0}, Lqo/f;->a(Ljava/util/Collection;Lgn/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_a

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_a
    :goto_4
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 256
    .line 257
    return-object p1
.end method

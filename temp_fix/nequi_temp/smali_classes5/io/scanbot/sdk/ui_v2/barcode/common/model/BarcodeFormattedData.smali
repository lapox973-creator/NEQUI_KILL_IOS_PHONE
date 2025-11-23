.class public final Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final barcodeImage:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final barcodeImageBitmap:Landroid/graphics/Bitmap;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final count:I

.field private final expectedCount:I

.field private final isError:Z

.field private final isLoading:Z

.field private final subtitle:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->uuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->subtitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImage:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImageBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput p6, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->count:I

    .line 8
    iput p7, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->expectedCount:I

    .line 9
    iput-boolean p8, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading:Z

    .line 10
    iput-boolean p9, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError:Z

    .line 11
    iput-object p10, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 12
    iput-object p11, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 13
    invoke-direct/range {v3 .. v14}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImageBitmap:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->count:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->expectedCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->timestamp:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lio/scanbot/sdk/barcode/BarcodeItem;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->count:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->expectedCount:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImage:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImageBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->count:I

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->count:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->expectedCount:I

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->expectedCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->timestamp:Ljava/lang/Long;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->timestamp:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBarcodeImage()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImageBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpectedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->expectedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImageBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->expectedCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/BarcodeItem;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->timestamp:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->uuid:Ljava/lang/String;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->title:Ljava/lang/String;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImage:Ljava/lang/String;

    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeImageBitmap:Landroid/graphics/Bitmap;

    iget v5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->count:I

    iget v6, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->expectedCount:I

    iget-boolean v7, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading:Z

    iget-boolean v8, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError:Z

    iget-object v9, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    iget-object v10, p0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->timestamp:Ljava/lang/Long;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BarcodeFormattedData(uuid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeImage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeImageBitmap="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expectedCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeItem="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

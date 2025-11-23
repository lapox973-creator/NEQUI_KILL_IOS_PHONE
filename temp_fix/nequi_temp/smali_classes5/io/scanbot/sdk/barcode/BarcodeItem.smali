.class public final Lio/scanbot/sdk/barcode/BarcodeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerTypes.kt\nio/scanbot/sdk/barcode/BarcodeItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,520:1\n1549#2:521\n1620#2,3:522\n1549#2:525\n1620#2,2:526\n1622#2:529\n1549#2:530\n1620#2,3:531\n1549#2:534\n1620#2,3:535\n1549#2:538\n1620#2,3:539\n1855#2,2:542\n1855#2,2:544\n1855#2,2:546\n1855#2,2:548\n1855#2,2:550\n1549#2:552\n1620#2,3:553\n1549#2:556\n1620#2,3:557\n1549#2:560\n1620#2,3:561\n1549#2:564\n1620#2,3:565\n1549#2:568\n1620#2,3:569\n1#3:528\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerTypes.kt\nio/scanbot/sdk/barcode/BarcodeItem\n*L\n157#1:521\n157#1:522,3\n160#1:525\n160#1:526,2\n160#1:529\n161#1:530\n161#1:531,3\n162#1:534\n162#1:535,3\n163#1:538\n163#1:539,3\n180#1:542,2\n183#1:544,2\n184#1:546,2\n185#1:548,2\n186#1:550,2\n203#1:552\n203#1:553,3\n206#1:556\n206#1:557,3\n207#1:560\n207#1:561,3\n208#1:564\n208#1:565,3\n209#1:568\n209#1:569,3\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerTypes.kt\nio/scanbot/sdk/barcode/BarcodeItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,520:1\n1549#2:521\n1620#2,3:522\n1549#2:525\n1620#2,2:526\n1622#2:529\n1549#2:530\n1620#2,3:531\n1549#2:534\n1620#2,3:535\n1549#2:538\n1620#2,3:539\n1855#2,2:542\n1855#2,2:544\n1855#2,2:546\n1855#2,2:548\n1855#2,2:550\n1549#2:552\n1620#2,3:553\n1549#2:556\n1620#2,3:557\n1549#2:560\n1620#2,3:561\n1549#2:564\n1620#2,3:565\n1549#2:568\n1620#2,3:569\n1#3:528\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerTypes.kt\nio/scanbot/sdk/barcode/BarcodeItem\n*L\n157#1:521\n157#1:522,3\n160#1:525\n160#1:526,2\n160#1:529\n161#1:530\n161#1:531,3\n162#1:534\n162#1:535,3\n163#1:538\n163#1:539,3\n180#1:542,2\n183#1:544,2\n184#1:546,2\n185#1:548,2\n186#1:550,2\n203#1:552\n203#1:553,3\n206#1:556\n206#1:557,3\n207#1:560\n207#1:561,3\n208#1:564\n208#1:565,3\n209#1:568\n209#1:569,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private _closed:Z

.field private final dataBarStackSize:I

.field private final extendedQuad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final extendedQuadNormalized:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final format:Lio/scanbot/sdk/barcode/BarcodeFormat;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final globalIndex:I

.field private final isGS1CompositePart:Z

.field private final isGS1Message:Z

.field private final isUpsideDown:Z

.field private final quad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final quadNormalized:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final rawBytes:[B
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final rawBytesEncodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/RangeEncoding;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final sizeScore:D

.field private final sourceImage:Lio/scanbot/sdk/core/ImageRef;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final structuredAppendInfo:Lio/scanbot/sdk/barcode/StructuredAppendInfo;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final upcEanExtension:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeItem$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeItem$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;Lio/scanbot/sdk/barcode/StructuredAppendInfo;Lio/scanbot/sdk/barcode/BarcodeFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/scanbot/sdk/core/ImageRef;Ljava/lang/String;ZZIDLio/scanbot/sdk/genericdocument/entity/GenericDocument;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/barcode/StructuredAppendInfo;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/barcode/BarcodeFormat;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lio/scanbot/sdk/core/ImageRef;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p18    # Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/RangeEncoding;",
            ">;",
            "Lio/scanbot/sdk/barcode/StructuredAppendInfo;",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;Z",
            "Lio/scanbot/sdk/core/ImageRef;",
            "Ljava/lang/String;",
            "ZZID",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocument;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    const-string v10, "text"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rawBytes"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rawBytesEncodings"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "format"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "quad"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "quadNormalized"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "extendedQuad"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "extendedQuadNormalized"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "upcEanExtension"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->text:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytes:[B

    .line 4
    iput-object v3, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytesEncodings:Ljava/util/List;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->structuredAppendInfo:Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    .line 6
    iput-object v4, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->format:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 7
    iput-object v5, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->quad:Ljava/util/List;

    .line 8
    iput-object v6, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->quadNormalized:Ljava/util/List;

    .line 9
    iput-object v7, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuad:Ljava/util/List;

    .line 10
    iput-object v8, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuadNormalized:Ljava/util/List;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->isUpsideDown:Z

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->sourceImage:Lio/scanbot/sdk/core/ImageRef;

    .line 13
    iput-object v9, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->upcEanExtension:Ljava/lang/String;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1Message:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1CompositePart:Z

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->dataBarStackSize:I

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->sizeScore:D

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    move/from16 v1, p19

    .line 19
    iput v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->globalIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/util/List;Lio/scanbot/sdk/barcode/StructuredAppendInfo;Lio/scanbot/sdk/barcode/BarcodeFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/scanbot/sdk/core/ImageRef;Ljava/lang/String;ZZIDLio/scanbot/sdk/genericdocument/entity/GenericDocument;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeFormat;->NONE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move v15, v2

    goto :goto_3

    :cond_3
    move/from16 v15, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move/from16 v16, v2

    goto :goto_4

    :cond_4
    move/from16 v16, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_5

    :cond_5
    move/from16 v17, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x0

    move-wide/from16 v18, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p16

    :goto_6
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move/from16 v21, v0

    goto :goto_7

    :cond_7
    move/from16 v21, p19

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    move-object/from16 v20, p18

    .line 21
    invoke-direct/range {v2 .. v21}, Lio/scanbot/sdk/barcode/BarcodeItem;-><init>(Ljava/lang/String;[BLjava/util/List;Lio/scanbot/sdk/barcode/StructuredAppendInfo;Lio/scanbot/sdk/barcode/BarcodeFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/scanbot/sdk/core/ImageRef;Ljava/lang/String;ZZIDLio/scanbot/sdk/genericdocument/entity/GenericDocument;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 26
    .param p1    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "text"

    invoke-static {v0, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 23
    sget-object v1, Lnl/a;->a:Lnl/a;

    const-string v3, "rawBytes"

    invoke-static {v0, v3}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lnl/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 24
    const-string v1, "rawBytesEncodings"

    invoke-static {v0, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 27
    new-instance v10, Lio/scanbot/sdk/barcode/RangeEncoding;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map;

    invoke-direct {v10, v8}, Lio/scanbot/sdk/barcode/RangeEncoding;-><init>(Ljava/util/Map;)V

    .line 28
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v6}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 30
    const-string v1, "structuredAppendInfo"

    invoke-static {v0, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    invoke-static {v0, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v8, v1}, Lio/scanbot/sdk/barcode/StructuredAppendInfo;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 31
    :goto_1
    const-string v1, "format"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lio/scanbot/sdk/barcode/BarcodeFormat;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormat$Companion;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lio/scanbot/sdk/barcode/BarcodeFormat$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeFormat;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeFormat;->NONE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 32
    :goto_2
    const-string v11, "quad"

    invoke-static {v0, v11}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/List;

    .line 33
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v7}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "y"

    const-string v15, "x"

    const-string v10, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 35
    invoke-static {v13, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/Map;

    new-instance v7, Landroid/graphics/Point;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v7, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_3

    .line 37
    :cond_3
    invoke-static {v12}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 38
    const-string v7, "quadNormalized"

    invoke-static {v0, v7}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    .line 39
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v18, v11

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 41
    invoke-static {v11, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    new-instance v13, Landroid/graphics/PointF;

    move-object/from16 v19, v7

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-direct {v13, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v19

    goto :goto_4

    .line 43
    :cond_4
    invoke-static {v12}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 44
    const-string v7, "extendedQuad"

    invoke-static {v0, v7}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v19, v11

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 47
    invoke-static {v11, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    new-instance v13, Landroid/graphics/Point;

    move-object/from16 v20, v7

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-direct {v13, v7, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v20

    goto :goto_5

    .line 49
    :cond_5
    invoke-static {v12}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 50
    const-string v7, "extendedQuadNormalized"

    invoke-static {v0, v7}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 53
    invoke-static {v12, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Map;

    new-instance v13, Landroid/graphics/PointF;

    move-object/from16 v17, v7

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-direct {v13, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    goto :goto_6

    .line 55
    :cond_6
    invoke-static {v3}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 56
    const-string v3, "isUpsideDown"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v7, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v15, v3

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    .line 57
    :goto_7
    const-string v3, "sourceImage"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v7, v3}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromJson(Ljava/util/Map;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    .line 58
    :goto_8
    const-string v3, "upcEanExtension"

    invoke-static {v0, v3}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 59
    const-string v3, "isGS1Message"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v21, v3

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    .line 60
    :goto_9
    const-string v3, "isGS1CompositePart"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v17, v3

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    .line 61
    :goto_a
    const-string v3, "dataBarStackSize"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_b
    move/from16 v22, v3

    goto :goto_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_b

    .line 62
    :goto_c
    const-string v3, "sizeScore"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    :goto_d
    move-wide/from16 v23, v13

    goto :goto_e

    :cond_c
    const-wide/16 v13, 0x0

    goto :goto_d

    .line 63
    :goto_e
    const-string v3, "extractedDocument"

    invoke-static {v0, v3}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v7, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    invoke-static {v0, v3}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v7, v3}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;-><init>(Ljava/util/Map;)V

    move-object/from16 v25, v7

    goto :goto_f

    :cond_d
    const/16 v25, 0x0

    .line 64
    :goto_f
    const-string v3, "globalIndex"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_10

    :cond_e
    const/4 v0, -0x1

    :goto_10
    move-object/from16 v3, p0

    move-object v7, v8

    move-object v8, v1

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move v13, v15

    move-object/from16 v14, v20

    move-object v15, v2

    move/from16 v16, v21

    move/from16 v18, v22

    move-wide/from16 v19, v23

    move-object/from16 v21, v25

    move/from16 v22, v0

    .line 65
    invoke-direct/range {v3 .. v22}, Lio/scanbot/sdk/barcode/BarcodeItem;-><init>(Ljava/lang/String;[BLjava/util/List;Lio/scanbot/sdk/barcode/StructuredAppendInfo;Lio/scanbot/sdk/barcode/BarcodeFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/scanbot/sdk/core/ImageRef;Ljava/lang/String;ZZIDLio/scanbot/sdk/genericdocument/entity/GenericDocument;I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeItem;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/String;[BLjava/util/List;Lio/scanbot/sdk/barcode/StructuredAppendInfo;Lio/scanbot/sdk/barcode/BarcodeFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/scanbot/sdk/core/ImageRef;Ljava/lang/String;ZZIDLio/scanbot/sdk/genericdocument/entity/GenericDocument;IILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytes:[B

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytesEncodings:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->structuredAppendInfo:Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->format:Lio/scanbot/sdk/barcode/BarcodeFormat;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->quad:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->quadNormalized:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuad:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuadNormalized:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->isUpsideDown:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->sourceImage:Lio/scanbot/sdk/core/ImageRef;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->upcEanExtension:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1Message:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1CompositePart:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->dataBarStackSize:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->sizeScore:D

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_10

    iget-object v14, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v1, v15

    if-eqz v1, :cond_11

    iget v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->globalIndex:I

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p18, v14

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lio/scanbot/sdk/barcode/BarcodeItem;->copy(Ljava/lang/String;[BLjava/util/List;Lio/scanbot/sdk/barcode/StructuredAppendInfo;Lio/scanbot/sdk/barcode/BarcodeFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/scanbot/sdk/core/ImageRef;Ljava/lang/String;ZZIDLio/scanbot/sdk/genericdocument/entity/GenericDocument;I)Lio/scanbot/sdk/barcode/BarcodeItem;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic get_closed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/scanbot/sdk/common/ToJsonConfiguration;->Companion:Lio/scanbot/sdk/common/ToJsonConfiguration$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/scanbot/sdk/common/ToJsonConfiguration$a;->a()Lio/scanbot/sdk/common/ToJsonConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/barcode/BarcodeItem;
    .locals 26
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytes:[B

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "copyOf(...)"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytesEncodings:Ljava/util/List;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v1, v5}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lio/scanbot/sdk/barcode/RangeEncoding;

    .line 45
    .line 46
    invoke-virtual {v6}, Lio/scanbot/sdk/barcode/RangeEncoding;->clone()Lio/scanbot/sdk/barcode/RangeEncoding;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->structuredAppendInfo:Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/StructuredAppendInfo;->clone()Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget-object v8, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->format:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 66
    .line 67
    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->quad:Ljava/util/List;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1, v5}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroid/graphics/Point;

    .line 93
    .line 94
    new-instance v11, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v11, v10}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->quadNormalized:Ljava/util/List;

    .line 104
    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1, v5}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Landroid/graphics/PointF;

    .line 129
    .line 130
    new-instance v12, Landroid/graphics/PointF;

    .line 131
    .line 132
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-direct {v12, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuad:Ljava/util/List;

    .line 144
    .line 145
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v1, v5}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Landroid/graphics/Point;

    .line 169
    .line 170
    new-instance v13, Landroid/graphics/Point;

    .line 171
    .line 172
    invoke-direct {v13, v12}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuadNormalized:Ljava/util/List;

    .line 180
    .line 181
    new-instance v12, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v5}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroid/graphics/PointF;

    .line 205
    .line 206
    new-instance v13, Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v14, v5, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    invoke-direct {v13, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    iget-boolean v13, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->isUpsideDown:Z

    .line 220
    .line 221
    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->sourceImage:Lio/scanbot/sdk/core/ImageRef;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    move-object v14, v1

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    const/4 v14, 0x0

    .line 228
    :goto_6
    iget-object v15, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->upcEanExtension:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v5, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1Message:Z

    .line 231
    .line 232
    iget-boolean v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1CompositePart:Z

    .line 233
    .line 234
    move-object/from16 v16, v15

    .line 235
    .line 236
    iget v15, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->dataBarStackSize:I

    .line 237
    .line 238
    move-object/from16 v17, v14

    .line 239
    .line 240
    move/from16 v18, v15

    .line 241
    .line 242
    iget-wide v14, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->sizeScore:D

    .line 243
    .line 244
    iget-object v6, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 245
    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    invoke-virtual {v6}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->clone()Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v19, v6

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    const/16 v19, 0x0

    .line 256
    .line 257
    :goto_7
    iget v6, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->globalIndex:I

    .line 258
    .line 259
    move/from16 v20, v6

    .line 260
    .line 261
    new-instance v21, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 262
    .line 263
    move/from16 v22, v1

    .line 264
    .line 265
    move-object/from16 v1, v21

    .line 266
    .line 267
    move/from16 v23, v5

    .line 268
    .line 269
    move-object v5, v7

    .line 270
    move-object v6, v8

    .line 271
    move-object v7, v9

    .line 272
    move-object v8, v10

    .line 273
    move-object v9, v11

    .line 274
    move-object v10, v12

    .line 275
    move v11, v13

    .line 276
    move-object/from16 v12, v17

    .line 277
    .line 278
    move-object/from16 v13, v16

    .line 279
    .line 280
    move-wide/from16 v24, v14

    .line 281
    .line 282
    move/from16 v14, v23

    .line 283
    .line 284
    move/from16 v16, v18

    .line 285
    .line 286
    move/from16 v15, v22

    .line 287
    .line 288
    move-wide/from16 v17, v24

    .line 289
    .line 290
    invoke-direct/range {v1 .. v20}, Lio/scanbot/sdk/barcode/BarcodeItem;-><init>(Ljava/lang/String;[BLjava/util/List;Lio/scanbot/sdk/barcode/StructuredAppendInfo;Lio/scanbot/sdk/barcode/BarcodeFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/scanbot/sdk/core/ImageRef;Ljava/lang/String;ZZIDLio/scanbot/sdk/genericdocument/entity/GenericDocument;I)V

    .line 291
    .line 292
    .line 293
    return-object v21
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->_closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sourceImage:Lio/scanbot/sdk/core/ImageRef;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/scanbot/sdk/core/ImageRef;->close()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->close()V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->_closed:Z

    .line 22
    .line 23
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isUpsideDown:Z

    return v0
.end method

.method public final component11()Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sourceImage:Lio/scanbot/sdk/core/ImageRef;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->upcEanExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1Message:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1CompositePart:Z

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->dataBarStackSize:I

    return v0
.end method

.method public final component16()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sizeScore:D

    return-wide v0
.end method

.method public final component17()Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->globalIndex:I

    return v0
.end method

.method public final component2()[B
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytes:[B

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/RangeEncoding;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytesEncodings:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lio/scanbot/sdk/barcode/StructuredAppendInfo;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->structuredAppendInfo:Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    return-object v0
.end method

.method public final component5()Lio/scanbot/sdk/barcode/BarcodeFormat;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->format:Lio/scanbot/sdk/barcode/BarcodeFormat;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->quad:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->quadNormalized:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuad:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuadNormalized:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;[BLjava/util/List;Lio/scanbot/sdk/barcode/StructuredAppendInfo;Lio/scanbot/sdk/barcode/BarcodeFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/scanbot/sdk/core/ImageRef;Ljava/lang/String;ZZIDLio/scanbot/sdk/genericdocument/entity/GenericDocument;I)Lio/scanbot/sdk/barcode/BarcodeItem;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/barcode/StructuredAppendInfo;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/barcode/BarcodeFormat;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lio/scanbot/sdk/core/ImageRef;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p18    # Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/RangeEncoding;",
            ">;",
            "Lio/scanbot/sdk/barcode/StructuredAppendInfo;",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;Z",
            "Lio/scanbot/sdk/core/ImageRef;",
            "Ljava/lang/String;",
            "ZZID",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocument;",
            "I)",
            "Lio/scanbot/sdk/barcode/BarcodeItem;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "text"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawBytes"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawBytesEncodings"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quad"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quadNormalized"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedQuad"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedQuadNormalized"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcEanExtension"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lio/scanbot/sdk/barcode/BarcodeItem;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lio/scanbot/sdk/barcode/BarcodeItem;-><init>(Ljava/lang/String;[BLjava/util/List;Lio/scanbot/sdk/barcode/StructuredAppendInfo;Lio/scanbot/sdk/barcode/BarcodeFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/scanbot/sdk/core/ImageRef;Ljava/lang/String;ZZIDLio/scanbot/sdk/genericdocument/entity/GenericDocument;I)V

    return-object v21
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sdk/barcode/BarcodeItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeItem;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytes:[B

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytes:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytesEncodings:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytesEncodings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->structuredAppendInfo:Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->structuredAppendInfo:Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->format:Lio/scanbot/sdk/barcode/BarcodeFormat;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->format:Lio/scanbot/sdk/barcode/BarcodeFormat;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->quad:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->quad:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->quadNormalized:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->quadNormalized:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuad:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuad:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuadNormalized:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuadNormalized:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isUpsideDown:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->isUpsideDown:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sourceImage:Lio/scanbot/sdk/core/ImageRef;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->sourceImage:Lio/scanbot/sdk/core/ImageRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->upcEanExtension:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->upcEanExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1Message:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1Message:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1CompositePart:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1CompositePart:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->dataBarStackSize:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->dataBarStackSize:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sizeScore:D

    iget-wide v5, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->sizeScore:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->globalIndex:I

    iget p1, p1, Lio/scanbot/sdk/barcode/BarcodeItem;->globalIndex:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getDataBarStackSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->dataBarStackSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExtendedQuad()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuad:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendedQuadNormalized()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuadNormalized:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtractedDocument()Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->format:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlobalIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->globalIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuad()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->quad:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuadNormalized()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->quadNormalized:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawBytes()[B
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawBytesEncodings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/RangeEncoding;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytesEncodings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sizeScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSourceImage()Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sourceImage:Lio/scanbot/sdk/core/ImageRef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStructuredAppendInfo()Lio/scanbot/sdk/barcode/StructuredAppendInfo;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->structuredAppendInfo:Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpcEanExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->upcEanExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytes:[B

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytesEncodings:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->structuredAppendInfo:Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/StructuredAppendInfo;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->format:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->quad:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->quadNormalized:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuad:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuadNormalized:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isUpsideDown:Z

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sourceImage:Lio/scanbot/sdk/core/ImageRef;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2}, Lio/scanbot/sdk/core/ImageRef;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->upcEanExtension:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v0

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1Message:Z

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1CompositePart:Z

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->dataBarStackSize:I

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-wide v4, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sizeScore:D

    .line 124
    .line 125
    invoke-static {v4, v5, v0, v1}, Lio/scanbot/sdk/barcode/d;->a(DII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v2}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_2
    add-int/2addr v0, v3

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->globalIndex:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    return v1
.end method

.method public final isGS1CompositePart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1CompositePart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGS1Message()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1Message:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUpsideDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isUpsideDown:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 8
    .param p1    # Lio/scanbot/sdk/common/ToJsonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->text:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "text"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytes:[B

    .line 19
    .line 20
    invoke-static {v1}, Lnl/b;->a([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "rawBytes"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytesEncodings:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lio/scanbot/sdk/barcode/RangeEncoding;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lio/scanbot/sdk/barcode/RangeEncoding;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 61
    .line 62
    const-string v2, "rawBytesEncodings"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->structuredAppendInfo:Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/barcode/StructuredAppendInfo;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 80
    .line 81
    :goto_1
    const-string v2, "structuredAppendInfo"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->format:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/BarcodeFormat;->toJson()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "format"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->quad:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v4, "y"

    .line 113
    .line 114
    const-string v5, "x"

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/graphics/Point;

    .line 123
    .line 124
    new-instance v6, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 146
    .line 147
    const-string v2, "quad"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->quadNormalized:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/graphics/PointF;

    .line 174
    .line 175
    new-instance v6, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 205
    .line 206
    const-string v2, "quadNormalized"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lorg/json/JSONArray;

    .line 212
    .line 213
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuad:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroid/graphics/Point;

    .line 233
    .line 234
    new-instance v6, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 240
    .line 241
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 246
    .line 247
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 256
    .line 257
    const-string v2, "extendedQuad"

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lorg/json/JSONArray;

    .line 263
    .line 264
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuadNormalized:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroid/graphics/PointF;

    .line 284
    .line 285
    new-instance v6, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 288
    .line 289
    .line 290
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_5
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 315
    .line 316
    const-string v2, "extendedQuadNormalized"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isUpsideDown:Z

    .line 322
    .line 323
    const-string v2, "isUpsideDown"

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lio/scanbot/sdk/common/ToJsonConfiguration;->getSerializeImages()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sourceImage:Lio/scanbot/sdk/core/ImageRef;

    .line 335
    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lio/scanbot/sdk/common/ToJsonConfiguration;->getImageSerializationMode()Lio/scanbot/sdk/common/a;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lio/scanbot/sdk/core/ImageRef;->toJson(Lio/scanbot/sdk/common/a;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_6

    .line 350
    :cond_6
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 351
    .line 352
    :goto_6
    const-string v2, "sourceImage"

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->upcEanExtension:Ljava/lang/String;

    .line 358
    .line 359
    const-string v2, "upcEanExtension"

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1Message:Z

    .line 365
    .line 366
    const-string v2, "isGS1Message"

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1CompositePart:Z

    .line 372
    .line 373
    const-string v2, "isGS1CompositePart"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->dataBarStackSize:I

    .line 379
    .line 380
    const-string v2, "dataBarStackSize"

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    iget-wide v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sizeScore:D

    .line 386
    .line 387
    const-string v3, "sizeScore"

    .line 388
    .line 389
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 393
    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto :goto_7

    .line 404
    :cond_8
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 405
    .line 406
    :goto_7
    const-string v1, "extractedDocument"

    .line 407
    .line 408
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    iget p1, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->globalIndex:I

    .line 412
    .line 413
    const-string v1, "globalIndex"

    .line 414
    .line 415
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->text:Ljava/lang/String;

    iget-object v2, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytes:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytesEncodings:Ljava/util/List;

    iget-object v4, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->structuredAppendInfo:Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    iget-object v5, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->format:Lio/scanbot/sdk/barcode/BarcodeFormat;

    iget-object v6, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->quad:Ljava/util/List;

    iget-object v7, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->quadNormalized:Ljava/util/List;

    iget-object v8, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuad:Ljava/util/List;

    iget-object v9, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuadNormalized:Ljava/util/List;

    iget-boolean v10, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->isUpsideDown:Z

    iget-object v11, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->sourceImage:Lio/scanbot/sdk/core/ImageRef;

    iget-object v12, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->upcEanExtension:Ljava/lang/String;

    iget-boolean v13, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1Message:Z

    iget-boolean v14, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1CompositePart:Z

    iget v15, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->dataBarStackSize:I

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->sizeScore:D

    move-wide/from16 v18, v14

    iget-object v14, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    iget v15, v0, Lio/scanbot/sdk/barcode/BarcodeItem;->globalIndex:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "BarcodeItem(text="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawBytesEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", structuredAppendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quadNormalized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedQuad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedQuadNormalized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpsideDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcEanExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGS1Message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGS1CompositePart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataBarStackSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", extractedDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->rawBytesEncodings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/scanbot/sdk/barcode/RangeEncoding;

    invoke-virtual {v1, p1, p2}, Lio/scanbot/sdk/barcode/RangeEncoding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->structuredAppendInfo:Lio/scanbot/sdk/barcode/StructuredAppendInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/barcode/StructuredAppendInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->format:Lio/scanbot/sdk/barcode/BarcodeFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->quad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->quadNormalized:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extendedQuadNormalized:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_5

    :cond_5
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isUpsideDown:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sourceImage:Lio/scanbot/sdk/core/ImageRef;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->upcEanExtension:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1Message:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->isGS1CompositePart:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->dataBarStackSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->sizeScore:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->extractedDocument:Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeItem;->globalIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

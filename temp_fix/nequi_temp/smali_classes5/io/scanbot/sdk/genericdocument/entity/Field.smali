.class public final Lio/scanbot/sdk/genericdocument/entity/Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericDocument.kt\nio/scanbot/sdk/genericdocument/entity/Field\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n1549#2:538\n1620#2,2:539\n1622#2:542\n1549#2:543\n1620#2,3:544\n1855#2,2:547\n1855#2,2:549\n1549#2:551\n1620#2,3:552\n1549#2:555\n1620#2,3:556\n1#3:541\n*S KotlinDebug\n*F\n+ 1 GenericDocument.kt\nio/scanbot/sdk/genericdocument/entity/Field\n*L\n339#1:538\n339#1:539,2\n339#1:542\n341#1:543\n341#1:544,3\n351#1:547,2\n353#1:549,2\n363#1:551\n363#1:552,3\n365#1:555\n365#1:556,3\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nGenericDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericDocument.kt\nio/scanbot/sdk/genericdocument/entity/Field\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n1549#2:538\n1620#2,2:539\n1622#2:542\n1549#2:543\n1620#2,3:544\n1855#2,2:547\n1855#2,2:549\n1549#2:551\n1620#2,3:552\n1549#2:555\n1620#2,3:556\n1#3:541\n*S KotlinDebug\n*F\n+ 1 GenericDocument.kt\nio/scanbot/sdk/genericdocument/entity/Field\n*L\n339#1:538\n339#1:539,2\n339#1:542\n341#1:543\n341#1:544,3\n351#1:547,2\n353#1:549,2\n363#1:551\n363#1:552,3\n365#1:555\n365#1:556,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/genericdocument/entity/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private _closed:Z

.field private final confidenceWeight:D

.field private final image:Lio/scanbot/sdk/core/ImageRef;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final parsedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final polygonInRoot:Ljava/util/List;
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

.field private final type:Lio/scanbot/sdk/genericdocument/entity/FieldType;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final validationStatus:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final value:Lio/scanbot/sdk/genericdocument/entity/OcrResult;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/Field$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/genericdocument/entity/Field$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/Field;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/genericdocument/entity/FieldType;Lio/scanbot/sdk/genericdocument/entity/OcrResult;DLio/scanbot/sdk/core/ImageRef;Ljava/util/List;Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/FieldType;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/genericdocument/entity/OcrResult;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/core/ImageRef;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/genericdocument/entity/FieldType;",
            "Lio/scanbot/sdk/genericdocument/entity/OcrResult;",
            "D",
            "Lio/scanbot/sdk/core/ImageRef;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygonInRoot"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationStatus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->type:Lio/scanbot/sdk/genericdocument/entity/FieldType;

    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->value:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    .line 4
    iput-wide p3, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->confidenceWeight:D

    .line 5
    iput-object p5, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->image:Lio/scanbot/sdk/core/ImageRef;

    .line 6
    iput-object p6, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->polygonInRoot:Ljava/util/List;

    .line 7
    iput-object p7, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->validationStatus:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 8
    iput-object p8, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->parsedData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/genericdocument/entity/FieldType;Lio/scanbot/sdk/genericdocument/entity/OcrResult;DLio/scanbot/sdk/core/ImageRef;Ljava/util/List;Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->NONE:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    .line 11
    invoke-direct/range {v2 .. v10}, Lio/scanbot/sdk/genericdocument/entity/Field;-><init>(Lio/scanbot/sdk/genericdocument/entity/FieldType;Lio/scanbot/sdk/genericdocument/entity/OcrResult;DLio/scanbot/sdk/core/ImageRef;Ljava/util/List;Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 16
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

    .line 12
    new-instance v3, Lio/scanbot/sdk/genericdocument/entity/FieldType;

    const-string v1, "type"

    invoke-static {v0, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Lio/scanbot/sdk/genericdocument/entity/FieldType;-><init>(Ljava/util/Map;)V

    .line 13
    const-string v1, "value"

    invoke-static {v0, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    new-instance v4, Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    invoke-static {v0, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v4, v1}, Lio/scanbot/sdk/genericdocument/entity/OcrResult;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 14
    :goto_0
    const-string v1, "confidenceWeight"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v7, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    goto :goto_1

    :cond_1
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 15
    :goto_1
    const-string v1, "image"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v5, v1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromJson(Ljava/util/Map;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 16
    :goto_2
    const-string v1, "polygonInRoot"

    invoke-static {v0, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 19
    invoke-static {v12, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Map;

    new-instance v13, Landroid/graphics/PointF;

    const-string v14, "x"

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const-string v15, "y"

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-direct {v13, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v6}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 22
    const-string v1, "validationStatus"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->Companion:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus$Companion;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->NONE:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 23
    :goto_4
    const-string v6, "parsedData"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    new-instance v11, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    invoke-direct {v11, v6}, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_5
    invoke-static {v5}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v0

    :goto_6
    move-object/from16 v2, p0

    move-wide v5, v9

    move-object v9, v1

    move-object v10, v0

    .line 29
    invoke-direct/range {v2 .. v10}, Lio/scanbot/sdk/genericdocument/entity/Field;-><init>(Lio/scanbot/sdk/genericdocument/entity/FieldType;Lio/scanbot/sdk/genericdocument/entity/OcrResult;DLio/scanbot/sdk/core/ImageRef;Ljava/util/List;Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;Ljava/util/List;)V

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

    .line 30
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/genericdocument/entity/Field;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/FieldType;Lio/scanbot/sdk/genericdocument/entity/OcrResult;DLio/scanbot/sdk/core/ImageRef;Ljava/util/List;Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;Ljava/util/List;ILjava/lang/Object;)Lio/scanbot/sdk/genericdocument/entity/Field;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/scanbot/sdk/genericdocument/entity/Field;->type:Lio/scanbot/sdk/genericdocument/entity/FieldType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/scanbot/sdk/genericdocument/entity/Field;->value:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lio/scanbot/sdk/genericdocument/entity/Field;->confidenceWeight:D

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/scanbot/sdk/genericdocument/entity/Field;->image:Lio/scanbot/sdk/core/ImageRef;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/scanbot/sdk/genericdocument/entity/Field;->polygonInRoot:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/scanbot/sdk/genericdocument/entity/Field;->validationStatus:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/scanbot/sdk/genericdocument/entity/Field;->parsedData:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lio/scanbot/sdk/genericdocument/entity/Field;->copy(Lio/scanbot/sdk/genericdocument/entity/FieldType;Lio/scanbot/sdk/genericdocument/entity/OcrResult;DLio/scanbot/sdk/core/ImageRef;Ljava/util/List;Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;Ljava/util/List;)Lio/scanbot/sdk/genericdocument/entity/Field;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic get_closed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/genericdocument/entity/Field;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/genericdocument/entity/Field;
    .locals 11
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->type:Lio/scanbot/sdk/genericdocument/entity/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/scanbot/sdk/genericdocument/entity/FieldType;->clone()Lio/scanbot/sdk/genericdocument/entity/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->value:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/scanbot/sdk/genericdocument/entity/OcrResult;->clone()Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    iget-wide v4, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->confidenceWeight:D

    .line 20
    .line 21
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->image:Lio/scanbot/sdk/core/ImageRef;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v1

    .line 28
    :goto_1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->polygonInRoot:Ljava/util/List;

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroid/graphics/PointF;

    .line 56
    .line 57
    new-instance v9, Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-direct {v9, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v8, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->validationStatus:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 71
    .line 72
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->parsedData:Ljava/util/List;

    .line 73
    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->clone()Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    invoke-direct/range {v1 .. v9}, Lio/scanbot/sdk/genericdocument/entity/Field;-><init>(Lio/scanbot/sdk/genericdocument/entity/FieldType;Lio/scanbot/sdk/genericdocument/entity/OcrResult;DLio/scanbot/sdk/core/ImageRef;Ljava/util/List;Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->_closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->image:Lio/scanbot/sdk/core/ImageRef;

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
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->_closed:Z

    .line 15
    .line 16
    return-void
.end method

.method public final component1()Lio/scanbot/sdk/genericdocument/entity/FieldType;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->type:Lio/scanbot/sdk/genericdocument/entity/FieldType;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/genericdocument/entity/OcrResult;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->value:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->confidenceWeight:D

    return-wide v0
.end method

.method public final component4()Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->image:Lio/scanbot/sdk/core/ImageRef;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
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

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->polygonInRoot:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->validationStatus:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->parsedData:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sdk/genericdocument/entity/FieldType;Lio/scanbot/sdk/genericdocument/entity/OcrResult;DLio/scanbot/sdk/core/ImageRef;Ljava/util/List;Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;Ljava/util/List;)Lio/scanbot/sdk/genericdocument/entity/Field;
    .locals 10
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/FieldType;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/genericdocument/entity/OcrResult;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/core/ImageRef;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/genericdocument/entity/FieldType;",
            "Lio/scanbot/sdk/genericdocument/entity/OcrResult;",
            "D",
            "Lio/scanbot/sdk/core/ImageRef;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;",
            ">;)",
            "Lio/scanbot/sdk/genericdocument/entity/Field;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygonInRoot"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationStatus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedData"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/Field;

    move-object v1, v0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lio/scanbot/sdk/genericdocument/entity/Field;-><init>(Lio/scanbot/sdk/genericdocument/entity/FieldType;Lio/scanbot/sdk/genericdocument/entity/OcrResult;DLio/scanbot/sdk/core/ImageRef;Ljava/util/List;Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;Ljava/util/List;)V

    return-object v0
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
    instance-of v1, p1, Lio/scanbot/sdk/genericdocument/entity/Field;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/genericdocument/entity/Field;

    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->type:Lio/scanbot/sdk/genericdocument/entity/FieldType;

    iget-object v3, p1, Lio/scanbot/sdk/genericdocument/entity/Field;->type:Lio/scanbot/sdk/genericdocument/entity/FieldType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->value:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    iget-object v3, p1, Lio/scanbot/sdk/genericdocument/entity/Field;->value:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->confidenceWeight:D

    iget-wide v5, p1, Lio/scanbot/sdk/genericdocument/entity/Field;->confidenceWeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->image:Lio/scanbot/sdk/core/ImageRef;

    iget-object v3, p1, Lio/scanbot/sdk/genericdocument/entity/Field;->image:Lio/scanbot/sdk/core/ImageRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->polygonInRoot:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/genericdocument/entity/Field;->polygonInRoot:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->validationStatus:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    iget-object v3, p1, Lio/scanbot/sdk/genericdocument/entity/Field;->validationStatus:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->parsedData:Ljava/util/List;

    iget-object p1, p1, Lio/scanbot/sdk/genericdocument/entity/Field;->parsedData:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConfidenceWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->confidenceWeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImage()Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->image:Lio/scanbot/sdk/core/ImageRef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParsedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->parsedData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolygonInRoot()Ljava/util/List;
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
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->polygonInRoot:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lio/scanbot/sdk/genericdocument/entity/FieldType;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->type:Lio/scanbot/sdk/genericdocument/entity/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidationStatus()Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->validationStatus:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Lio/scanbot/sdk/genericdocument/entity/OcrResult;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->value:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->type:Lio/scanbot/sdk/genericdocument/entity/FieldType;

    invoke-virtual {v0}, Lio/scanbot/sdk/genericdocument/entity/FieldType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->value:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/scanbot/sdk/genericdocument/entity/OcrResult;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->confidenceWeight:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->image:Lio/scanbot/sdk/core/ImageRef;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/scanbot/sdk/core/ImageRef;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->polygonInRoot:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->validationStatus:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->parsedData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 7
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
    invoke-static {p1, v0}, Lxl/a;->a(Lio/scanbot/sdk/common/ToJsonConfiguration;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->type:Lio/scanbot/sdk/genericdocument/entity/FieldType;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/genericdocument/entity/FieldType;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->value:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/genericdocument/entity/OcrResult;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    const-string v2, "value"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->confidenceWeight:D

    .line 38
    .line 39
    const-string v3, "confidenceWeight"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/scanbot/sdk/common/ToJsonConfiguration;->getSerializeImages()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->image:Lio/scanbot/sdk/core/ImageRef;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/scanbot/sdk/common/ToJsonConfiguration;->getImageSerializationMode()Lio/scanbot/sdk/common/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lio/scanbot/sdk/core/ImageRef;->toJson(Lio/scanbot/sdk/common/a;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    const-string v2, "image"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->polygonInRoot:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/graphics/PointF;

    .line 95
    .line 96
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "x"

    .line 108
    .line 109
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v5, "y"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 130
    .line 131
    const-string v2, "polygonInRoot"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->validationStatus:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->toJson()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "validationStatus"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->parsedData:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 179
    .line 180
    const-string p1, "parsedData"

    .line 181
    .line 182
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->type:Lio/scanbot/sdk/genericdocument/entity/FieldType;

    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->value:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    iget-wide v2, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->confidenceWeight:D

    iget-object v4, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->image:Lio/scanbot/sdk/core/ImageRef;

    iget-object v5, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->polygonInRoot:Ljava/util/List;

    iget-object v6, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->validationStatus:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    iget-object v7, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->parsedData:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Field(type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confidenceWeight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", polygonInRoot="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validationStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parsedData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->type:Lio/scanbot/sdk/genericdocument/entity/FieldType;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/genericdocument/entity/FieldType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->value:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/genericdocument/entity/OcrResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-wide v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->confidenceWeight:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->image:Lio/scanbot/sdk/core/ImageRef;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->polygonInRoot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->validationStatus:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/Field;->parsedData:Ljava/util/List;

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

    check-cast v1, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;

    invoke-virtual {v1, p1, p2}, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    return-void
.end method

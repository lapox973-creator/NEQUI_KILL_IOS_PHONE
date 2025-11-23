.class public final Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericDocument.kt\nio/scanbot/sdk/genericdocument/entity/GenericDocument\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n1549#2:538\n1620#2,3:539\n1549#2:542\n1620#2,3:543\n1549#2:546\n1620#2,2:547\n1622#2:550\n1549#2:551\n1620#2,3:552\n1855#2,2:555\n1855#2,2:557\n1855#2,2:559\n1855#2,2:561\n1549#2:563\n1620#2,3:564\n1549#2:567\n1620#2,3:568\n1549#2:571\n1620#2,3:572\n1549#2:575\n1620#2,3:576\n1855#2,2:579\n1855#2,2:581\n1#3:549\n*S KotlinDebug\n*F\n+ 1 GenericDocument.kt\nio/scanbot/sdk/genericdocument/entity/GenericDocument\n*L\n488#1:538\n488#1:539,3\n489#1:542\n489#1:543,3\n490#1:546\n490#1:547,2\n490#1:550\n491#1:551\n491#1:552,3\n501#1:555,2\n502#1:557,2\n503#1:559,2\n504#1:561,2\n514#1:563\n514#1:564,3\n515#1:567\n515#1:568,3\n516#1:571\n516#1:572,3\n517#1:575\n517#1:576,3\n531#1:579,2\n532#1:581,2\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nGenericDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericDocument.kt\nio/scanbot/sdk/genericdocument/entity/GenericDocument\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n1549#2:538\n1620#2,3:539\n1549#2:542\n1620#2,3:543\n1549#2:546\n1620#2,2:547\n1622#2:550\n1549#2:551\n1620#2,3:552\n1855#2,2:555\n1855#2,2:557\n1855#2,2:559\n1855#2,2:561\n1549#2:563\n1620#2,3:564\n1549#2:567\n1620#2,3:568\n1549#2:571\n1620#2,3:572\n1549#2:575\n1620#2,3:576\n1855#2,2:579\n1855#2,2:581\n1#3:549\n*S KotlinDebug\n*F\n+ 1 GenericDocument.kt\nio/scanbot/sdk/genericdocument/entity/GenericDocument\n*L\n488#1:538\n488#1:539,3\n489#1:542\n489#1:543,3\n490#1:546\n490#1:547,2\n490#1:550\n491#1:551\n491#1:552,3\n501#1:555,2\n502#1:557,2\n503#1:559,2\n504#1:561,2\n514#1:563\n514#1:564,3\n515#1:567\n515#1:568,3\n516#1:571\n516#1:572,3\n517#1:575\n517#1:576,3\n531#1:579,2\n532#1:581,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocument;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private _closed:Z

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocument;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final confidence:D

.field private final confidenceWeight:D

.field private final crop:Lio/scanbot/sdk/core/ImageRef;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final quad:Ljava/util/List;
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

.field private final quadInRoot:Ljava/util/List;
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

.field private final type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/scanbot/sdk/core/ImageRef;DD)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/core/ImageRef;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/Field;",
            ">;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocument;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Lio/scanbot/sdk/core/ImageRef;",
            "DD)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quad"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quadInRoot"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->fields:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->children:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quad:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quadInRoot:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->crop:Lio/scanbot/sdk/core/ImageRef;

    .line 8
    iput-wide p7, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidence:D

    .line 9
    iput-wide p9, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidenceWeight:D

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/scanbot/sdk/core/ImageRef;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 10
    invoke-direct/range {v2 .. v12}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/scanbot/sdk/core/ImageRef;DD)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 14
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    const-string v0, "type"

    invoke-static {p1, v0}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;-><init>(Ljava/util/Map;)V

    .line 12
    const-string v0, "fields"

    invoke-static {p1, v0}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    new-instance v7, Lio/scanbot/sdk/genericdocument/entity/Field;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    invoke-direct {v7, v6}, Lio/scanbot/sdk/genericdocument/entity/Field;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v4}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 18
    const-string v4, "children"

    invoke-static {p1, v4}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 21
    new-instance v8, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Map;

    invoke-direct {v8, v7}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v6}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 24
    const-string v6, "quad"

    invoke-static {p1, v6}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "y"

    const-string v10, "x"

    const-string v11, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map;

    new-instance v12, Landroid/graphics/PointF;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-direct {v12, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v7}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 30
    const-string v7, "quadInRoot"

    invoke-static {p1, v7}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 33
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Map;

    new-instance v8, Landroid/graphics/PointF;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-direct {v8, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_3
    invoke-static {v3}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 36
    const-string v3, "crop"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v5, v3}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromJson(Ljava/util/Map;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object v1

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 37
    :goto_5
    const-string v1, "confidence"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    goto :goto_6

    :cond_5
    move-wide v12, v9

    .line 38
    :goto_6
    const-string v1, "confidenceWeight"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :cond_6
    move-wide v10, v9

    move-object v1, p0

    move-object v3, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v12

    .line 39
    invoke-direct/range {v1 .. v11}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/scanbot/sdk/core/ImageRef;DD)V

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

    .line 40
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/scanbot/sdk/core/ImageRef;DDILjava/lang/Object;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->fields:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->children:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quad:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quadInRoot:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->crop:Lio/scanbot/sdk/core/ImageRef;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidence:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v10, v0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidenceWeight:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->copy(Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/scanbot/sdk/core/ImageRef;DD)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic get_closed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
    .locals 12
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;->clone()Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->fields:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 35
    .line 36
    invoke-virtual {v4}, Lio/scanbot/sdk/genericdocument/entity/Field;->clone()Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->children:Ljava/util/List;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 70
    .line 71
    invoke-virtual {v5}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->clone()Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quad:Ljava/util/List;

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/graphics/PointF;

    .line 105
    .line 106
    new-instance v7, Landroid/graphics/PointF;

    .line 107
    .line 108
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quadInRoot:Ljava/util/List;

    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/graphics/PointF;

    .line 145
    .line 146
    new-instance v7, Landroid/graphics/PointF;

    .line 147
    .line 148
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    invoke-direct {v7, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->crop:Lio/scanbot/sdk/core/ImageRef;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    :goto_4
    move-object v7, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    iget-wide v8, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidence:D

    .line 168
    .line 169
    iget-wide v10, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidenceWeight:D

    .line 170
    .line 171
    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    invoke-direct/range {v1 .. v11}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/scanbot/sdk/core/ImageRef;DD)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->_closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->fields:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/scanbot/sdk/genericdocument/entity/Field;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->children:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->crop:Lio/scanbot/sdk/core/ImageRef;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/scanbot/sdk/core/ImageRef;->close()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->_closed:Z

    .line 59
    .line 60
    return-void
.end method

.method public final component1()Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocument;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->children:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
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

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quad:Ljava/util/List;

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

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quadInRoot:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->crop:Lio/scanbot/sdk/core/ImageRef;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidence:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidenceWeight:D

    return-wide v0
.end method

.method public final copy(Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/scanbot/sdk/core/ImageRef;DD)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
    .locals 12
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/core/ImageRef;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/Field;",
            ">;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocument;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Lio/scanbot/sdk/core/ImageRef;",
            "DD)",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocument;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quad"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quadInRoot"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    move-object v1, v0

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/scanbot/sdk/core/ImageRef;DD)V

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
    instance-of v1, p1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    iget-object v3, p1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->fields:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->children:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->children:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quad:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quad:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quadInRoot:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quadInRoot:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->crop:Lio/scanbot/sdk/core/ImageRef;

    iget-object v3, p1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->crop:Lio/scanbot/sdk/core/ImageRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidence:D

    iget-wide v5, p1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidence:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidenceWeight:D

    iget-wide v5, p1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidenceWeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocument;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfidence()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidence:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConfidenceWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidenceWeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCrop()Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->crop:Lio/scanbot/sdk/core/ImageRef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/genericdocument/entity/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->fields:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuad()Ljava/util/List;
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
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quad:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuadInRoot()Ljava/util/List;
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
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quadInRoot:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    invoke-virtual {v0}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->fields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->children:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quad:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quadInRoot:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->crop:Lio/scanbot/sdk/core/ImageRef;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/scanbot/sdk/core/ImageRef;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidence:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidenceWeight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

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
    invoke-static {p1, v0}, Lxl/a;->a(Lio/scanbot/sdk/common/ToJsonConfiguration;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

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
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->fields:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lio/scanbot/sdk/genericdocument/entity/Field;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 50
    .line 51
    const-string v2, "fields"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->children:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 88
    .line 89
    const-string v2, "children"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quad:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, "y"

    .line 110
    .line 111
    const-string v5, "x"

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/graphics/PointF;

    .line 120
    .line 121
    new-instance v6, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 151
    .line 152
    const-string v2, "quad"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quadInRoot:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/graphics/PointF;

    .line 179
    .line 180
    new-instance v6, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 210
    .line 211
    const-string v2, "quadInRoot"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lio/scanbot/sdk/common/ToJsonConfiguration;->getSerializeImages()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->crop:Lio/scanbot/sdk/core/ImageRef;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lio/scanbot/sdk/common/ToJsonConfiguration;->getImageSerializationMode()Lio/scanbot/sdk/common/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/core/ImageRef;->toJson(Lio/scanbot/sdk/common/a;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 239
    .line 240
    :goto_4
    const-string v1, "crop"

    .line 241
    .line 242
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-wide v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidence:D

    .line 246
    .line 247
    const-string p1, "confidence"

    .line 248
    .line 249
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    iget-wide v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidenceWeight:D

    .line 253
    .line 254
    const-string p1, "confidenceWeight"

    .line 255
    .line 256
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->fields:Ljava/util/List;

    iget-object v2, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->children:Ljava/util/List;

    iget-object v3, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quad:Ljava/util/List;

    iget-object v4, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quadInRoot:Ljava/util/List;

    iget-object v5, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->crop:Lio/scanbot/sdk/core/ImageRef;

    iget-wide v6, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidence:D

    iget-wide v8, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidenceWeight:D

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GenericDocument(type="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fields="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quad="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quadInRoot="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crop="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", confidenceWeight="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->fields:Ljava/util/List;

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

    check-cast v1, Lio/scanbot/sdk/genericdocument/entity/Field;

    invoke-virtual {v1, p1, p2}, Lio/scanbot/sdk/genericdocument/entity/Field;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->children:Ljava/util/List;

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

    check-cast v1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    invoke-virtual {v1, p1, p2}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quad:Ljava/util/List;

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
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->quadInRoot:Ljava/util/List;

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
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->crop:Lio/scanbot/sdk/core/ImageRef;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidence:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->confidenceWeight:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.class public final Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/CameraConfiguration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraConfiguration.kt\nio/scanbot/sdk/ui_v2/common/CameraConfiguration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1549#2:176\n1620#2,3:177\n1855#2,2:181\n1549#2:183\n1620#2,3:184\n1#3:180\n*S KotlinDebug\n*F\n+ 1 CameraConfiguration.kt\nio/scanbot/sdk/ui_v2/common/CameraConfiguration\n*L\n126#1:176\n126#1:177,3\n148#1:181,2\n163#1:183\n163#1:184,3\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCameraConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraConfiguration.kt\nio/scanbot/sdk/ui_v2/common/CameraConfiguration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1549#2:176\n1620#2,3:177\n1855#2,2:181\n1549#2:183\n1620#2,3:184\n1#3:180\n*S KotlinDebug\n*F\n+ 1 CameraConfiguration.kt\nio/scanbot/sdk/ui_v2/common/CameraConfiguration\n*L\n126#1:176\n126#1:177,3\n148#1:181,2\n163#1:183\n163#1:184,3\n*E\n"
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private cameraModule:Lio/scanbot/sdk/ui_v2/common/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private defaultZoomFactor:D

.field private flashEnabled:Z

.field private fpsLimit:I

.field private minFocusDistanceLock:Z

.field private orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private pinchToZoomEnabled:Z

.field private touchToFocusEnabled:Z

.field private zoomSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration$a;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration$b;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;I)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lio/scanbot/sdk/ui_v2/common/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lio/scanbot/sdk/ui_v2/common/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/common/a;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DZZZZ",
            "Lio/scanbot/sdk/ui_v2/common/c;",
            "Lio/scanbot/sdk/ui_v2/common/b;",
            "I)V"
        }
    .end annotation

    const-string v0, "cameraModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomSteps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationLockMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPreviewMode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->zoomSteps:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->defaultZoomFactor:D

    .line 6
    iput-boolean p5, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->flashEnabled:Z

    .line 7
    iput-boolean p6, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->minFocusDistanceLock:Z

    .line 8
    iput-boolean p7, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->touchToFocusEnabled:Z

    .line 9
    iput-boolean p8, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->pinchToZoomEnabled:Z

    .line 10
    iput-object p9, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    .line 11
    iput-object p10, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    .line 12
    iput p11, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->fpsLimit:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lio/scanbot/sdk/ui_v2/common/a;->BACK:Lio/scanbot/sdk/ui_v2/common/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 15
    sget-object v9, Lio/scanbot/sdk/ui_v2/common/c;->NONE:Lio/scanbot/sdk/ui_v2/common/c;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 16
    sget-object v10, Lio/scanbot/sdk/ui_v2/common/b;->FILL_IN:Lio/scanbot/sdk/ui_v2/common/b;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    goto :goto_9

    :cond_9
    move/from16 v0, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-wide p4, v3

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v6

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p12, v0

    .line 17
    invoke-direct/range {p1 .. p12}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;I)V

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

    .line 18
    const-string v1, "cameraModule"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_0

    sget-object v2, Lio/scanbot/sdk/ui_v2/common/a;->Companion:Lio/scanbot/sdk/ui_v2/common/a$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lio/scanbot/sdk/ui_v2/common/a$a;->a(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/common/a;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lio/scanbot/sdk/ui_v2/common/a;->BACK:Lio/scanbot/sdk/ui_v2/common/a;

    goto :goto_0

    .line 19
    :goto_1
    const-string v1, "zoomSteps"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 23
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v2}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v1, v2, v8}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    :goto_3
    const-string v2, "defaultZoomFactor"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :cond_3
    move-wide v7, v6

    .line 26
    const-string v2, "flashEnabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v6, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v9

    .line 27
    :goto_4
    const-string v6, "minFocusDistanceLock"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v11, v6

    goto :goto_5

    :cond_5
    move v11, v9

    .line 28
    :goto_5
    const-string v6, "touchToFocusEnabled"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v12, v6

    goto :goto_6

    :cond_6
    move v12, v9

    .line 29
    :goto_6
    const-string v6, "pinchToZoomEnabled"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_7
    move v13, v6

    goto :goto_8

    :cond_7
    const/4 v6, 0x1

    goto :goto_7

    .line 30
    :goto_8
    const-string v6, "orientationLockMode"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lio/scanbot/sdk/ui_v2/common/c;->Companion:Lio/scanbot/sdk/ui_v2/common/c$a;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Lio/scanbot/sdk/ui_v2/common/c$a;->a(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/common/c;

    move-result-object v6

    :goto_9
    move-object v14, v6

    goto :goto_a

    :cond_8
    sget-object v6, Lio/scanbot/sdk/ui_v2/common/c;->NONE:Lio/scanbot/sdk/ui_v2/common/c;

    goto :goto_9

    .line 31
    :goto_a
    const-string v6, "cameraPreviewMode"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lio/scanbot/sdk/ui_v2/common/b;->Companion:Lio/scanbot/sdk/ui_v2/common/b$a;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Lio/scanbot/sdk/ui_v2/common/b$a;->a(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/common/b;

    move-result-object v3

    goto :goto_b

    :cond_9
    sget-object v3, Lio/scanbot/sdk/ui_v2/common/b;->FILL_IN:Lio/scanbot/sdk/ui_v2/common/b;

    .line 32
    :goto_b
    const-string v6, "fpsLimit"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    move v15, v0

    goto :goto_d

    :cond_a
    const/16 v0, 0x14

    goto :goto_c

    :goto_d
    move-object/from16 v4, p0

    move-object v6, v1

    move v9, v2

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v3

    .line 33
    invoke-direct/range {v4 .. v15}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;I)V

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

    .line 34
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;IILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->zoomSteps:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->defaultZoomFactor:D

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->flashEnabled:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->minFocusDistanceLock:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->touchToFocusEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->pinchToZoomEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->fpsLimit:I

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->copy(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;I)Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration$a;->a()Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;
    .locals 13
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->zoomSteps:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v0, v3}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v3, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->defaultZoomFactor:D

    .line 47
    .line 48
    iget-boolean v5, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->flashEnabled:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->minFocusDistanceLock:Z

    .line 51
    .line 52
    iget-boolean v7, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->touchToFocusEnabled:Z

    .line 53
    .line 54
    iget-boolean v8, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->pinchToZoomEnabled:Z

    .line 55
    .line 56
    iget-object v9, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    .line 57
    .line 58
    iget-object v10, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    .line 59
    .line 60
    iget v11, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->fpsLimit:I

    .line 61
    .line 62
    new-instance v12, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    .line 63
    .line 64
    move-object v0, v12

    .line 65
    invoke-direct/range {v0 .. v11}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;I)V

    .line 66
    .line 67
    .line 68
    return-object v12
.end method

.method public final component1()Lio/scanbot/sdk/ui_v2/common/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->fpsLimit:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->zoomSteps:Ljava/util/List;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->defaultZoomFactor:D

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->flashEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->minFocusDistanceLock:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->touchToFocusEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->pinchToZoomEnabled:Z

    return v0
.end method

.method public final component8()Lio/scanbot/sdk/ui_v2/common/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    return-object v0
.end method

.method public final component9()Lio/scanbot/sdk/ui_v2/common/b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;I)Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;
    .locals 13
    .param p1    # Lio/scanbot/sdk/ui_v2/common/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lio/scanbot/sdk/ui_v2/common/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lio/scanbot/sdk/ui_v2/common/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/common/a;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DZZZZ",
            "Lio/scanbot/sdk/ui_v2/common/c;",
            "Lio/scanbot/sdk/ui_v2/common/b;",
            "I)",
            "Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "cameraModule"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomSteps"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationLockMode"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPreviewMode"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    move-object v1, v0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;I)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->zoomSteps:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->zoomSteps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->defaultZoomFactor:D

    iget-wide v5, p1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->defaultZoomFactor:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->flashEnabled:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->flashEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->minFocusDistanceLock:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->minFocusDistanceLock:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->touchToFocusEnabled:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->touchToFocusEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->pinchToZoomEnabled:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->pinchToZoomEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->fpsLimit:I

    iget p1, p1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->fpsLimit:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCameraModule()Lio/scanbot/sdk/ui_v2/common/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraPreviewMode()Lio/scanbot/sdk/ui_v2/common/b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultZoomFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->defaultZoomFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlashEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->flashEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFpsLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->fpsLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinFocusDistanceLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->minFocusDistanceLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOrientationLockMode()Lio/scanbot/sdk/ui_v2/common/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPinchToZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->pinchToZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchToFocusEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->touchToFocusEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getZoomSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->zoomSteps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->zoomSteps:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->defaultZoomFactor:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->flashEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->minFocusDistanceLock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->touchToFocusEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->pinchToZoomEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->fpsLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCameraModule(Lio/scanbot/sdk/ui_v2/common/a;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setCameraPreviewMode(Lio/scanbot/sdk/ui_v2/common/b;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultZoomFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->defaultZoomFactor:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlashEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->flashEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFpsLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->fpsLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinFocusDistanceLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->minFocusDistanceLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientationLockMode(Lio/scanbot/sdk/ui_v2/common/c;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    .line 7
    .line 8
    return-void
.end method

.method public final setPinchToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->pinchToZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchToFocusEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->touchToFocusEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setZoomSteps(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->zoomSteps:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 4
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
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/a;->toJson()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "cameraModule"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->zoomSteps:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 56
    .line 57
    const-string v1, "zoomSteps"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "defaultZoomFactor"

    .line 63
    .line 64
    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->defaultZoomFactor:D

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v0, "flashEnabled"

    .line 70
    .line 71
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->flashEnabled:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "minFocusDistanceLock"

    .line 77
    .line 78
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->minFocusDistanceLock:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "touchToFocusEnabled"

    .line 84
    .line 85
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->touchToFocusEnabled:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "pinchToZoomEnabled"

    .line 91
    .line 92
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->pinchToZoomEnabled:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/c;->toJson()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "orientationLockMode"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/b;->toJson()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "cameraPreviewMode"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v0, "fpsLimit"

    .line 120
    .line 121
    iget v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->fpsLimit:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->zoomSteps:Ljava/util/List;

    iget-wide v2, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->defaultZoomFactor:D

    iget-boolean v4, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->flashEnabled:Z

    iget-boolean v5, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->minFocusDistanceLock:Z

    iget-boolean v6, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->touchToFocusEnabled:Z

    iget-boolean v7, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->pinchToZoomEnabled:Z

    iget-object v8, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    iget-object v9, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    iget v10, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->fpsLimit:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CameraConfiguration(cameraModule="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomSteps="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultZoomFactor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", flashEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minFocusDistanceLock="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", touchToFocusEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pinchToZoomEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orientationLockMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraPreviewMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fpsLimit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->zoomSteps:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->defaultZoomFactor:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->flashEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->minFocusDistanceLock:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->touchToFocusEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->pinchToZoomEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->orientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->cameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->fpsLimit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration$a;
    }
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private accessibilityDescription:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration$a;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration$b;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 13
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

    .line 12
    const-string v0, "visible"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :goto_1
    const-string v0, "text"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v0, v3

    .line 14
    :goto_2
    const-string v1, "accessibilityDescription"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_3

    :cond_2
    move-object v4, v3

    .line 15
    :goto_3
    const-string v1, "background"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    if-eqz v3, :cond_3

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Ljava/util/Map;)V

    move-object v6, v3

    goto :goto_4

    :cond_3
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :goto_4
    const-string v1, "foreground"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-direct {v3, p1}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(Ljava/util/Map;)V

    move-object p1, v3

    goto :goto_5

    :cond_4
    new-instance p1, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    move-object v1, p0

    move-object v3, v0

    move-object v5, v6

    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V

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

    .line 18
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreground"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->visible:Z

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->text:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->accessibilityDescription:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 7
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 9
    new-instance p4, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p4

    invoke-direct/range {v1 .. v7}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 10
    new-instance p5, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p5

    invoke-direct/range {v2 .. v7}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 11
    invoke-direct/range {p2 .. p7}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->visible:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->text:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->accessibilityDescription:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->copy(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration$a;->a()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->visible:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->accessibilityDescription:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->clone()Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->clone()Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->visible:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->accessibilityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    return-object v0
.end method

.method public final component5()Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreground"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->visible:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->text:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->accessibilityDescription:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->accessibilityDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccessibilityDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->accessibilityDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackground()Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForeground()Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->accessibilityDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccessibilityDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->accessibilityDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBackground(Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setForeground(Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->visible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 3
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
    const-string v1, "visible"

    .line 12
    .line 13
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->visible:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "text"

    .line 19
    .line 20
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "accessibilityDescription"

    .line 26
    .line 27
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->accessibilityDescription:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "background"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "foreground"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->visible:Z

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->text:Ljava/lang/String;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->accessibilityDescription:Ljava/lang/String;

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ButtonConfiguration(visible="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", foreground="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->accessibilityDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->background:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->foreground:Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

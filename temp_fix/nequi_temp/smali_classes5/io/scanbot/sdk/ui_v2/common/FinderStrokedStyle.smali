.class public final Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;
.super Lio/scanbot/sdk/ui_v2/common/FinderStyle;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle$a;
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
            "Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final _type:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private cornerRadius:D

.field private strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private strokeWidth:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->Companion:Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle$a;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle$b;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "strokeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/scanbot/sdk/ui_v2/common/FinderStyle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 6
    iput-wide p2, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeWidth:D

    .line 7
    iput-wide p4, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->cornerRadius:D

    .line 8
    const-string p1, "FinderStrokedStyle"

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    new-instance p1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string p7, "#FFFFFFFF"

    const/4 v0, 0x0

    invoke-direct {p1, p7, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    :cond_1
    move-wide v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-wide/high16 p4, 0x4024000000000000L    # 10.0

    :cond_2
    move-wide v5, p4

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 9
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

    .line 9
    const-string v0, "strokeColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v0, "#FFFFFFFF"

    invoke-direct {v1, v0, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :goto_1
    const-string v0, "strokeWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_2
    move-wide v5, v0

    goto :goto_3

    :cond_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto :goto_2

    .line 11
    :goto_3
    const-string v0, "cornerRadius"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_4
    move-wide v7, v0

    goto :goto_5

    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_4

    :goto_5
    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v8}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

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

    .line 13
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DDILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeWidth:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->cornerRadius:D

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->copy(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->Companion:Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle$a;->a()Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get_type$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public clone()Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 2
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    .line 3
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 4
    iget-wide v2, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeWidth:D

    .line 5
    iget-wide v4, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->cornerRadius:D

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    return-object v6
.end method

.method public bridge synthetic clone()Lio/scanbot/sdk/ui_v2/common/FinderStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->clone()Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeWidth:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->cornerRadius:D

    return-wide v0
.end method

.method public final copy(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;
    .locals 7
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "strokeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeWidth:D

    iget-wide v5, p1, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeWidth:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->cornerRadius:D

    iget-wide v5, p1, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->cornerRadius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCornerRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->cornerRadius:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStrokeColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeWidth:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->cornerRadius:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCornerRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->cornerRadius:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStrokeColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setStrokeWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
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
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "_type"

    .line 12
    .line 13
    const-string v1, "FinderStrokedStyle"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "strokeColor"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "strokeWidth"

    .line 30
    .line 31
    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeWidth:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "cornerRadius"

    .line 37
    .line 38
    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->cornerRadius:D

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeWidth:D

    iget-wide v3, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->cornerRadius:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FinderStrokedStyle(strokeColor="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeWidth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->strokeWidth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->cornerRadius:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

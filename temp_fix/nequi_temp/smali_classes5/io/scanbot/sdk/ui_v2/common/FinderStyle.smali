.class public abstract Lio/scanbot/sdk/ui_v2/common/FinderStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/FinderStyle;->Companion:Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/common/FinderStyle;-><init>()V

    return-void
.end method

.method public static final finderCorneredStyle()Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/FinderStyle;->Companion:Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;->a()Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final finderStrokedStyle()Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/FinderStyle;->Companion:Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;->b()Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke(Ljava/util/Map;)Lio/scanbot/sdk/ui_v2/common/FinderStyle;
    .locals 1
    .param p0    # Ljava/util/Map;
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
            ">;)",
            "Lio/scanbot/sdk/ui_v2/common/FinderStyle;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/FinderStyle;->Companion:Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;->c(Ljava/util/Map;)Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/scanbot/sdk/common/ToJsonConfiguration;->Companion:Lio/scanbot/sdk/common/ToJsonConfiguration$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/scanbot/sdk/common/ToJsonConfiguration$a;->a()Lio/scanbot/sdk/common/ToJsonConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/FinderStyle;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: toJson"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract clone()Lio/scanbot/sdk/ui_v2/common/FinderStyle;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract get_type()Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .param p1    # Lio/scanbot/sdk/common/ToJsonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

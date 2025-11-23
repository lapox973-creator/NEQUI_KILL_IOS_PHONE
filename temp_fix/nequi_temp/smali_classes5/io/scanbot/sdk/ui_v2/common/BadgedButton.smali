.class public final Lio/scanbot/sdk/ui_v2/common/BadgedButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/BadgedButton$a;
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
            "Lio/scanbot/sdk/ui_v2/common/BadgedButton;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/BadgedButton$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/BadgedButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/BadgedButton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->Companion:Lio/scanbot/sdk/ui_v2/common/BadgedButton$a;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/BadgedButton$b;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/common/BadgedButton$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "badgeBackgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeForegroundColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeBackgroundColor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeForegroundColor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 5
    iput-boolean p3, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->visible:Z

    .line 6
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 8
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 9
    iput-object p7, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 10
    const-string v0, "#FFFFFF"

    const/4 v1, 0x0

    if-eqz p9, :cond_0

    .line 11
    new-instance p1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {p1, v0, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 12
    new-instance p2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string p9, "#C8193C"

    invoke-direct {p2, p9, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v2, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 13
    new-instance p4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string p2, "#0000007A"

    invoke-direct {p4, p2, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    :cond_3
    move-object v3, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 14
    new-instance p5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {p5, v0, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    :cond_4
    move-object v0, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 15
    new-instance p6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string p2, "#FFCE5C"

    invoke-direct {p6, p2, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    :cond_5
    move-object v4, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 16
    new-instance p7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string p2, "#1C1B1F"

    invoke-direct {p7, p2, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    :cond_6
    move-object v1, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v2

    move-object p6, v3

    move-object p7, v0

    move-object p8, v4

    move-object p9, v1

    .line 17
    invoke-direct/range {p2 .. p9}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

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

    .line 18
    const-string v0, "badgeBackgroundColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "#FFFFFF"

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :goto_1
    const-string v0, "badgeForegroundColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v7, v1

    goto :goto_2

    :cond_1
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v1, "#C8193C"

    invoke-direct {v0, v1, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v7, v0

    .line 20
    :goto_2
    const-string v0, "visible"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    .line 21
    :goto_4
    const-string v0, "backgroundColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v9, v1

    goto :goto_5

    :cond_3
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v1, "#0000007A"

    invoke-direct {v0, v1, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v9, v0

    .line 22
    :goto_5
    const-string v0, "foregroundColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v10, v1

    goto :goto_6

    :cond_4
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v0, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v10, v0

    .line 23
    :goto_6
    const-string v0, "activeBackgroundColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v11, v1

    goto :goto_7

    :cond_5
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v1, "#FFCE5C"

    invoke-direct {v0, v1, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v11, v0

    .line 24
    :goto_7
    const-string v0, "activeForegroundColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v12, v1

    goto :goto_8

    :cond_6
    new-instance p1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v0, "#1C1B1F"

    invoke-direct {p1, v0, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v12, p1

    :goto_8
    move-object v5, p0

    .line 25
    invoke-direct/range {v5 .. v12}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

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

    .line 26
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/common/BadgedButton;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/common/BadgedButton;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->visible:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->copy(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/common/BadgedButton;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->Companion:Lio/scanbot/sdk/ui_v2/common/BadgedButton$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/BadgedButton$a;->a()Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/common/BadgedButton;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/common/BadgedButton;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    .line 2
    .line 3
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 4
    .line 5
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 15
    .line 16
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->visible:Z

    .line 26
    .line 27
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 28
    .line 29
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 39
    .line 40
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v5, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 50
    .line 51
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v6, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 61
    .line 62
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v7, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v8

    .line 72
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 73
    .line 74
    .line 75
    return-object v8
.end method

.method public final component1()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->visible:Z

    return v0
.end method

.method public final component4()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component5()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component6()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component7()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)Lio/scanbot/sdk/ui_v2/common/BadgedButton;
    .locals 9
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "badgeBackgroundColor"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeForegroundColor"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundColor"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeBackgroundColor"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeForegroundColor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    move-object v1, v0

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->visible:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->visible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActiveBackgroundColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveForegroundColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadgeBackgroundColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadgeForegroundColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForegroundColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->visible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActiveBackgroundColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setActiveForegroundColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setBadgeBackgroundColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setBadgeForegroundColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setForegroundColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->visible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 2
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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "badgeBackgroundColor"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "badgeForegroundColor"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "visible"

    .line 34
    .line 35
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->visible:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "backgroundColor"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "foregroundColor"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "activeBackgroundColor"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "activeForegroundColor"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->visible:Z

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v6, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BadgedButton(badgeBackgroundColor="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeForegroundColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", foregroundColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeBackgroundColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeForegroundColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->badgeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->foregroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeBackgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->activeForegroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

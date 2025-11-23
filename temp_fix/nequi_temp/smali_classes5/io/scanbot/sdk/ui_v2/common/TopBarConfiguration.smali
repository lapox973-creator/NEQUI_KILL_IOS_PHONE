.class public final Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration$a;
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
            "Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private mode:Lio/scanbot/sdk/ui_v2/common/f;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private title:Lio/scanbot/sdk/ui_v2/common/StyledText;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration$a;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration$b;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->mode:Lio/scanbot/sdk/ui_v2/common/f;

    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    .line 6
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p6, 0x1

    .line 8
    const-string v1, "?sbColorOnPrimary"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v1, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "Scan Item"

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Lio/scanbot/sdk/ui_v2/common/f;->SOLID:Lio/scanbot/sdk/ui_v2/common/f;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    .line 11
    sget-object v4, Lio/scanbot/sdk/ui_v2/common/e;->LIGHT:Lio/scanbot/sdk/ui_v2/common/e;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_3

    .line 12
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v6, "?sbColorPrimary"

    invoke-direct {v5, v6, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_4

    .line 13
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v8, "#00000000"

    invoke-direct {v7, v8, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v8, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v12, 0x0

    invoke-direct {v11, v7, v9, v12, v13}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v1, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v12

    move/from16 p2, v8

    move-object/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x5

    const/4 v14, 0x0

    const-string v9, "Cancel"

    const/4 v10, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    .line 14
    invoke-direct/range {p1 .. p6}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 24
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

    .line 15
    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "?sbColorOnPrimary"

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v8, "Scan Item"

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 16
    :goto_1
    const-string v1, "mode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_1

    sget-object v2, Lio/scanbot/sdk/ui_v2/common/f;->Companion:Lio/scanbot/sdk/ui_v2/common/f$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lio/scanbot/sdk/ui_v2/common/f$a;->a(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/common/f;

    move-result-object v1

    :goto_2
    move-object v15, v1

    goto :goto_3

    :cond_1
    sget-object v1, Lio/scanbot/sdk/ui_v2/common/f;->SOLID:Lio/scanbot/sdk/ui_v2/common/f;

    goto :goto_2

    .line 17
    :goto_3
    const-string v1, "statusBarMode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lio/scanbot/sdk/ui_v2/common/e;->Companion:Lio/scanbot/sdk/ui_v2/common/e$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lio/scanbot/sdk/ui_v2/common/e$a;->a(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/common/e;

    move-result-object v1

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_2
    sget-object v1, Lio/scanbot/sdk/ui_v2/common/e;->LIGHT:Lio/scanbot/sdk/ui_v2/common/e;

    goto :goto_4

    .line 18
    :goto_5
    const-string v1, "backgroundColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v17, v2

    goto :goto_6

    :cond_3
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v2, "?sbColorPrimary"

    invoke-direct {v1, v2, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v17, v1

    .line 19
    :goto_6
    const-string v1, "cancelButton"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(Ljava/util/Map;)V

    move-object/from16 v18, v2

    goto :goto_7

    :cond_4
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v2, "#00000000"

    invoke-direct {v1, v2, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v2, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v8, 0x0

    invoke-direct {v7, v1, v4, v8, v9}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v8

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v23}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v5, "Cancel"

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v0

    :goto_7
    move-object/from16 v13, p0

    .line 20
    invoke-direct/range {v13 .. v18}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

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

    .line 21
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->mode:Lio/scanbot/sdk/ui_v2/common/f;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->copy(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration$a;->a()Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->clone()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->mode:Lio/scanbot/sdk/ui_v2/common/f;

    .line 10
    .line 11
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    .line 12
    .line 13
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 14
    .line 15
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v4, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method

.method public final component1()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/common/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->mode:Lio/scanbot/sdk/ui_v2/common/f;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/common/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    return-object v0
.end method

.method public final component4()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component5()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
    .locals 7
    .param p1    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->mode:Lio/scanbot/sdk/ui_v2/common/f;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->mode:Lio/scanbot/sdk/ui_v2/common/f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackgroundColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancelButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Lio/scanbot/sdk/ui_v2/common/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->mode:Lio/scanbot/sdk/ui_v2/common/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusBarMode()Lio/scanbot/sdk/ui_v2/common/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->mode:Lio/scanbot/sdk/ui_v2/common/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setCancelButton(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(Lio/scanbot/sdk/ui_v2/common/f;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/f;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->mode:Lio/scanbot/sdk/ui_v2/common/f;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatusBarMode(Lio/scanbot/sdk/ui_v2/common/e;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/e;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Lio/scanbot/sdk/ui_v2/common/StyledText;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/StyledText;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 7
    .line 8
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
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "title"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->mode:Lio/scanbot/sdk/ui_v2/common/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/f;->toJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "mode"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/e;->toJson()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "statusBarMode"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "backgroundColor"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "cancelButton"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->mode:Lio/scanbot/sdk/ui_v2/common/f;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TopBarConfiguration(title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelButton="

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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/StyledText;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->mode:Lio/scanbot/sdk/ui_v2/common/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

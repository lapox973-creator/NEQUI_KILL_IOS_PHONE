.class public final Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;
    .locals 3
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
            ">;)",
            "Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ViewFinderConfiguration"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "PermanentViewFinderConfiguration"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/PermanentViewFinderConfiguration;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/scanbot/sdk/ui_v2/common/PermanentViewFinderConfiguration;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Unknown child class name: "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final b()Lio/scanbot/sdk/ui_v2/common/PermanentViewFinderConfiguration;
    .locals 10
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lio/scanbot/sdk/ui_v2/common/PermanentViewFinderConfiguration;

    .line 2
    .line 3
    const/16 v7, 0x1f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/ui_v2/common/PermanentViewFinderConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public final c()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
    .locals 11
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 2
    .line 3
    const/16 v8, 0x3f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method

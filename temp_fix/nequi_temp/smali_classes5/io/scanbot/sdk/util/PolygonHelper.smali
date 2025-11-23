.class public final Lio/scanbot/sdk/util/PolygonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/util/PolygonHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/util/PolygonHelper$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/util/PolygonHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/util/PolygonHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/util/PolygonHelper;->Companion:Lio/scanbot/sdk/util/PolygonHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final approximatePolygonAspectRatio(Ljava/util/List;III)F
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;III)F"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/util/PolygonHelper;->Companion:Lio/scanbot/sdk/util/PolygonHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/scanbot/sdk/util/PolygonHelper$Companion;->approximatePolygonAspectRatio(Ljava/util/List;III)F

    move-result p0

    return p0
.end method

.method public static final getFullPolygon()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/util/PolygonHelper;->Companion:Lio/scanbot/sdk/util/PolygonHelper$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/util/PolygonHelper$Companion;->getFullPolygon()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final getFullPolygonСCW()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/util/PolygonHelper;->Companion:Lio/scanbot/sdk/util/PolygonHelper$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/util/PolygonHelper$Companion;->getFullPolygonСCW()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final rotatePolygon(Ljava/util/List;F)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/util/PolygonHelper;->Companion:Lio/scanbot/sdk/util/PolygonHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/util/PolygonHelper$Companion;->rotatePolygon(Ljava/util/List;F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

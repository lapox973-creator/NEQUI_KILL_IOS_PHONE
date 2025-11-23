.class public final Lkm/a0$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/a0;->b(Landroidx/compose/ui/e;Ll4/c;ZZJJJLvn/a;Lvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lio/scanbot/sdk/ui_v2/common/Palette;",
        "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkm/a0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkm/a0$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkm/a0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm/a0$e;->c:Lkm/a0$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lio/scanbot/sdk/ui_v2/common/Palette;)Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/Palette;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "$this$paletteColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/common/Palette;->getSbColorModalOverlay()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/Palette;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm/a0$e;->a(Lio/scanbot/sdk/ui_v2/common/Palette;)Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

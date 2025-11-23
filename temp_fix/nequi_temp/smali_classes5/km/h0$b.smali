.class public final Lkm/h0$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/h0;->b(Landroidx/compose/ui/e;Ljava/lang/String;Lv3/w;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lv3/b1;",
        "Lv3/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotZoomElementScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotZoomElementScope.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotZoomElementScopeKt$sharedZoomImage$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,40:1\n64#2,5:41\n*S KotlinDebug\n*F\n+ 1 ScanbotZoomElementScope.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotZoomElementScopeKt$sharedZoomImage$1\n*L\n25#1:41,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotZoomElementScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotZoomElementScope.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotZoomElementScopeKt$sharedZoomImage$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,40:1\n64#2,5:41\n*S KotlinDebug\n*F\n+ 1 ScanbotZoomElementScope.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotZoomElementScopeKt$sharedZoomImage$1\n*L\n25#1:41,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkm/i0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkm/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/h0$b;->c:Lkm/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/h0$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 2
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkm/h0$b;->c:Lkm/i0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkm/i0;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkm/h0$b;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkm/h0$b;->c:Lkm/i0;

    .line 18
    .line 19
    iget-object v0, p0, Lkm/h0$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lkm/h0$b$a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lkm/h0$b$a;-><init>(Lkm/i0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm/h0$b;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

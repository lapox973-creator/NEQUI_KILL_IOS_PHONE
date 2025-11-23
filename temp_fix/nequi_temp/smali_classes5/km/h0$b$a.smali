.class public final Lkm/h0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/h0$b;->a(Lv3/b1;)Lv3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ScanbotZoomElementScope.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotZoomElementScopeKt$sharedZoomImage$1\n*L\n1#1,490:1\n26#2,2:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ScanbotZoomElementScope.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotZoomElementScopeKt$sharedZoomImage$1\n*L\n1#1,490:1\n26#2,2:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkm/i0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkm/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/h0$b$a;->a:Lkm/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/h0$b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm/h0$b$a;->a:Lkm/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm/i0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkm/h0$b$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

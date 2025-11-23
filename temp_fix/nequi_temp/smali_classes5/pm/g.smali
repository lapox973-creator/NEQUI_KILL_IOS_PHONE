.class public final Lpm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotImageFetcherFactoryInjector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotImageFetcherFactoryInjector.kt\nio/scanbot/sdk/ui_v2/common/utils/ScanbotImageFetcherFactoryInjectorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,21:1\n77#2:22\n*S KotlinDebug\n*F\n+ 1 ScanbotImageFetcherFactoryInjector.kt\nio/scanbot/sdk/ui_v2/common/utils/ScanbotImageFetcherFactoryInjectorKt\n*L\n20#1:22\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotImageFetcherFactoryInjector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotImageFetcherFactoryInjector.kt\nio/scanbot/sdk/ui_v2/common/utils/ScanbotImageFetcherFactoryInjectorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,21:1\n77#2:22\n*S KotlinDebug\n*F\n+ 1 ScanbotImageFetcherFactoryInjector.kt\nio/scanbot/sdk/ui_v2/common/utils/ScanbotImageFetcherFactoryInjectorKt\n*L\n20#1:22\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i3<",
            "Ldd/i$a<",
            "Lpm/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpm/g$a;->c:Lpm/g$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lv3/i0;->e(Lv3/r4;Lvn/a;ILjava/lang/Object;)Lv3/i3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpm/g;->a:Lv3/i3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Lv3/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i3<",
            "Ldd/i$a<",
            "Lpm/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lpm/g;->a:Lv3/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lv3/w;I)Ldd/i$a;
    .locals 3
    .param p0    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/w;",
            "I)",
            "Ldd/i$a<",
            "Lpm/i;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "io.scanbot.sdk.ui_v2.common.utils.scanbotImageFetcherFactory (ScanbotImageFetcherFactoryInjector.kt:19)"

    .line 9
    .line 10
    const v2, 0x30002421

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lpm/g;->a:Lv3/i3;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldd/i$a;

    .line 23
    .line 24
    invoke-static {}, Lv3/z;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lv3/z;->o0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.class public final Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalViewModelStoreOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModelStoreOwner.android.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,27:1\n74#2:28\n*S KotlinDebug\n*F\n+ 1 LocalViewModelStoreOwner.android.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt\n*L\n26#1:28\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLocalViewModelStoreOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModelStoreOwner.android.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,27:1\n74#2:28\n*S KotlinDebug\n*F\n+ 1 LocalViewModelStoreOwner.android.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt\n*L\n26#1:28\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lv3/w;I)Landroidx/lifecycle/a2;
    .locals 3
    .param p0    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const v0, 0x52686103    # 2.49515E11f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.lifecycle.viewmodel.compose.findViewTreeViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Lv3/i3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/lifecycle/d2;->a(Landroid/view/View;)Landroidx/lifecycle/a2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lv3/z;->c0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lv3/z;->o0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p0}, Lv3/w;->q0()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

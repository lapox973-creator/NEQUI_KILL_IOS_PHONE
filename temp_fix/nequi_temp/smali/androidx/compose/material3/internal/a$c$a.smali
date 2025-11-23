.class public final Landroidx/compose/material3/internal/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/a$c;->c(Lv3/b1;)Lv3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1\n*L\n1#1,497:1\n80#2,3:498\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1\n*L\n1#1,497:1\n80#2,3:498\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/a;

.field public final synthetic b:Landroidx/lifecycle/k0;

.field public final synthetic c:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Lvn/a;Landroidx/lifecycle/k0;Landroidx/lifecycle/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/a$c$a;->a:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/a$c$a;->b:Landroidx/lifecycle/k0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/a$c$a;->c:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/a$c$a;->a:Lvn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/a$c$a;->b:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/internal/a$c$a;->c:Landroidx/lifecycle/g0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

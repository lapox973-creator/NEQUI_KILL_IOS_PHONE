.class public final Landroidx/compose/material3/internal/a$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/a;->a(Landroidx/lifecycle/k0;Lvn/l;Lvn/a;Lv3/w;II)V
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
    value = "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,183:1\n64#2,5:184\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1\n*L\n79#1:184,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,183:1\n64#2,5:184\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1\n*L\n79#1:184,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/k0;

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/lifecycle/z$a;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;Lvn/l;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Landroidx/lifecycle/z$a;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/a$c;->c:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/a$c;->d:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/a$c;->e:Lvn/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lvn/l;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/a$c;->e(Lvn/l;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method

.method public static final e(Lvn/l;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lv3/b1;)Lv3/a1;
    .locals 3
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/internal/a$c;->d:Lvn/l;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/material3/internal/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/b;-><init>(Lvn/l;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/material3/internal/a$c;->c:Landroidx/lifecycle/k0;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/j0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/material3/internal/a$c;->e:Lvn/a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/internal/a$c;->c:Landroidx/lifecycle/k0;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/material3/internal/a$c$a;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/material3/internal/a$c$a;-><init>(Lvn/a;Landroidx/lifecycle/k0;Landroidx/lifecycle/g0;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/a$c;->c(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

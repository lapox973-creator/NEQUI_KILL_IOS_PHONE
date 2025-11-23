.class public final Lk2/m2$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/m2$l;->a(Lv3/b1;)Lv3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1\n*L\n1#1,490:1\n1834#2,2:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1\n*L\n1#1,490:1\n1834#2,2:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk2/l2;

.field public final synthetic b:Lk2/l2;


# direct methods
.method public constructor <init>(Lk2/l2;Lk2/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/m2$l$a;->a:Lk2/l2;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/m2$l$a;->b:Lk2/l2;

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
    iget-object v0, p0, Lk2/m2$l$a;->a:Lk2/l2;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/m2$l$a;->b:Lk2/l2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk2/l2;->G(Lk2/l2;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lca/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/i;->a(Lvn/l;)Lca/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1\n*L\n1#1,747:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1\n*L\n1#1,747:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/lifecycle/k0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lca/i;


# direct methods
.method public constructor <init>(Lvn/l;Lca/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/lifecycle/k0;",
            "Lxm/q2;",
            ">;",
            "Lca/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca/i$a;->a:Lvn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lca/i$a;->b:Lca/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/i$a;->a:Lvn/l;

    .line 2
    .line 3
    iget-object v1, p0, Lca/i$a;->b:Lca/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

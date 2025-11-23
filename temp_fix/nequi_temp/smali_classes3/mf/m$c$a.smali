.class public final Lmf/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/m$c;->a(Lv3/b1;)Lv3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PermissionsUtil.kt\ncom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1\n*L\n1#1,497:1\n125#2:498\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PermissionsUtil.kt\ncom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1\n*L\n1#1,497:1\n125#2:498\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z;

.field public final synthetic b:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/m$c$a;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iput-object p2, p0, Lmf/m$c$a;->b:Landroidx/lifecycle/g0;

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
    iget-object v0, p0, Lmf/m$c$a;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lmf/m$c$a;->b:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

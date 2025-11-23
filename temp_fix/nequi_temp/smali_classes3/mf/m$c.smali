.class public final Lmf/m$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/m;->e(Ljava/util/List;Landroidx/lifecycle/z$a;Lv3/w;II)V
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
    value = "SMAP\nPermissionsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsUtil.kt\ncom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,149:1\n64#2,5:150\n*S KotlinDebug\n*F\n+ 1 PermissionsUtil.kt\ncom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1\n*L\n125#1:150,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPermissionsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsUtil.kt\ncom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,149:1\n64#2,5:150\n*S KotlinDebug\n*F\n+ 1 PermissionsUtil.kt\ncom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1\n*L\n125#1:150,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/z;

.field public final synthetic d:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/m$c;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iput-object p2, p0, Lmf/m$c;->d:Landroidx/lifecycle/g0;

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
    iget-object p1, p0, Lmf/m$c;->c:Landroidx/lifecycle/z;

    .line 7
    .line 8
    iget-object v0, p0, Lmf/m$c;->d:Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/j0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmf/m$c;->c:Landroidx/lifecycle/z;

    .line 14
    .line 15
    iget-object v0, p0, Lmf/m$c;->d:Landroidx/lifecycle/g0;

    .line 16
    .line 17
    new-instance v1, Lmf/m$c$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lmf/m$c$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/g0;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmf/m$c;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

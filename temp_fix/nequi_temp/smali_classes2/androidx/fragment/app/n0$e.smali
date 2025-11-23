.class public final Landroidx/fragment/app/n0$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n0;->e(Landroidx/fragment/app/Fragment;Lvn/a;Lvn/a;)Lxm/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/lifecycle/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2\n*L\n1#1,98:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic c:Lvn/a;


# direct methods
.method public constructor <init>(Lvn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n0$e;->c:Lvn/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/z1;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0$e;->c:Lvn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/a2;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/a2;->getViewModelStore()Landroidx/lifecycle/z1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ownerProducer().viewModelStore"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n0$e;->c()Landroidx/lifecycle/z1;

    move-result-object v0

    return-object v0
.end method

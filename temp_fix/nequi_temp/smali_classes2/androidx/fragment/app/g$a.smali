.class public Landroidx/fragment/app/g$a;
.super Landroidx/fragment/app/m;
.source "SourceFile"

# interfaces
.implements Lf7/e0;
.implements Lf7/f0;
.implements Ld7/l0;
.implements Ld7/n0;
.implements Landroidx/lifecycle/a2;
.implements Lf/p0;
.implements Lj/l;
.implements Lac/f;
.implements Landroidx/fragment/app/a0;
.implements Le8/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/m<",
        "Landroidx/fragment/app/g;",
        ">;",
        "Lf7/e0;",
        "Lf7/f0;",
        "Ld7/l0;",
        "Ld7/n0;",
        "Landroidx/lifecycle/a2;",
        "Lf/p0;",
        "Lj/l;",
        "Lac/f;",
        "Landroidx/fragment/app/a0;",
        "Le8/n0;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/g;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Le8/t0;)V
    .locals 1
    .param p1    # Le8/t0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Lf/l;->addMenuProvider(Le8/t0;)V

    return-void
.end method

.method public addMenuProvider(Le8/t0;Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Le8/t0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1, p2}, Lf/l;->addMenuProvider(Le8/t0;Landroidx/lifecycle/k0;)V

    return-void
.end method

.method public addMenuProvider(Le8/t0;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$b;)V
    .locals 1
    .param p1    # Le8/t0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/z$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1, p2, p3}, Lf/l;->addMenuProvider(Le8/t0;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$b;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Ld8/e;)V
    .locals 1
    .param p1    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/l;->addOnConfigurationChangedListener(Ld8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Ld8/e;)V
    .locals 1
    .param p1    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/e<",
            "Ld7/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/l;->addOnMultiWindowModeChangedListener(Ld8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Ld8/e;)V
    .locals 1
    .param p1    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/e<",
            "Ld7/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/l;->addOnPictureInPictureModeChangedListener(Ld8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Ld8/e;)V
    .locals 1
    .param p1    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/l;->addOnTrimMemoryListener(Ld8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Lj/k;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/l;->getActivityResultRegistry()Lj/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/z;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->mFragmentLifecycleRegistry:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Lf/m0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/l;->getOnBackPressedDispatcher()Lf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Lac/d;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/l;->getSavedStateRegistry()Lac/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/z1;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/l;->getViewModelStore()Landroidx/lifecycle/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/g;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g$a;->t()Landroidx/fragment/app/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 16
    .line 17
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public n(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld7/b;->s(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeMenuProvider(Le8/t0;)V
    .locals 1
    .param p1    # Le8/t0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/l;->removeMenuProvider(Le8/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Ld8/e;)V
    .locals 1
    .param p1    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/l;->removeOnConfigurationChangedListener(Ld8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Ld8/e;)V
    .locals 1
    .param p1    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/e<",
            "Ld7/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/l;->removeOnMultiWindowModeChangedListener(Ld8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Ld8/e;)V
    .locals 1
    .param p1    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/e<",
            "Ld7/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/l;->removeOnPictureInPictureModeChangedListener(Ld8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Ld8/e;)V
    .locals 1
    .param p1    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/l;->removeOnTrimMemoryListener(Ld8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g$a;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    .line 2
    .line 3
    return-object v0
.end method

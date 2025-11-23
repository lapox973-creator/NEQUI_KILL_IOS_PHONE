.class public final Loh/n;
.super Loh/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh/r<",
        "Loh/s;",
        ">;"
    }
.end annotation

.annotation build Ll/x0;
    value = 0x15
.end annotation


# static fields
.field public static final e:F = 0.85f


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Loh/n;->m(Z)Loh/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Loh/n;->n()Loh/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Loh/r;-><init>(Loh/w;Loh/w;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Loh/n;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public static m(Z)Loh/s;
    .locals 1

    .line 1
    new-instance v0, Loh/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loh/s;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const p0, 0x3f59999a    # 0.85f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Loh/s;->m(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Loh/s;->l(F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static n()Loh/w;
    .locals 1

    .line 1
    new-instance v0, Loh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Loh/w;)V
    .locals 0
    .param p1    # Loh/w;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Loh/r;->a(Loh/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh/r;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic i()Loh/w;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-super {p0}, Loh/r;->i()Loh/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Loh/w;)Z
    .locals 0
    .param p1    # Loh/w;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Loh/r;->k(Loh/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic l(Loh/w;)V
    .locals 0
    .param p1    # Loh/w;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Loh/r;->l(Loh/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh/n;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loh/r;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loh/r;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

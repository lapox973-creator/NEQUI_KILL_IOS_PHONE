.class public final Lnh/m;
.super Lnh/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/q<",
        "Lnh/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final M0:F = 0.85f


# instance fields
.field public final L0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/m;->V0(Z)Lnh/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnh/m;->W0()Lnh/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lnh/q;-><init>(Lnh/v;Lnh/v;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lnh/m;->L0:Z

    .line 13
    .line 14
    return-void
.end method

.method public static V0(Z)Lnh/r;
    .locals 1

    .line 1
    new-instance v0, Lnh/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnh/r;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const p0, 0x3f59999a    # 0.85f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lnh/r;->m(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lnh/r;->l(F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static W0()Lnh/v;
    .locals 1

    .line 1
    new-instance v0, Lnh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic E0(Landroid/view/ViewGroup;Landroid/view/View;Lic/o0;Lic/o0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnh/q;->E0(Landroid/view/ViewGroup;Landroid/view/View;Lic/o0;Lic/o0;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G0(Landroid/view/ViewGroup;Landroid/view/View;Lic/o0;Lic/o0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnh/q;->G0(Landroid/view/ViewGroup;Landroid/view/View;Lic/o0;Lic/o0;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J0(Lnh/v;)V
    .locals 0
    .param p1    # Lnh/v;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lnh/q;->J0(Lnh/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic L0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnh/q;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic R0()Lnh/v;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-super {p0}, Lnh/q;->R0()Lnh/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic T0(Lnh/v;)Z
    .locals 0
    .param p1    # Lnh/v;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lnh/q;->T0(Lnh/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic U0(Lnh/v;)V
    .locals 0
    .param p1    # Lnh/v;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lnh/q;->U0(Lnh/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh/m;->L0:Z

    .line 2
    .line 3
    return v0
.end method

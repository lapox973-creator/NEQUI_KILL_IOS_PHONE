.class public Lic/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/i;->B0(Lic/o0;Lic/o0;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lic/i$f;

.field public final synthetic g:Lic/i$e;

.field public final synthetic h:Lic/i;


# direct methods
.method public constructor <init>(Lic/i;ZLandroid/graphics/Matrix;Landroid/view/View;Lic/i$f;Lic/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/i$c;->h:Lic/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lic/i$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lic/i$c;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Lic/i$c;->e:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lic/i$c;->f:Lic/i$f;

    .line 10
    .line 11
    iput-object p6, p0, Lic/i$c;->g:Lic/i$e;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lic/i$c;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/i$c;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lic/i$c;->e:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lic/b0$g;->transition_transform:I

    .line 9
    .line 10
    iget-object v1, p0, Lic/i$c;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lic/i$c;->f:Lic/i$f;

    .line 16
    .line 17
    iget-object v0, p0, Lic/i$c;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lic/i$f;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lic/i$c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lic/i$c;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lic/i$c;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lic/i$c;->h:Lic/i;

    .line 11
    .line 12
    iget-boolean p1, p1, Lic/i;->B0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lic/i$c;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lic/i$c;->a(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lic/i$c;->e:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lic/b0$g;->transition_transform:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lic/i$c;->e:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lic/b0$g;->parent_matrix:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lic/i$c;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lic/b1;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lic/i$c;->f:Lic/i$f;

    .line 42
    .line 43
    iget-object v0, p0, Lic/i$c;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lic/i$f;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lic/i$c;->g:Lic/i$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/i$e;->a()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lic/i$c;->a(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lic/i$c;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lic/i;->G0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

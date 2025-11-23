.class public Lnh/l$b;
.super Lnh/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/l;->q(Landroid/view/ViewGroup;Lic/o0;Lic/o0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lnh/l$h;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lnh/l;


# direct methods
.method public constructor <init>(Lnh/l;Landroid/view/View;Lnh/l$h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/l$b;->e:Lnh/l;

    .line 2
    .line 3
    iput-object p2, p0, Lnh/l$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lnh/l$b;->b:Lnh/l$h;

    .line 6
    .line 7
    iput-object p4, p0, Lnh/l$b;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lnh/l$b;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lnh/t;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Lic/h0;)V
    .locals 1
    .param p1    # Lic/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lnh/l$b;->e:Lnh/l;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lic/h0;->h0(Lic/h0$h;)Lic/h0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnh/l$b;->e:Lnh/l;

    .line 7
    .line 8
    invoke-static {p1}, Lnh/l;->z0(Lnh/l;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lnh/l$b;->c:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnh/l$b;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnh/l$b;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/internal/y;->h(Landroid/view/View;)Lcom/google/android/material/internal/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lnh/l$b;->b:Lnh/l$h;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/x;->b(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Lic/h0;)V
    .locals 1
    .param p1    # Lic/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lnh/l$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/y;->h(Landroid/view/View;)Lcom/google/android/material/internal/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnh/l$b;->b:Lnh/l$h;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/x;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnh/l$b;->c:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnh/l$b;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

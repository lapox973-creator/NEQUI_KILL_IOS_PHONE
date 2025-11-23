.class public Landroidx/appcompat/app/b0$e;
.super Landroidx/appcompat/app/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->c:Ll/c1$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/a$g;

.field public c:Ljava/lang/Object;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/view/View;

.field public final synthetic i:Landroidx/appcompat/app/b0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b0$e;->i:Landroidx/appcompat/app/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/app/b0$e;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/b0$e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->i:Landroidx/appcompat/app/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b0;->S(Landroidx/appcompat/app/a$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->i:Landroidx/appcompat/app/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/b0;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b0$e;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b0$e;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/app/b0$e;->g:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->i:Landroidx/appcompat/app/b0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/b0;->q:Landroidx/appcompat/widget/a2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a2;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public j(I)Landroidx/appcompat/app/a$f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->i:Landroidx/appcompat/app/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/b0;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b0$e;->k(Landroid/view/View;)Landroidx/appcompat/app/a$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public k(Landroid/view/View;)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b0$e;->h:Landroid/view/View;

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/app/b0$e;->g:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->i:Landroidx/appcompat/app/b0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/b0;->q:Landroidx/appcompat/widget/a2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a2;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public l(I)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->i:Landroidx/appcompat/app/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/b0;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b0$e;->m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b0$e;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/app/b0$e;->g:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->i:Landroidx/appcompat/app/b0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/b0;->q:Landroidx/appcompat/widget/a2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a2;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public n(Landroidx/appcompat/app/a$g;)Landroidx/appcompat/app/a$f;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b0$e;->b:Landroidx/appcompat/app/a$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroidx/appcompat/app/a$f;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b0$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->i:Landroidx/appcompat/app/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/b0;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b0$e;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b0$e;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/app/b0$e;->g:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->i:Landroidx/appcompat/app/b0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/b0;->q:Landroidx/appcompat/widget/a2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a2;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public r()Landroidx/appcompat/app/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0$e;->b:Landroidx/appcompat/app/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/b0$e;->g:I

    .line 2
    .line 3
    return-void
.end method

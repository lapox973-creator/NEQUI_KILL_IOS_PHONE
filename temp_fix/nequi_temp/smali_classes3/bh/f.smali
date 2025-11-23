.class public final Lbh/f;
.super Lbh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbh/b<",
        "Lbh/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final h0:I

.field public static final i0:I = 0x0

.field public static final j0:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgg/a$n;->Widget_MaterialComponents_CircularProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lbh/f;->h0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbh/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 2
    sget v0, Lgg/a$c;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lbh/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ll/f;
        .end annotation
    .end param

    .line 3
    sget v0, Lbh/f;->h0:I

    invoke-direct {p0, p1, p2, p3, v0}, Lbh/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Lbh/f;->u()V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/b;->a:Lbh/c;

    .line 2
    .line 3
    check-cast v0, Lbh/g;

    .line 4
    .line 5
    iget v0, v0, Lbh/g;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1
    .annotation build Ll/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lbh/b;->a:Lbh/c;

    .line 2
    .line 3
    check-cast v0, Lbh/g;

    .line 4
    .line 5
    iget v0, v0, Lbh/g;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1
    .annotation build Ll/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lbh/b;->a:Lbh/c;

    .line 2
    .line 3
    check-cast v0, Lbh/g;

    .line 4
    .line 5
    iget v0, v0, Lbh/g;->g:I

    .line 6
    .line 7
    return v0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lbh/c;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lbh/f;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Lbh/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/b;->a:Lbh/c;

    .line 2
    .line 3
    check-cast v0, Lbh/g;

    .line 4
    .line 5
    iput p1, v0, Lbh/g;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh/b;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2
    .param p1    # I
        .annotation build Ll/u0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbh/b;->a:Lbh/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbh/g;

    .line 5
    .line 6
    iget v1, v1, Lbh/g;->h:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbh/g;

    .line 11
    .line 12
    iput p1, v0, Lbh/g;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lbh/b;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Ll/u0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lbh/b;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lbh/b;->a:Lbh/c;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbh/g;

    .line 15
    .line 16
    iget v1, v1, Lbh/g;->g:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lbh/g;

    .line 22
    .line 23
    iput p1, v1, Lbh/g;->g:I

    .line 24
    .line 25
    check-cast v0, Lbh/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbh/g;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh/b;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbh/b;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbh/b;->a:Lbh/c;

    .line 5
    .line 6
    check-cast p1, Lbh/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbh/g;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/util/AttributeSet;)Lbh/g;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lbh/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbh/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbh/b;->a:Lbh/c;

    .line 6
    .line 7
    check-cast v1, Lbh/g;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbh/l;->x(Landroid/content/Context;Lbh/g;)Lbh/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lbh/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbh/b;->a:Lbh/c;

    .line 21
    .line 22
    check-cast v1, Lbh/g;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbh/h;->A(Landroid/content/Context;Lbh/g;)Lbh/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lbh/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

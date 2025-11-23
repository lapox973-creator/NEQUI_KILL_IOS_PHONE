.class public Le8/j3$j;
.super Le8/j3$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation build Ll/x0;
    value = 0x1d
.end annotation


# instance fields
.field public n:Lk7/d0;

.field public o:Lk7/d0;

.field public p:Lk7/d0;


# direct methods
.method public constructor <init>(Le8/j3;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Le8/j3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Le8/j3$i;-><init>(Le8/j3;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le8/j3$j;->n:Lk7/d0;

    .line 3
    iput-object p1, p0, Le8/j3$j;->o:Lk7/d0;

    .line 4
    iput-object p1, p0, Le8/j3$j;->p:Lk7/d0;

    return-void
.end method

.method public constructor <init>(Le8/j3;Le8/j3$j;)V
    .locals 0
    .param p1    # Le8/j3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Le8/j3$j;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Le8/j3$i;-><init>(Le8/j3;Le8/j3$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le8/j3$j;->n:Lk7/d0;

    .line 7
    iput-object p1, p0, Le8/j3$j;->o:Lk7/d0;

    .line 8
    iput-object p1, p0, Le8/j3$j;->p:Lk7/d0;

    return-void
.end method


# virtual methods
.method public i()Lk7/d0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$j;->o:Lk7/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le8/j3$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Le8/a4;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk7/d0;->g(Landroid/graphics/Insets;)Lk7/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le8/j3$j;->o:Lk7/d0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le8/j3$j;->o:Lk7/d0;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lk7/d0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$j;->n:Lk7/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le8/j3$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Le8/b4;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk7/d0;->g(Landroid/graphics/Insets;)Lk7/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le8/j3$j;->n:Lk7/d0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le8/j3$j;->n:Lk7/d0;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lk7/d0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$j;->p:Lk7/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le8/j3$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Le8/y3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk7/d0;->g(Landroid/graphics/Insets;)Lk7/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le8/j3$j;->p:Lk7/d0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le8/j3$j;->p:Lk7/d0;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Le8/j3;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Le8/z3;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Le8/j3;->K(Landroid/view/WindowInsets;)Le8/j3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Lk7/d0;)V
    .locals 0
    .param p1    # Lk7/d0;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

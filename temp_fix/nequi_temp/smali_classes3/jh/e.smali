.class public final Ljh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/e$a;,
        Ljh/e$d;,
        Ljh/e$c;,
        Ljh/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljh/d;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Ljh/e$b;

.field public f:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public g:Z

.field public h:Ljh/e$c;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public i:Ljh/d$f;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public j:Landroidx/recyclerview/widget/RecyclerView$j;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/d;Landroidx/viewpager2/widget/ViewPager2;Ljh/e$b;)V
    .locals 1
    .param p1    # Ljh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljh/e$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Ljh/e;-><init>(Ljh/d;Landroidx/viewpager2/widget/ViewPager2;ZLjh/e$b;)V

    return-void
.end method

.method public constructor <init>(Ljh/d;Landroidx/viewpager2/widget/ViewPager2;ZLjh/e$b;)V
    .locals 6
    .param p1    # Ljh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ljh/e$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ljh/e;-><init>(Ljh/d;Landroidx/viewpager2/widget/ViewPager2;ZZLjh/e$b;)V

    return-void
.end method

.method public constructor <init>(Ljh/d;Landroidx/viewpager2/widget/ViewPager2;ZZLjh/e$b;)V
    .locals 0
    .param p1    # Ljh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Ljh/e$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljh/e;->a:Ljh/d;

    .line 5
    iput-object p2, p0, Ljh/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p3, p0, Ljh/e;->c:Z

    .line 7
    iput-boolean p4, p0, Ljh/e;->d:Z

    .line 8
    iput-object p5, p0, Ljh/e;->e:Ljh/e$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljh/e;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljh/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljh/e;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ljh/e;->g:Z

    .line 17
    .line 18
    new-instance v1, Ljh/e$c;

    .line 19
    .line 20
    iget-object v2, p0, Ljh/e;->a:Ljh/d;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljh/e$c;-><init>(Ljh/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ljh/e;->h:Ljh/e$c;

    .line 26
    .line 27
    iget-object v2, p0, Ljh/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljh/e$d;

    .line 33
    .line 34
    iget-object v2, p0, Ljh/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iget-boolean v3, p0, Ljh/e;->d:Z

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Ljh/e$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ljh/e;->i:Ljh/d$f;

    .line 42
    .line 43
    iget-object v2, p0, Ljh/e;->a:Ljh/d;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljh/d;->d(Ljh/d$f;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ljh/e;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljh/e$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ljh/e$a;-><init>(Ljh/e;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ljh/e;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 58
    .line 59
    iget-object v2, p0, Ljh/e;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->K(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Ljh/e;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ljh/e;->a:Ljh/d;

    .line 68
    .line 69
    iget-object v2, p0, Ljh/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Ljh/d;->P(IFZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "TabLayoutMediator is already attached"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljh/e;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljh/e;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ljh/e;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->N(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ljh/e;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljh/e;->a:Ljh/d;

    .line 18
    .line 19
    iget-object v2, p0, Ljh/e;->i:Ljh/d$f;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljh/d;->I(Ljh/d$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljh/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget-object v2, p0, Ljh/e;->h:Ljh/e$c;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->x(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ljh/e;->i:Ljh/d$f;

    .line 32
    .line 33
    iput-object v1, p0, Ljh/e;->h:Ljh/e$c;

    .line 34
    .line 35
    iput-object v1, p0, Ljh/e;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ljh/e;->g:Z

    .line 39
    .line 40
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/e;->a:Ljh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/d;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljh/e;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ljh/e;->a:Ljh/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljh/d;->D()Ljh/d$i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Ljh/e;->e:Ljh/e$b;

    .line 25
    .line 26
    invoke-interface {v4, v3, v2}, Ljh/e$b;->a(Ljh/d$i;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Ljh/e;->a:Ljh/d;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v1}, Ljh/d;->h(Ljh/d$i;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ljh/e;->a:Ljh/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljh/d;->getTabCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iget-object v1, p0, Ljh/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Ljh/e;->a:Ljh/d;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljh/d;->getSelectedTabPosition()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Ljh/e;->a:Ljh/d;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljh/d;->z(I)Ljh/d$i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljh/d;->M(Ljh/d$i;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

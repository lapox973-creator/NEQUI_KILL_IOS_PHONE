.class public final Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextActionModeCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextActionModeCallback.android.kt\nandroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextActionModeCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextActionModeCallback.android.kt\nandroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public b:Lp4/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lg5/d;-><init>(Lvn/a;Lp4/j;Lvn/a;Lvn/a;Lvn/a;Lvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lvn/a;Lp4/j;Lvn/a;Lvn/a;Lvn/a;Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lp4/j;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg5/d;->a:Lvn/a;

    .line 4
    iput-object p2, p0, Lg5/d;->b:Lp4/j;

    .line 5
    iput-object p3, p0, Lg5/d;->c:Lvn/a;

    .line 6
    iput-object p4, p0, Lg5/d;->d:Lvn/a;

    .line 7
    iput-object p5, p0, Lg5/d;->e:Lvn/a;

    .line 8
    iput-object p6, p0, Lg5/d;->f:Lvn/a;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/a;Lp4/j;Lvn/a;Lvn/a;Lvn/a;Lvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lp4/j;->e:Lp4/j$a;

    invoke-virtual {p1}, Lp4/j$a;->a()Lp4/j;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Lg5/d;-><init>(Lvn/a;Lp4/j;Lvn/a;Lvn/a;Lvn/a;Lvn/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Lg5/b;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lg5/b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lg5/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lg5/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lg5/b;->d()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/view/Menu;Lg5/b;Lvn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lg5/b;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lg5/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lg5/d;->a(Landroid/view/Menu;Lg5/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lg5/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lg5/b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/d;->a:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/d;->c:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/d;->e:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/d;->d:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/d;->f:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lp4/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/d;->b:Lp4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Lg5/b;->c:Lg5/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg5/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lg5/d;->c:Lvn/a;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lg5/b;->d:Lg5/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg5/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lg5/d;->d:Lvn/a;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lg5/b;->e:Lg5/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg5/b;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lg5/d;->e:Lvn/a;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lg5/b;->f:Lg5/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lg5/b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lg5/d;->f:Lvn/a;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final j(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lg5/d;->c:Lvn/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lg5/b;->c:Lg5/b;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lg5/d;->a(Landroid/view/Menu;Lg5/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lg5/d;->d:Lvn/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lg5/b;->d:Lg5/b;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lg5/d;->a(Landroid/view/Menu;Lg5/b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lg5/d;->e:Lvn/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lg5/b;->e:Lg5/b;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lg5/d;->a(Landroid/view/Menu;Lg5/b;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lg5/d;->f:Lvn/a;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lg5/b;->f:Lg5/b;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lg5/d;->a(Landroid/view/Menu;Lg5/b;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/d;->a:Lvn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lg5/d;->r(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final m(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/d;->c:Lvn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/d;->e:Lvn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/d;->d:Lvn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/d;->f:Lvn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lp4/j;)V
    .locals 0
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg5/d;->b:Lp4/j;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    .line 1
    sget-object v0, Lg5/b;->c:Lg5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/d;->c:Lvn/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lg5/d;->b(Landroid/view/Menu;Lg5/b;Lvn/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg5/b;->d:Lg5/b;

    .line 9
    .line 10
    iget-object v1, p0, Lg5/d;->d:Lvn/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lg5/d;->b(Landroid/view/Menu;Lg5/b;Lvn/a;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lg5/b;->e:Lg5/b;

    .line 16
    .line 17
    iget-object v1, p0, Lg5/d;->e:Lvn/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lg5/d;->b(Landroid/view/Menu;Lg5/b;Lvn/a;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lg5/b;->f:Lg5/b;

    .line 23
    .line 24
    iget-object v1, p0, Lg5/d;->f:Lvn/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lg5/d;->b(Landroid/view/Menu;Lg5/b;Lvn/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

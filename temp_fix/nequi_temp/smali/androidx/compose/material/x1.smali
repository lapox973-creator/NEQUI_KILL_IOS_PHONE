.class public final Landroidx/compose/material/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/x1$b;
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final c:Landroidx/compose/material/x1$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Landroidx/compose/material/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/g<",
            "Landroidx/compose/material/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lb6/d;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/x1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/x1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/x1;->c:Landroidx/compose/material/x1$b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/y1;Lvn/l;)V
    .locals 7
    .param p1    # Landroidx/compose/material/y1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/y1;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/y1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/material/w1;->l()Lk2/o2;

    move-result-object v4

    .line 3
    new-instance v6, Landroidx/compose/material/g;

    .line 4
    new-instance v2, Landroidx/compose/material/x1$c;

    invoke-direct {v2, p0}, Landroidx/compose/material/x1$c;-><init>(Landroidx/compose/material/x1;)V

    .line 5
    new-instance v3, Landroidx/compose/material/x1$d;

    invoke-direct {v3, p0}, Landroidx/compose/material/x1$d;-><init>(Landroidx/compose/material/x1;)V

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/g;-><init>(Ljava/lang/Object;Lvn/l;Lvn/a;Lk2/k;Lvn/l;)V

    iput-object v6, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/material/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/y1;Lvn/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/material/x1$a;->c:Landroidx/compose/material/x1$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/x1;-><init>(Landroidx/compose/material/y1;Lvn/l;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/x1;)Lb6/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/x1;->o()Lb6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/material/y1;Lk2/k;Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/material/y1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/y1;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "This method has been replaced by the open and close methods. The animation spec is now an implementation detail of ModalDrawer."
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/material/g;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/f;->g(Landroidx/compose/material/g;Ljava/lang/Object;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/material/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/y1;->a:Landroidx/compose/material/y1;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/f;->g(Landroidx/compose/material/g;Ljava/lang/Object;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 21
    .line 22
    return-object p1
.end method

.method public final d()Landroidx/compose/material/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/g<",
            "Landroidx/compose/material/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/material/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/material/y1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/y1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lb6/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x1;->b:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Landroidx/compose/material/y1;
    .locals 1
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/y1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/x1;->e()Landroidx/compose/material/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material/y1;->a:Landroidx/compose/material/y1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/x1;->e()Landroidx/compose/material/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material/y1;->b:Landroidx/compose/material/y1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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

.method public final n(Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/material/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/y1;->b:Landroidx/compose/material/y1;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/f;->g(Landroidx/compose/material/g;Ljava/lang/Object;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 21
    .line 22
    return-object p1
.end method

.method public final o()Lb6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x1;->b:Lb6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "The density on DrawerState ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Lb6/d;)V
    .locals 0
    .param p1    # Lb6/d;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material/x1;->b:Lb6/d;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Landroidx/compose/material/y1;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material/y1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/y1;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/material/f;->k(Landroidx/compose/material/g;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method

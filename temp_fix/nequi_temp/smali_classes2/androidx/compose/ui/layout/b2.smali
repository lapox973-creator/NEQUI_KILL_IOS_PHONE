.class public final Landroidx/compose/ui/layout/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/b2$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/layout/d2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/layout/j0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Le5/i0;",
            "Landroidx/compose/ui/layout/b2;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Le5/i0;",
            "Lv3/b0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Le5/i0;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/layout/c2;",
            "-",
            "Lb6/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Landroidx/compose/ui/layout/b1;->a:Landroidx/compose/ui/layout/b1;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/b2;-><init>(Landroidx/compose/ui/layout/d2;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation runtime Lxm/k;
        message = "This constructor is deprecated"
        replaceWith = .subannotation Lxm/a1;
            expression = "SubcomposeLayoutState(SubcomposeSlotReusePolicy(maxSlotsToRetainForReuse))"
            imports = {
                "androidx.compose.ui.layout.SubcomposeSlotReusePolicy"
            }
        .end subannotation
    .end annotation

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/a2;->c(I)Landroidx/compose/ui/layout/d2;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/b2;-><init>(Landroidx/compose/ui/layout/d2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/d2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/b2;->a:Landroidx/compose/ui/layout/d2;

    .line 3
    new-instance p1, Landroidx/compose/ui/layout/b2$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b2$d;-><init>(Landroidx/compose/ui/layout/b2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/b2;->c:Lvn/p;

    .line 4
    new-instance p1, Landroidx/compose/ui/layout/b2$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b2$b;-><init>(Landroidx/compose/ui/layout/b2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/b2;->d:Lvn/p;

    .line 5
    new-instance p1, Landroidx/compose/ui/layout/b2$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b2$c;-><init>(Landroidx/compose/ui/layout/b2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/b2;->e:Lvn/p;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/b2;->a:Landroidx/compose/ui/layout/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b2;->h()Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/b2;Landroidx/compose/ui/layout/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/b2;->b:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b2;->h()Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j0;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Le5/i0;",
            "Lv3/b0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b2;->d:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Le5/i0;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/layout/c2;",
            "-",
            "Lb6/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b2;->e:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Le5/i0;",
            "Landroidx/compose/ui/layout/b2;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b2;->c:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/layout/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b2;->b:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i(Ljava/lang/Object;Lvn/p;)Landroidx/compose/ui/layout/b2$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/layout/b2$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b2;->h()Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/j0;->K(Ljava/lang/Object;Lvn/p;)Landroidx/compose/ui/layout/b2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

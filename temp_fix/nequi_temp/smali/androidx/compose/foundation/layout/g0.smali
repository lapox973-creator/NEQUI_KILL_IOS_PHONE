.class public final Landroidx/compose/foundation/layout/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/j1;
.implements Landroidx/compose/foundation/layout/f0;


# annotations
.annotation build Landroidx/compose/foundation/layout/p0;
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroidx/compose/foundation/layout/d1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/layout/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/d1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/d1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/d1;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/k1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/k1;-><init>(Landroidx/compose/foundation/layout/d1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/k1;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;
    .locals 1
    .param p1    # Landroidx/compose/ui/e;
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
            "Landroidx/compose/ui/e;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/v0;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/k1;->d(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/k1;->e()I

    move-result v0

    return v0
.end method

.method public h(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;
    .locals 1
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ll/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/k1;->h(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/k1;->i()I

    move-result v0

    return v0
.end method

.method public k(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/e;
    .locals 1
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/k1;->k(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 1
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/k1;->l(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroidx/compose/ui/e;Ll4/c$c;)Landroidx/compose/ui/e;
    .locals 1
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ll4/c$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/k1;->p(Landroidx/compose/ui/e;Ll4/c$c;)Landroidx/compose/ui/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

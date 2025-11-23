.class public final Landroidx/compose/foundation/layout/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/x0;
.implements Landroidx/compose/foundation/layout/v0;


# annotations
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

.field public final synthetic b:Landroidx/compose/foundation/layout/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/d1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/d1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/w0;->a:Landroidx/compose/foundation/layout/d1;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/layout/y0;->b:Landroidx/compose/foundation/layout/y0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/layout/w0;->b:Landroidx/compose/foundation/layout/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/w0;->b:Landroidx/compose/foundation/layout/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/y0;->d(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/w0;->a:Landroidx/compose/foundation/layout/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/d1;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/w0;->b:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/y0;->h(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w0;->a:Landroidx/compose/foundation/layout/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/d1;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Landroidx/compose/ui/e;Ll4/c$b;)Landroidx/compose/ui/e;
    .locals 1
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ll4/c$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w0;->b:Landroidx/compose/foundation/layout/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/e;Ll4/c$b;)Landroidx/compose/ui/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/w0;->b:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/y0;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/g2;)Landroidx/compose/ui/e;
    .locals 1
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w0;->b:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/y0;->o(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/g2;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

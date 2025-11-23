.class public final Landroidx/compose/foundation/text/handwriting/a;
.super Le5/m;
.source "SourceFile"

# interfaces
.implements Le5/x1;


# instance fields
.field public X:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Y:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Z:Landroidx/compose/foundation/text/handwriting/g;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/a;)V
    .locals 1
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
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
    invoke-direct {p0}, Le5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->X:Lvn/a;

    .line 5
    .line 6
    sget-object p1, Lxm/h0;->c:Lxm/h0;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/a$a;-><init>(Landroidx/compose/foundation/text/handwriting/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lxm/f0;->c(Lxm/h0;Lvn/a;)Lxm/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->Y:Lxm/d0;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/text/handwriting/g;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/a$b;-><init>(Landroidx/compose/foundation/text/handwriting/a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/handwriting/g;-><init>(Lvn/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le5/m;->S7(Le5/j;)Le5/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/foundation/text/handwriting/g;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->Z:Landroidx/compose/foundation/text/handwriting/g;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/text/handwriting/a;)Landroidx/compose/foundation/text/input/internal/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/a;->f8()Landroidx/compose/foundation/text/input/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f8()Landroidx/compose/foundation/text/input/internal/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->Y:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A0(La5/p;La5/r;J)V
    .locals 1
    .param p1    # La5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La5/r;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->Z:Landroidx/compose/foundation/text/handwriting/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/handwriting/f;->A0(La5/p;La5/r;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e8()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->X:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f5()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->Z:Landroidx/compose/foundation/text/handwriting/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/f;->f5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g8()Landroidx/compose/foundation/text/handwriting/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->Z:Landroidx/compose/foundation/text/handwriting/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h8(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
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
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->X:Lvn/a;

    .line 2
    .line 3
    return-void
.end method

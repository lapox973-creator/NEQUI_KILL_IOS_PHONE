.class public Landroidx/compose/foundation/text/handwriting/f;
.super Le5/m;
.source "SourceFile"

# interfaces
.implements Le5/x1;
.implements Landroidx/compose/ui/focus/h;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final a0:I = 0x8


# instance fields
.field public X:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public Y:Z

.field public final Z:La5/w0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/f;->X:Lvn/a;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/handwriting/f$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/handwriting/f$a;-><init>(Landroidx/compose/foundation/text/handwriting/f;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La5/u0;->a(Lvn/p;)La5/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Le5/m;->S7(Le5/j;)Le5/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La5/w0;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/f;->Z:La5/w0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/text/handwriting/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/handwriting/f;->Y:Z

    .line 2
    .line 3
    return p0
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
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/f;->Z:La5/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Le5/x1;->A0(La5/p;La5/r;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/f;->Z:La5/w0;

    .line 2
    .line 3
    invoke-interface {v0}, La5/w0;->Q3()V

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/f;->X:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f5()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/f;->Z:La5/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Le5/x1;->f5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f8(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/f;->X:Lvn/a;

    .line 2
    .line 3
    return-void
.end method

.method public k0(Landroidx/compose/ui/focus/l0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/f;->Y:Z

    .line 6
    .line 7
    return-void
.end method

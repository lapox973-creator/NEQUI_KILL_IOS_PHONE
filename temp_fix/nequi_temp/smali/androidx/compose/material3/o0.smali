.class public final Landroidx/compose/material3/o0;
.super Le5/m;
.source "SourceFile"

# interfaces
.implements Le5/x1;
.implements Le5/h;
.implements Le5/c0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2008:1\n1#2:2009\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2008:1\n1#2:2009\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:I = 0x8


# instance fields
.field public X:Landroidx/compose/material3/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public Y:Z

.field public Z:I

.field public a0:F

.field public b0:F

.field public c0:J

.field public final d0:La5/w0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e0:La5/w0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/c;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le5/m;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/o0;->X:Landroidx/compose/material3/c;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/o0;->Y:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/o0;->Z:I

    .line 6
    sget-object p1, Lb6/q;->b:Lb6/q$a;

    invoke-virtual {p1}, Lb6/q$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/o0;->c0:J

    .line 7
    new-instance p1, Landroidx/compose/material3/o0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/o0$b;-><init>(Landroidx/compose/material3/o0;Lgn/d;)V

    invoke-static {p1}, La5/u0;->a(Lvn/p;)La5/w0;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Le5/m;->S7(Le5/j;)Le5/j;

    move-result-object p1

    check-cast p1, La5/w0;

    iput-object p1, p0, Landroidx/compose/material3/o0;->d0:La5/w0;

    .line 9
    new-instance p1, Landroidx/compose/material3/o0$a;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/o0$a;-><init>(Landroidx/compose/material3/o0;Lgn/d;)V

    invoke-static {p1}, La5/u0;->a(Lvn/p;)La5/w0;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Le5/m;->S7(Le5/j;)Le5/j;

    move-result-object p1

    check-cast p1, La5/w0;

    iput-object p1, p0, Landroidx/compose/material3/o0;->e0:La5/w0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/o0;-><init>(Landroidx/compose/material3/c;ZI)V

    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/material3/o0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/o0;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e8(Landroidx/compose/material3/o0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/o0;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f8(Landroidx/compose/material3/o0;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/o0;->l8()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g8(Landroidx/compose/material3/o0;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/o0;->a0:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h8(Landroidx/compose/material3/o0;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/o0;->b0:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i8(Landroidx/compose/material3/o0;)Landroidx/compose/material3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/o0;->X:Landroidx/compose/material3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j8(Landroidx/compose/material3/o0;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/o0;->a0:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k8(Landroidx/compose/material3/o0;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/o0;->b0:F

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Landroidx/compose/material3/o0;->d0:La5/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Le5/x1;->A0(La5/p;La5/r;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/o0;->e0:La5/w0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Le5/x1;->A0(La5/p;La5/r;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f5()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/o0;->d0:La5/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Le5/x1;->f5()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/o0;->e0:La5/w0;

    .line 7
    .line 8
    invoke-interface {v0}, Le5/x1;->f5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb6/v;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/compose/material3/o0;->c0:J

    .line 6
    .line 7
    return-void
.end method

.method public final l8()F
    .locals 2

    .line 1
    invoke-static {p0}, Le5/k;->n(Le5/j;)Lb6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/material3/h8;->c0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lb6/d;->S5(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m8(Landroidx/compose/material3/c;ZI)V
    .locals 6
    .param p1    # Landroidx/compose/material3/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/o0;->X:Landroidx/compose/material3/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/o0;->Y:Z

    .line 4
    .line 5
    iget p2, p0, Landroidx/compose/material3/o0;->Z:I

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/material3/j8;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput p3, p0, Landroidx/compose/material3/o0;->Z:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Landroidx/compose/material3/o0$c;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {v3, p1, p2}, Landroidx/compose/material3/o0$c;-><init>(Landroidx/compose/material3/c;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

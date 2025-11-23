.class public final La5/v;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/f2;
.implements Le5/x1;
.implements Le5/h;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final Y:I = 0x8


# instance fields
.field public final U:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:La5/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public W:Z

.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La5/w;Z)V
    .locals 1
    .param p1    # La5/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 3
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, La5/v;->U:Ljava/lang/String;

    .line 4
    iput-object p1, p0, La5/v;->V:La5/w;

    .line 5
    iput-boolean p2, p0, La5/v;->W:Z

    return-void
.end method

.method public synthetic constructor <init>(La5/w;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, La5/v;-><init>(La5/w;Z)V

    return-void
.end method

.method public static final synthetic S7(La5/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La5/v;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method private final c8()La5/y;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/j1;->r()Lv3/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La5/y;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A0(La5/p;La5/r;J)V
    .locals 0
    .param p1    # La5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La5/r;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object p3, La5/r;->b:La5/r;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, La5/p;->i()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, La5/t;->b:La5/t$a;

    .line 10
    .line 11
    invoke-virtual {p3}, La5/t$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p2, p4}, La5/t;->k(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, La5/v;->e8()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, La5/p;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3}, La5/t$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, La5/t;->k(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, La5/v;->f8()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public D7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La5/v;->f8()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/e$d;->D7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T7()V
    .locals 2

    .line 1
    invoke-direct {p0}, La5/v;->c8()La5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, La5/y;->a(La5/w;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final U7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/v;->Z7()La5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La5/v;->V:La5/w;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La5/v;->V:La5/w;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, La5/v;->c8()La5/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, La5/y;->a(La5/w;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final V7()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La5/v$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La5/v$a;-><init>(Lkotlin/jvm/internal/j1$h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Le5/g2;->d(Le5/f2;Lvn/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La5/v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, La5/v;->U7()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, La5/v;->T7()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final W7()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/v;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, La5/v;->W:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, La5/v;->Y7()La5/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    invoke-virtual {v0}, La5/v;->U7()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X7()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, La5/v;->W:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, La5/v$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, La5/v$b;-><init>(Lkotlin/jvm/internal/j1$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Le5/g2;->h(Le5/f2;Lvn/l;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, La5/v;->U7()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Y7()La5/v;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La5/v$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La5/v$c;-><init>(Lkotlin/jvm/internal/j1$h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Le5/g2;->h(Le5/f2;Lvn/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La5/v;

    .line 17
    .line 18
    return-object v0
.end method

.method public final Z7()La5/v;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La5/v$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La5/v$d;-><init>(Lkotlin/jvm/internal/j1$h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Le5/g2;->d(Le5/f2;Lvn/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La5/v;

    .line 17
    .line 18
    return-object v0
.end method

.method public final a8()La5/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/v;->V:La5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/v;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public d8()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/v;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e8()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La5/v;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La5/v;->X7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La5/v;->f8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f8()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/v;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La5/v;->X:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La5/v;->V7()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g8(La5/w;)V
    .locals 1
    .param p1    # La5/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La5/v;->V:La5/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, La5/v;->V:La5/w;

    .line 10
    .line 11
    iget-boolean p1, p0, La5/v;->X:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La5/v;->X7()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h8(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/v;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, La5/v;->W:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, La5/v;->X:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, La5/v;->U7()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, La5/v;->X:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, La5/v;->W7()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic w0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/v;->d8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Landroidx/compose/foundation/d0;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/b2;


# instance fields
.field public U:Z

.field public V:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public W:Lk5/i;
    .annotation build Lzq/m;
    .end annotation
.end field

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

.field public Y:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public Z:Lvn/a;
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
.method public constructor <init>(ZLjava/lang/String;Lk5/i;Lvn/a;Ljava/lang/String;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lk5/i;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/String;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/d0;->U:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/d0;->V:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/d0;->W:Lk5/i;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/d0;->X:Lvn/a;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/d0;->Y:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/d0;->Z:Lvn/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lk5/i;Lvn/a;Ljava/lang/String;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/d0;-><init>(ZLjava/lang/String;Lk5/i;Lvn/a;Ljava/lang/String;Lvn/a;)V

    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/foundation/d0;)Lvn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/d0;->X:Lvn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T7(Landroidx/compose/foundation/d0;)Lvn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/d0;->Z:Lvn/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F(Lk5/y;)V
    .locals 2
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d0;->W:Lk5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk5/i;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lk5/v;->C1(Lk5/y;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/d0;->V:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/d0$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/foundation/d0$a;-><init>(Landroidx/compose/foundation/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lk5/v;->I0(Lk5/y;Ljava/lang/String;Lvn/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/d0;->Z:Lvn/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/d0;->Y:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/foundation/d0$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/compose/foundation/d0$b;-><init>(Landroidx/compose/foundation/d0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lk5/v;->M0(Lk5/y;Ljava/lang/String;Lvn/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/d0;->U:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lk5/v;->n(Lk5/y;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public S6()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final U7(ZLjava/lang/String;Lk5/i;Lvn/a;Ljava/lang/String;Lvn/a;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lk5/i;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lk5/i;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/String;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/d0;->U:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d0;->V:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/d0;->W:Lk5/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/d0;->X:Lvn/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/d0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/d0;->Z:Lvn/a;

    .line 12
    .line 13
    return-void
.end method

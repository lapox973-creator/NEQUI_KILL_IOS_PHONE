.class public Landroidx/compose/foundation/c0;
.super Landroidx/compose/foundation/a;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/j;",
            "Landroidx/compose/foundation/r1;",
            "Z",
            "Ljava/lang/String;",
            "Lk5/i;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/c0;-><init>(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;)V

    return-void
.end method

.method public static synthetic w8(Landroidx/compose/foundation/c0;La5/k0;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c0;",
            "La5/k0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/c0$a;-><init>(Landroidx/compose/foundation/c0;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/c0$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/c0$b;-><init>(Landroidx/compose/foundation/c0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/x0;->j(La5/k0;Lvn/q;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public k8(La5/k0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # La5/k0;
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
            "La5/k0;",
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/c0;->w8(Landroidx/compose/foundation/c0;La5/k0;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x8(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;)V
    .locals 0
    .param p1    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/r1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lk5/i;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/j;",
            "Landroidx/compose/foundation/r1;",
            "Z",
            "Ljava/lang/String;",
            "Lk5/i;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/a;->v8(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

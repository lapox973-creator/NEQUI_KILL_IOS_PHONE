.class public final Landroidx/compose/foundation/gestures/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/e$c;Lk2/k;Lk2/d0;Lvn/l;Lvn/a;Lvn/l;ILjava/lang/Object;)Li4/l;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroidx/compose/foundation/gestures/e$c$a;->c:Landroidx/compose/foundation/gestures/e$c$a;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/e$c;->a(Lk2/k;Lk2/d0;Lvn/l;Lvn/a;Lvn/l;)Li4/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lk2/k;Lk2/d0;Lvn/l;Lvn/a;Lvn/l;)Li4/l;
    .locals 8
    .param p1    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lk2/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Li4/l<",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/e$c$b;->c:Landroidx/compose/foundation/gestures/e$c$b;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/gestures/e$c$c;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/e$c$c;-><init>(Lvn/l;Lvn/a;Lk2/k;Lk2/d0;Lvn/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7}, Li4/m;->a(Lvn/p;Lvn/l;)Li4/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

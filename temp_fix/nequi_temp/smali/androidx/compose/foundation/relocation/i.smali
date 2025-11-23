.class public final Landroidx/compose/foundation/relocation/i;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/a;
.implements Le5/c0;
.implements Le5/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/relocation/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
    }
.end annotation


# static fields
.field public static final X:Landroidx/compose/foundation/relocation/i$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Y:I


# instance fields
.field public U:Landroidx/compose/foundation/relocation/h;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final V:Z

.field public W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/relocation/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/relocation/i;->X:Landroidx/compose/foundation/relocation/i$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/relocation/i;->Y:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/h;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/relocation/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i;->U:Landroidx/compose/foundation/relocation/h;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lvn/a;)Lp4/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/i;->T7(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lvn/a;)Lp4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final T7(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lvn/a;)Lp4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/i;",
            "Landroidx/compose/ui/layout/z;",
            "Lvn/a<",
            "Lp4/j;",
            ">;)",
            "Lp4/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/i;->W:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Le5/k;->p(Le5/j;)Landroidx/compose/ui/layout/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lp4/j;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;Lp4/j;)Lp4/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public B1(Landroidx/compose/ui/layout/z;Lvn/a;Lgn/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/z;",
            "Lvn/a<",
            "Lp4/j;",
            ">;",
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
    new-instance v4, Landroidx/compose/foundation/relocation/i$c;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/i$c;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lvn/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroidx/compose/foundation/relocation/i$b;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/i$b;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lvn/a;Lvn/a;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Lqo/t0;->g(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 28
    .line 29
    return-object p1
.end method

.method public final U7()Landroidx/compose/foundation/relocation/h;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/i;->U:Landroidx/compose/foundation/relocation/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V7(Landroidx/compose/foundation/relocation/h;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/relocation/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i;->U:Landroidx/compose/foundation/relocation/h;

    .line 2
    .line 3
    return-void
.end method

.method public j(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/i;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/i;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public w0()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/relocation/i;->X:Landroidx/compose/foundation/relocation/i$a;

    .line 2
    .line 3
    return-object v0
.end method

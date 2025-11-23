.class public final Lr3/b;
.super Lr3/t;
.source "SourceFile"

# interfaces
.implements Lr3/n;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n256#2:382\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n*L\n130#1:382\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n256#2:382\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n*L\n130#1:382\n*E\n"
    }
.end annotation


# static fields
.field public static final i0:I = 0x8


# instance fields
.field public g0:Lr3/m;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h0:Lr3/q;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr2/h;ZFLandroidx/compose/ui/graphics/q2;Lvn/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/h;",
            "ZF",
            "Landroidx/compose/ui/graphics/q2;",
            "Lvn/a<",
            "Lr3/j;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lr3/t;-><init>(Lr2/h;ZFLandroidx/compose/ui/graphics/q2;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/h;ZFLandroidx/compose/ui/graphics/q2;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr3/b;-><init>(Lr2/h;ZFLandroidx/compose/ui/graphics/q2;Lvn/a;)V

    return-void
.end method

.method private final g8()Lr3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->g0:Lr3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Lv3/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lr3/w;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lr3/w;->a(Landroid/view/ViewGroup;)Lr3/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lr3/b;->g0:Lr3/m;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final h8(Lr3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/b;->h0:Lr3/q;

    .line 2
    .line 3
    invoke-static {p0}, Le5/s;->a(Le5/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->g0:Lr3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lr3/m;->a(Lr3/n;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X7(Lr2/l$b;JF)V
    .locals 11
    .param p1    # Lr2/l$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lr3/b;->g8()Lr3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr3/m;->b(Lr3/n;)Lr3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lr3/t;->Z7()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p4}, Lao/d;->L0(F)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Lr3/t;->b8()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0}, Lr3/t;->a8()Lvn/a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lr3/j;

    .line 30
    .line 31
    invoke-virtual {p4}, Lr3/j;->d()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Lr3/b$a;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Lr3/b$a;-><init>(Lr3/b;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    move-wide v4, p2

    .line 43
    invoke-virtual/range {v1 .. v10}, Lr3/q;->b(Lr2/l$b;ZJIJFLvn/a;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lr3/b;->h8(Lr3/q;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Y7(Lr4/f;)V
    .locals 7
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v6, p0, Lr3/b;->h0:Lr3/q;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lr3/t;->c8()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lr3/t;->b8()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lr3/t;->a8()Lvn/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr3/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr3/j;->d()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v0, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Lr3/q;->f(JJF)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public e8(Lr2/l$b;)V
    .locals 0
    .param p1    # Lr2/l$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lr3/b;->h0:Lr3/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lr3/q;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr3/b;->h8(Lr3/q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

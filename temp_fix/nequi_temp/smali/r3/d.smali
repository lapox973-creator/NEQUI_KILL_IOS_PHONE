.class public final Lr3/d;
.super Lr3/r;
.source "SourceFile"

# interfaces
.implements Lv3/x3;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,185:1\n132#2:186\n215#3,2:187\n215#3,2:189\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleIndicationInstance\n*L\n130#1:186\n143#1:187,2\n165#1:189,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,185:1\n132#2:186\n215#3,2:187\n215#3,2:189\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleIndicationInstance\n*L\n130#1:186\n143#1:187,2\n165#1:189,2\n*E\n"
    }
.end annotation

.annotation runtime Lxm/k;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public O:F

.field public final d:Z

.field public final e:F

.field public final f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lr3/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final y:Lj4/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/c0<",
            "Lr2/l$b;",
            "Lr3/k;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLv3/i5;Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lv3/i5<",
            "Lr3/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Lr3/r;-><init>(ZLv3/i5;)V

    .line 3
    iput-boolean p1, p0, Lr3/d;->d:Z

    .line 4
    iput p2, p0, Lr3/d;->e:F

    .line 5
    iput-object p3, p0, Lr3/d;->f:Lv3/i5;

    .line 6
    iput-object p4, p0, Lr3/d;->x:Lv3/i5;

    .line 7
    invoke-static {}, Lv3/t4;->i()Lj4/c0;

    move-result-object p1

    iput-object p1, p0, Lr3/d;->y:Lj4/c0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Lr3/d;->O:F

    return-void
.end method

.method public synthetic constructor <init>(ZFLv3/i5;Lv3/i5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr3/d;-><init>(ZFLv3/i5;Lv3/i5;)V

    return-void
.end method

.method public static final synthetic i(Lr3/d;)Lj4/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/d;->y:Lj4/c0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lr4/c;)V
    .locals 3
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lr3/d;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lr3/d;->d:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lr4/f;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, v0, v1, v2}, Lr3/l;->a(Lb6/d;ZJ)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lr3/d;->e:F

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lb6/d;->S5(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iput v0, p0, Lr3/d;->O:F

    .line 27
    .line 28
    iget-object v0, p0, Lr3/d;->f:Lv3/i5;

    .line 29
    .line 30
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Lr4/c;->c7()V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lr3/d;->e:F

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v0, v1}, Lr3/r;->c(Lr4/f;FJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lr3/d;->j(Lr4/f;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Lr2/l$b;Lqo/s0;)V
    .locals 9
    .param p1    # Lr2/l$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr3/d;->y:Lj4/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lr3/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr3/k;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lr3/d;->d:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lr2/l$b;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lp4/g;->d(J)Lp4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_1
    new-instance v2, Lr3/k;

    .line 49
    .line 50
    iget v3, p0, Lr3/d;->O:F

    .line 51
    .line 52
    iget-boolean v4, p0, Lr3/d;->d:Z

    .line 53
    .line 54
    invoke-direct {v2, v0, v3, v4, v1}, Lr3/k;-><init>(Lp4/g;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lr3/d;->y:Lj4/c0;

    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lr3/d$a;

    .line 63
    .line 64
    invoke-direct {v6, v2, p0, p1, v1}, Lr3/d$a;-><init>(Lr3/k;Lr3/d;Lr2/l$b;Lgn/d;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v3, p2

    .line 72
    invoke-static/range {v3 .. v8}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->y:Lj4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/c0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->y:Lj4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/c0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lr2/l$b;)V
    .locals 1
    .param p1    # Lr2/l$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr3/d;->y:Lj4/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr3/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lr3/k;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Lr4/f;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr3/d;->y:Lj4/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lr3/k;

    .line 28
    .line 29
    iget-object v2, p0, Lr3/d;->x:Lv3/i5;

    .line 30
    .line 31
    invoke-interface {v2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr3/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Lr3/j;->d()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpg-float v2, v5, v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v9, 0xe

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-wide v3, p2

    .line 54
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, p1, v2, v3}, Lr3/k;->g(Lr4/f;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

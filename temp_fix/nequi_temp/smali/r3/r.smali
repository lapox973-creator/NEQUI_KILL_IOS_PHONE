.class public abstract Lr3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/n1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,556:1\n132#2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n*L\n308#1:557\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,556:1\n132#2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n*L\n308#1:557\n*E\n"
    }
.end annotation

.annotation runtime Lxm/k;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Lr3/x;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLv3/i5;)V
    .locals 2
    .param p2    # Lv3/i5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv3/i5<",
            "Lr3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr3/r;->a:Z

    .line 5
    .line 6
    new-instance v0, Lr3/x;

    .line 7
    .line 8
    new-instance v1, Lr3/r$a;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lr3/r$a;-><init>(Lv3/i5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lr3/x;-><init>(ZLvn/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr3/r;->b:Lr3/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract b(Lr2/l$b;Lqo/s0;)V
    .param p1    # Lr2/l$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public final c(Lr4/f;FJ)V
    .locals 3
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr3/r;->b:Lr3/x;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lr3/r;->a:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lr4/f;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v1, v2}, Lr3/l;->a(Lb6/d;ZJ)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lb6/d;->S5(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lr3/x;->b(Lr4/f;FJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract g(Lr2/l$b;)V
    .param p1    # Lr2/l$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public final h(Lr2/g;Lqo/s0;)V
    .locals 1
    .param p1    # Lr2/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr3/r;->b:Lr3/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr3/x;->c(Lr2/g;Lqo/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

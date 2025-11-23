.class public final Landroidx/compose/ui/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g;
.implements Landroidx/compose/ui/layout/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,427:1\n341#2:428\n342#2:434\n345#2:436\n42#3,5:429\n48#3:435\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n*L\n410#1:428\n410#1:434\n410#1:436\n410#1:429,5\n410#1:435\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,427:1\n341#2:428\n342#2:434\n345#2:436\n42#3,5:429\n48#3:435\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n*L\n410#1:428\n410#1:434\n410#1:436\n410#1:429,5\n410#1:435\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lb6/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/layout/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/c;Lb6/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/layout/d;->a:Lb6/w;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0}, Lb6/n;->A()F

    move-result v0

    return v0
.end method

.method public F5(Lb6/k;)Lp4/j;
    .locals 1
    .param p1    # Lb6/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->F5(Lb6/k;)Lp4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H6(IILjava/util/Map;Lvn/l;Lvn/l;)Landroidx/compose/ui/layout/s0;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/w1;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 p5, 0x0

    .line 2
    invoke-static {p1, p5}, Lfo/u;->u(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, p5}, Lfo/u;->u(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    and-int v1, p1, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    and-int/2addr v0, p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    :cond_0
    if-nez p5, :cond_1

    .line 21
    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Size("

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " x "

    .line 36
    .line 37
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-static {p5}, Lc5/a;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p5, Landroidx/compose/ui/layout/d$a;

    .line 56
    .line 57
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/ui/layout/d$a;-><init>(IILjava/util/Map;Lvn/l;)V

    .line 58
    .line 59
    .line 60
    return-object p5
.end method

.method public R2(F)I
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Lb6/d;->R2(F)I

    move-result p1

    return p1
.end method

.method public S5(F)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Lb6/d;->S5(F)F

    move-result p1

    return p1
.end method

.method public V3()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0}, Landroidx/compose/ui/layout/c;->V3()J

    move-result-wide v0

    return-wide v0
.end method

.method public W6()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0}, Landroidx/compose/ui/layout/c;->W6()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(F)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Lb6/n;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1, p2}, Lb6/n;->f(J)F

    move-result p1

    return p1
.end method

.method public f6(J)I
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1, p2}, Lb6/d;->f6(J)I

    move-result p1

    return p1
.end method

.method public g(J)J
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1, p2}, Lb6/d;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0}, Lb6/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Lb6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(J)J
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1, p2}, Lb6/d;->j0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->j2()Z

    move-result v0

    return v0
.end method

.method public m(I)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Lb6/d;->m(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(F)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Lb6/d;->n(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public p3(J)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1, p2}, Lb6/d;->p3(J)F

    move-result p1

    return p1
.end method

.method public y(I)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Lb6/d;->y(I)F

    move-result p1

    return p1
.end method

.method public z(F)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Lb6/d;->z(F)F

    move-result p1

    return p1
.end method

.class public final Landroidx/compose/ui/layout/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1013:1\n341#2:1014\n342#2:1020\n345#2:1022\n42#3,5:1015\n48#3:1021\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope\n*L\n904#1:1014\n904#1:1020\n904#1:1022\n904#1:1015,5\n904#1:1021\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1013:1\n341#2:1014\n342#2:1020\n345#2:1022\n42#3,5:1015\n48#3:1021\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope\n*L\n904#1:1014\n904#1:1020\n904#1:1022\n904#1:1015,5\n904#1:1021\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lb6/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/compose/ui/layout/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$c;->d:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lb6/w;->b:Lb6/w;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$c;->a:Lb6/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/j0$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public H6(IILjava/util/Map;Lvn/l;Lvn/l;)Landroidx/compose/ui/layout/s0;
    .locals 9
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
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Size("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " x "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroidx/compose/ui/layout/j0$c$a;

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/compose/ui/layout/j0$c;->d:Landroidx/compose/ui/layout/j0;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move v2, p1

    .line 54
    move v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move-object v6, p0

    .line 58
    move-object v8, p5

    .line 59
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/j0$c$a;-><init>(IILjava/util/Map;Lvn/l;Landroidx/compose/ui/layout/j0$c;Landroidx/compose/ui/layout/j0;Lvn/l;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public c1(Ljava/lang/Object;Lvn/p;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c;->d:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/j0;->O(Ljava/lang/Object;Lvn/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/j0$c;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/j0$c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutDirection()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c;->a:Lb6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/j0$c;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public i(Lb6/w;)V
    .locals 0
    .param p1    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$c;->a:Lb6/w;

    .line 2
    .line 3
    return-void
.end method

.method public j2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c;->d:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/j0;->k(Landroidx/compose/ui/layout/j0;)Le5/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le5/i0;->k0()Le5/i0$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Le5/i0$e;->d:Le5/i0$e;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c;->d:Landroidx/compose/ui/layout/j0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/j0;->k(Landroidx/compose/ui/layout/j0;)Le5/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Le5/i0;->k0()Le5/i0$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Le5/i0$e;->b:Le5/i0$e;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

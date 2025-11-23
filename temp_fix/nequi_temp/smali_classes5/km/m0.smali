.class public final Lkm/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/e2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/SwipeableV2Defaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1331:1\n149#2:1332\n149#2:1333\n*S KotlinDebug\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/SwipeableV2Defaults\n*L\n1217#1:1332\n1224#1:1333\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/SwipeableV2Defaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1331:1\n149#2:1332\n149#2:1333\n*S KotlinDebug\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/SwipeableV2Defaults\n*L\n1217#1:1332\n1224#1:1333\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final a:Lkm/m0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lk2/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/e2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:F

.field public static final d:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lb6/d;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkm/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkm/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm/m0;->a:Lkm/m0;

    .line 7
    .line 8
    new-instance v0, Lk2/e2;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lk2/e2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkm/m0;->b:Lk2/e2;

    .line 20
    .line 21
    const/16 v0, 0x7d

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lkm/m0;->c:F

    .line 29
    .line 30
    const/16 v0, 0x38

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lkm/d0;->p(F)Lvn/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkm/m0;->d:Lvn/p;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lvn/p;Lkm/n0;Lvn/l;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkm/m0;->b(Lvn/p;Lkm/n0;Lvn/l;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final b(Lvn/p;Lkm/n0;Lvn/l;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "$animate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$snap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "previousAnchors"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "newAnchors"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->f(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lkm/n0;->q()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p3, p1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lkm/n0;->B()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 p1, 0x2

    .line 63
    const/4 p3, 0x0

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p5, p0, p4, p1, p3}, Lkm/d0;->o(Ljava/util/Map;FZILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Lkm/n0;Lvn/p;Lvn/l;)Lkm/a;
    .locals 1
    .param p1    # Lkm/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/n0<",
            "TT;>;",
            "Lvn/p<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;)",
            "Lkm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkm/l0;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3}, Lkm/l0;-><init>(Lvn/p;Lkm/n0;Lvn/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Lk2/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/e2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lkm/m0;->b:Lk2/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Lb6/d;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lkm/m0;->d:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lkm/m0;->c:F

    .line 2
    .line 3
    return v0
.end method

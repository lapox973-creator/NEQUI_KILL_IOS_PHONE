.class public final Landroidx/compose/material3/a5$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a5;->b(ZLvn/a;Lvn/p;Landroidx/compose/ui/e;ZLvn/p;ZLandroidx/compose/material3/y4;Lr2/j;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,749:1\n81#2:750\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1\n*L\n204#1:750\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,749:1\n81#2:750\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1\n*L\n204#1:750\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/y4;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/y4;ZZLvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/y4;",
            "ZZ",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a5$h;->c:Landroidx/compose/material3/y4;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/a5$h;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/a5$h;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a5$h;->f:Lvn/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final c(Lv3/i5;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/j2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 12
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)"

    .line 25
    .line 26
    const v2, -0x646495f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lu3/i0;->a:Lu3/i0;

    .line 33
    .line 34
    invoke-virtual {p2}, Lu3/i0;->z()Lu3/q1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/c9;->c(Lu3/q1;Lv3/w;I)Landroidx/compose/ui/text/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p2, p0, Landroidx/compose/material3/a5$h;->c:Landroidx/compose/material3/y4;

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/compose/material3/a5$h;->d:Z

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/compose/material3/a5$h;->e:Z

    .line 48
    .line 49
    invoke-virtual {p2, v1, v2}, Landroidx/compose/material3/y4;->l(ZZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 p2, 0x96

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p2, v1, v2, v0, v2}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v10, 0x30

    .line 62
    .line 63
    const/16 v11, 0xc

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v9, p1

    .line 68
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/a1;->c(JLk2/k;Ljava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroidx/compose/material3/a5$h;->c(Lv3/i5;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v4, p0, Landroidx/compose/material3/a5$h;->f:Lvn/p;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v5, p1

    .line 80
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/b2;->a(JLandroidx/compose/ui/text/h1;Lvn/p;Lv3/w;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lv3/z;->c0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lv3/z;->o0()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a5$h;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

.class public final Lza/n$v;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/n;->b(Lwa/d0;Landroidx/navigation/m;Landroidx/compose/ui/e;Ll4/c;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/r<",
        "Landroidx/compose/animation/e;",
        "Landroidx/navigation/f;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$32\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,780:1\n533#2,6:781\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$32\n*L\n698#1:781,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$32\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,780:1\n533#2,6:781\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$32\n*L\n698#1:781,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lk2/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/y1<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/navigation/f;

.field public final synthetic e:Li4/f;

.field public final synthetic f:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/y1;Landroidx/navigation/f;Li4/f;Lv3/r2;Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/y1<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/navigation/f;",
            "Li4/f;",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/i5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/n$v;->c:Lk2/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lza/n$v;->d:Landroidx/navigation/f;

    .line 4
    .line 5
    iput-object p3, p0, Lza/n$v;->e:Li4/f;

    .line 6
    .line 7
    iput-object p4, p0, Lza/n$v;->f:Lv3/r2;

    .line 8
    .line 9
    iput-object p5, p0, Lza/n$v;->x:Lv3/i5;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/e;Landroidx/navigation/f;Lv3/w;I)V
    .locals 3
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:689)"

    .line 9
    .line 10
    const v2, 0x30ebd9dc

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p4, p0, Lza/n$v;->c:Lk2/y1;

    .line 17
    .line 18
    invoke-virtual {p4}, Lk2/y1;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object v0, p0, Lza/n$v;->d:Landroidx/navigation/f;

    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object v0, p0, Lza/n$v;->f:Lv3/r2;

    .line 29
    .line 30
    invoke-static {v0}, Lza/n;->p(Lv3/r2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p4, p0, Lza/n$v;->x:Lv3/i5;

    .line 40
    .line 41
    invoke-static {p4}, Lza/n;->s(Lv3/i5;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Landroidx/navigation/f;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_0
    move-object p2, v0

    .line 75
    check-cast p2, Landroidx/navigation/f;

    .line 76
    .line 77
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p4, p0, Lza/n$v;->e:Li4/f;

    .line 81
    .line 82
    new-instance v0, Lza/n$v$a;

    .line 83
    .line 84
    invoke-direct {v0, p2, p1}, Lza/n$v$a;-><init>(Landroidx/navigation/f;Landroidx/compose/animation/e;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x36

    .line 88
    .line 89
    const v1, -0x4b4ff5b3

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v1, v2, v0, p3, p1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v0, 0x180

    .line 98
    .line 99
    invoke-static {p2, p4, p1, p3, v0}, Lza/k;->a(Landroidx/navigation/f;Li4/f;Lvn/p;Lv3/w;I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lv3/z;->o0()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/f;

    .line 4
    .line 5
    check-cast p3, Lv3/w;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lza/n$v;->a(Landroidx/compose/animation/e;Landroidx/navigation/f;Lv3/w;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p1
.end method

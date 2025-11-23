.class public final Lkm/d0$u;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/d0;->z(Landroidx/compose/ui/e;Lkm/n0;Ljava/util/Set;Lkm/a;Lvn/p;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lb6/u;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt$swipeAnchors$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1331:1\n1855#2,2:1332\n*S KotlinDebug\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt$swipeAnchors$2\n*L\n789#1:1332,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt$swipeAnchors$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1331:1\n1855#2,2:1332\n*S KotlinDebug\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt$swipeAnchors$2\n*L\n789#1:1332,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkm/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "TT;",
            "Lb6/u;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkm/n0;Ljava/util/Set;Lkm/a;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/n0<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lkm/a<",
            "TT;>;",
            "Lvn/p<",
            "-TT;-",
            "Lb6/u;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/d0$u;->c:Lkm/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/d0$u;->d:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lkm/d0$u;->e:Lkm/a;

    .line 6
    .line 7
    iput-object p4, p0, Lkm/d0$u;->f:Lvn/p;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkm/d0$u;->c:Lkm/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm/n0;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkm/d0$u;->d:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v3, p0, Lkm/d0$u;->f:Lvn/p;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p1, p2}, Lb6/u;->b(J)Lb6/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3, v4, v5}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lkm/d0$u;->c:Lkm/n0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkm/n0;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lkm/d0$u;->c:Lkm/n0;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lkm/n0;->K(Ljava/util/Map;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lkm/d0$u;->e:Lkm/a;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p2, p1, v0, v1}, Lkm/a;->a(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/u;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkm/d0$u;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method

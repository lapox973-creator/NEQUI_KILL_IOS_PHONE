.class public final Lkm/d0$s;
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
        "Landroidx/compose/ui/platform/d2;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt\n*L\n1#1,178:1\n804#2,6:179\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt\n*L\n1#1,178:1\n804#2,6:179\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkm/n0;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lkm/a;

.field public final synthetic f:Lvn/p;


# direct methods
.method public constructor <init>(Lkm/n0;Ljava/util/Set;Lkm/a;Lvn/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/d0$s;->c:Lkm/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/d0$s;->d:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lkm/d0$s;->e:Lkm/a;

    .line 6
    .line 7
    iput-object p4, p0, Lkm/d0$s;->f:Lvn/p;

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
.method public final a(Landroidx/compose/ui/platform/d2;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "swipeAnchors"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/d2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "state"

    .line 11
    .line 12
    iget-object v2, p0, Lkm/d0$s;->c:Lkm/n0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "possibleValues"

    .line 22
    .line 23
    iget-object v2, p0, Lkm/d0$s;->d:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "anchorChangeHandler"

    .line 33
    .line 34
    iget-object v2, p0, Lkm/d0$s;->e:Lkm/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "calculateAnchor"

    .line 44
    .line 45
    iget-object v1, p0, Lkm/d0$s;->f:Lvn/p;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/d2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm/d0$s;->a(Landroidx/compose/ui/platform/d2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

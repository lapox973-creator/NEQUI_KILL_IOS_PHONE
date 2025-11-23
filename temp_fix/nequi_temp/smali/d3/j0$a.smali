.class public final Ld3/j0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/j0;->a(Ld3/h0;Lp2/i;)Lvn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lp2/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,89:1\n99#2,5:90\n99#2,5:95\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n*L\n77#1:90,5\n82#1:95,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,89:1\n99#2,5:90\n99#2,5:95\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n*L\n77#1:90,5\n82#1:95,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lp2/i;

.field public final synthetic d:Ld3/h0;


# direct methods
.method public constructor <init>(Lp2/i;Ld3/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/j0$a;->c:Lp2/i;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/j0$a;->d:Ld3/h0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp2/g;)V
    .locals 12
    .param p1    # Lp2/g;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/j0$a;->c:Lp2/i;

    .line 2
    .line 3
    sget-object v1, Ly2/t0;->c:Ly2/t0;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/j0$a;->d:Ld3/h0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld3/h0;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v2, p0, Ld3/j0$a;->d:Ld3/h0;

    .line 12
    .line 13
    new-instance v4, Ly2/k$g;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Ly2/k$g;-><init>(Ly2/t0;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ld3/j0$a$a;

    .line 19
    .line 20
    invoke-direct {v8, v0, v2}, Ld3/j0$a$a;-><init>(Lp2/i;Ld3/h0;)V

    .line 21
    .line 22
    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v3 .. v10}, Lp2/g;->d(Lp2/g;Lvn/p;Landroidx/compose/ui/e;ZLvn/q;Lvn/a;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 33
    .line 34
    iget-object v1, p0, Ld3/j0$a;->c:Lp2/i;

    .line 35
    .line 36
    sget-object v2, Ly2/t0;->e:Ly2/t0;

    .line 37
    .line 38
    iget-object v3, p0, Ld3/j0$a;->d:Ld3/h0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ld3/h0;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/lit8 v7, v3, 0x1

    .line 45
    .line 46
    iget-object v3, p0, Ld3/j0$a;->d:Ld3/h0;

    .line 47
    .line 48
    new-instance v5, Ly2/k$g;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Ly2/k$g;-><init>(Ly2/t0;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ld3/j0$a$b;

    .line 54
    .line 55
    invoke-direct {v9, v1, v3}, Ld3/j0$a$b;-><init>(Lp2/i;Ld3/h0;)V

    .line 56
    .line 57
    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v4 .. v11}, Lp2/g;->d(Lp2/g;Lvn/p;Landroidx/compose/ui/e;ZLvn/q;Lvn/a;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v0}, [Lxm/q2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/j0$a;->a(Lp2/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

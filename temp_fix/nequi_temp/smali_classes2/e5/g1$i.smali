.class public final Le5/g1$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/g1;->K4(Landroidx/compose/ui/e$d;Le5/g1$f;JLe5/u;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$hitNear$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1484:1\n78#2:1485\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$hitNear$1\n*L\n702#1:1485\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$hitNear$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1484:1\n78#2:1485\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$hitNear$1\n*L\n702#1:1485\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:F

.field public final synthetic c:Le5/g1;

.field public final synthetic d:Landroidx/compose/ui/e$d;

.field public final synthetic e:Le5/g1$f;

.field public final synthetic f:J

.field public final synthetic x:Le5/u;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Le5/g1;Landroidx/compose/ui/e$d;Le5/g1$f;JLe5/u;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/g1$i;->c:Le5/g1;

    .line 2
    .line 3
    iput-object p2, p0, Le5/g1$i;->d:Landroidx/compose/ui/e$d;

    .line 4
    .line 5
    iput-object p3, p0, Le5/g1$i;->e:Le5/g1$f;

    .line 6
    .line 7
    iput-wide p4, p0, Le5/g1$i;->f:J

    .line 8
    .line 9
    iput-object p6, p0, Le5/g1$i;->x:Le5/u;

    .line 10
    .line 11
    iput-boolean p7, p0, Le5/g1$i;->y:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Le5/g1$i;->O:Z

    .line 14
    .line 15
    iput p9, p0, Le5/g1$i;->P:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/g1$i;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Le5/g1$i;->c:Le5/g1;

    iget-object v1, p0, Le5/g1$i;->d:Landroidx/compose/ui/e$d;

    iget-object v2, p0, Le5/g1$i;->e:Le5/g1$f;

    invoke-interface {v2}, Le5/g1$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Le5/i1;->b(I)I

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Le5/h1;->a(Le5/j;II)Landroidx/compose/ui/e$d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le5/g1$i;->e:Le5/g1$f;

    .line 6
    iget-wide v3, p0, Le5/g1$i;->f:J

    .line 7
    iget-object v5, p0, Le5/g1$i;->x:Le5/u;

    .line 8
    iget-boolean v6, p0, Le5/g1$i;->y:Z

    .line 9
    iget-boolean v7, p0, Le5/g1$i;->O:Z

    .line 10
    iget v8, p0, Le5/g1$i;->P:F

    .line 11
    invoke-static/range {v0 .. v8}, Le5/g1;->h3(Le5/g1;Landroidx/compose/ui/e$d;Le5/g1$f;JLe5/u;ZZF)V

    return-void
.end method

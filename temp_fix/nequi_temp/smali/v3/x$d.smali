.class public final Lv3/x$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/x;->o1(Ljava/util/List;)V
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
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n+ 2 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1#1,4584:1\n182#2,4:4585\n192#2,8:4597\n187#2,3:4608\n3446#3,8:4589\n3455#3,3:4605\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n*L\n3355#1:4585,4\n3357#1:4597,8\n3355#1:4608,3\n3356#1:4589,8\n3356#1:4605,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n+ 2 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1#1,4584:1\n182#2,4:4585\n192#2,8:4597\n187#2,3:4608\n3446#3,8:4589\n3455#3,3:4605\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n*L\n3355#1:4585,4\n3357#1:4597,8\n3355#1:4608,3\n3356#1:4589,8\n3356#1:4605,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/x;

.field public final synthetic d:Lw3/a;

.field public final synthetic e:Lv3/f4;

.field public final synthetic f:Lv3/l2;


# direct methods
.method public constructor <init>(Lv3/x;Lw3/a;Lv3/f4;Lv3/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/x$d;->c:Lv3/x;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/x$d;->d:Lw3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lv3/x$d;->e:Lv3/f4;

    .line 6
    .line 7
    iput-object p4, p0, Lv3/x$d;->f:Lv3/l2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/x$d;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lv3/x$d;->c:Lv3/x;

    invoke-static {v0}, Lv3/x;->w0(Lv3/x;)Lw3/b;

    move-result-object v0

    iget-object v1, p0, Lv3/x$d;->d:Lw3/a;

    iget-object v2, p0, Lv3/x$d;->c:Lv3/x;

    iget-object v3, p0, Lv3/x$d;->e:Lv3/f4;

    iget-object v4, p0, Lv3/x$d;->f:Lv3/l2;

    .line 3
    invoke-virtual {v0}, Lw3/b;->o()Lw3/a;

    move-result-object v5

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lw3/b;->U(Lw3/a;)V

    .line 5
    invoke-virtual {v2}, Lv3/x;->m1()Lv3/f4;

    move-result-object v1

    .line 6
    invoke-static {v2}, Lv3/x;->y0(Lv3/x;)[I

    move-result-object v6

    .line 7
    invoke-static {v2}, Lv3/x;->A0(Lv3/x;)Lx3/b;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-static {v2, v8}, Lv3/x;->E0(Lv3/x;[I)V

    .line 9
    invoke-static {v2, v8}, Lv3/x;->F0(Lv3/x;Lx3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v2, v3}, Lv3/x;->O1(Lv3/f4;)V

    .line 11
    invoke-static {v2}, Lv3/x;->w0(Lv3/x;)Lw3/b;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lw3/b;->p()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    .line 13
    :try_start_2
    invoke-virtual {v3, v9}, Lw3/b;->V(Z)V

    .line 14
    invoke-virtual {v4}, Lv3/l2;->c()Lv3/i2;

    move-result-object v9

    .line 15
    invoke-virtual {v4}, Lv3/l2;->e()Lv3/a3;

    move-result-object v10

    .line 16
    invoke-virtual {v4}, Lv3/l2;->f()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    .line 17
    invoke-static {v2, v9, v10, v4, v11}, Lv3/x;->C0(Lv3/x;Lv3/i2;Lv3/a3;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-virtual {v3, v8}, Lw3/b;->V(Z)V

    .line 19
    sget-object v3, Lxm/q2;->a:Lxm/q2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-virtual {v2, v1}, Lv3/x;->O1(Lv3/f4;)V

    .line 21
    invoke-static {v2, v6}, Lv3/x;->E0(Lv3/x;[I)V

    .line 22
    invoke-static {v2, v7}, Lv3/x;->F0(Lv3/x;Lx3/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    invoke-virtual {v0, v5}, Lw3/b;->U(Lw3/a;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_0

    :catchall_2
    move-exception v4

    .line 24
    :try_start_5
    invoke-virtual {v3, v8}, Lw3/b;->V(Z)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :goto_0
    :try_start_6
    invoke-virtual {v2, v1}, Lv3/x;->O1(Lv3/f4;)V

    .line 26
    invoke-static {v2, v6}, Lv3/x;->E0(Lv3/x;[I)V

    .line 27
    invoke-static {v2, v7}, Lv3/x;->F0(Lv3/x;Lx3/b;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :goto_1
    invoke-virtual {v0, v5}, Lw3/b;->U(Lw3/a;)V

    throw v1
.end method

.class public Landroidx/compose/runtime/d;
.super Lj4/o0;
.source "SourceFile"

# interfaces
.implements Lv3/p2;
.implements Lj4/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/o0;",
        "Lv3/p2;",
        "Lj4/z<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotLongState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,191:1\n2420#2:192\n2341#2,2:193\n1843#2:195\n2343#2,5:197\n2420#2:202\n89#3:196\n*S KotlinDebug\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n*L\n144#1:192\n146#1:193,2\n146#1:195\n146#1:197,5\n177#1:202\n146#1:196\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnapshotLongState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,191:1\n2420#2:192\n2341#2,2:193\n1843#2:195\n2343#2,5:197\n2420#2:202\n89#3:196\n*S KotlinDebug\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n*L\n144#1:192\n146#1:193,2\n146#1:195\n146#1:197,5\n177#1:202\n146#1:196\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose/runtime/d$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj4/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/d$a;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lj4/l;->e:Lj4/l$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj4/l$a;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/d$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/d$a;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v1, p1}, Lj4/p0;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj4/p0;->g(Lj4/p0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/d;->next:Landroidx/compose/runtime/d$a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Long;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->component1()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Ljava/lang/Long;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/d$b;-><init>(Landroidx/compose/runtime/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getFirstStateRecord()Lj4/p0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->next:Landroidx/compose/runtime/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->next:Landroidx/compose/runtime/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lj4/u;->c0(Lj4/p0;Lj4/n0;)Lj4/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/d$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/d$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getPolicy()Lv3/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/r4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/t4;->x()Lv3/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public mergeRecords(Lj4/p0;Lj4/p0;Lj4/p0;)Lj4/p0;
    .locals 4
    .param p1    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/d$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/d$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/d$a;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/d$a;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    return-object p2
.end method

.method public prependStateRecord(Lj4/p0;)V
    .locals 1
    .param p1    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/d$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/d;->next:Landroidx/compose/runtime/d$a;

    .line 9
    .line 10
    return-void
.end method

.method public setLongValue(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->next:Landroidx/compose/runtime/d$a;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/u;->G(Lj4/p0;)Lj4/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/d$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/d$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/d;->next:Landroidx/compose/runtime/d$a;

    .line 18
    .line 19
    invoke-static {}, Lj4/u;->M()Lj4/l;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj4/u;->K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Lj4/l;->e:Lj4/l$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj4/l$a;->f()Lj4/l;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, p0, v3, v0}, Lj4/u;->X(Lj4/p0;Lj4/n0;Lj4/l;Lj4/p0;)Lj4/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/runtime/d$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/d$a;->j(J)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    invoke-static {v3, p0}, Lj4/u;->U(Lj4/l;Lj4/n0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v2

    .line 51
    throw p1

    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->next:Landroidx/compose/runtime/d$a;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/u;->G(Lj4/p0;)Lj4/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/d$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableLongState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/d$a;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

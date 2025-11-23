.class public Landroidx/compose/runtime/b;
.super Lj4/o0;
.source "SourceFile"

# interfaces
.implements Lv3/n2;
.implements Lj4/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/o0;",
        "Lv3/n2;",
        "Lj4/z<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFloatState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFloatState.kt\nandroidx/compose/runtime/SnapshotMutableFloatStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 FloatingPointEquality.android.kt\nandroidx/compose/runtime/internal/FloatingPointEquality_androidKt\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,192:1\n2420#2:193\n2341#2,2:199\n1843#2:201\n2343#2,5:203\n2420#2:213\n41#3,5:194\n41#3,5:208\n89#4:202\n*S KotlinDebug\n*F\n+ 1 SnapshotFloatState.kt\nandroidx/compose/runtime/SnapshotMutableFloatStateImpl\n*L\n145#1:193\n147#1:199,2\n147#1:201\n147#1:203,5\n178#1:213\n146#1:194,5\n171#1:208,5\n147#1:202\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnapshotFloatState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFloatState.kt\nandroidx/compose/runtime/SnapshotMutableFloatStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 FloatingPointEquality.android.kt\nandroidx/compose/runtime/internal/FloatingPointEquality_androidKt\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,192:1\n2420#2:193\n2341#2,2:199\n1843#2:201\n2343#2,5:203\n2420#2:213\n41#3,5:194\n41#3,5:208\n89#4:202\n*S KotlinDebug\n*F\n+ 1 SnapshotFloatState.kt\nandroidx/compose/runtime/SnapshotMutableFloatStateImpl\n*L\n145#1:193\n147#1:199,2\n147#1:201\n147#1:203,5\n178#1:213\n146#1:194,5\n171#1:208,5\n147#1:202\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose/runtime/b$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj4/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/b$a;-><init>(F)V

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
    new-instance v1, Landroidx/compose/runtime/b$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/compose/runtime/b$a;-><init>(F)V

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
    iput-object v0, p0, Landroidx/compose/runtime/b;->next:Landroidx/compose/runtime/b$a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Float;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->component1()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/b$b;-><init>(Landroidx/compose/runtime/b;)V

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
    iget-object v0, p0, Landroidx/compose/runtime/b;->next:Landroidx/compose/runtime/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->next:Landroidx/compose/runtime/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lj4/u;->c0(Lj4/p0;Lj4/n0;)Lj4/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->i()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPolicy()Lv3/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/r4<",
            "Ljava/lang/Float;",
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
    .locals 1
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
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/b$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/b$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->i()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->i()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    cmpg-float p1, p1, p3

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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/b$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/b;->next:Landroidx/compose/runtime/b$a;

    .line 9
    .line 10
    return-void
.end method

.method public setFloatValue(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->next:Landroidx/compose/runtime/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/u;->G(Lj4/p0;)Lj4/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->i()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/b;->next:Landroidx/compose/runtime/b$a;

    .line 19
    .line 20
    invoke-static {}, Lj4/u;->M()Lj4/l;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj4/u;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    sget-object v3, Lj4/l;->e:Lj4/l$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lj4/l$a;->f()Lj4/l;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, p0, v3, v0}, Lj4/u;->X(Lj4/p0;Lj4/n0;Lj4/l;Lj4/p0;)Lj4/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/runtime/b$a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b$a;->j(F)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    invoke-static {v3, p0}, Lj4/u;->U(Lj4/l;Lj4/n0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v2

    .line 52
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->next:Landroidx/compose/runtime/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/u;->G(Lj4/p0;)Lj4/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/b$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableFloatState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->i()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

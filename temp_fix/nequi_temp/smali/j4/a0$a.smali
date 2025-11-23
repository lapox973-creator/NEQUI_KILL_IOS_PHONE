.class public final Lj4/a0$a;
.super Lj4/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj4/p0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,497:1\n89#2:498\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n*L\n86#1:498\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,497:1\n89#2:498\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n*L\n86#1:498\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public d:Ly3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/g<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly3/g;)V
    .locals 0
    .param p1    # Ly3/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/g<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj4/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/a0$a;->d:Ly3/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lj4/p0;)V
    .locals 2
    .param p1    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lj4/b0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lj4/a0$a;

    .line 13
    .line 14
    iget-object v1, v1, Lj4/a0$a;->d:Ly3/g;

    .line 15
    .line 16
    iput-object v1, p0, Lj4/a0$a;->d:Ly3/g;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lj4/a0$a;

    .line 20
    .line 21
    iget v1, v1, Lj4/a0$a;->e:I

    .line 22
    .line 23
    iput v1, p0, Lj4/a0$a;->e:I

    .line 24
    .line 25
    check-cast p1, Lj4/a0$a;

    .line 26
    .line 27
    iget p1, p1, Lj4/a0$a;->f:I

    .line 28
    .line 29
    iput p1, p0, Lj4/a0$a;->f:I

    .line 30
    .line 31
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public d()Lj4/p0;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lj4/a0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/a0$a;->d:Ly3/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4/a0$a;-><init>(Ly3/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ly3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a0$a;->d:Ly3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lj4/a0$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lj4/a0$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ly3/g;)V
    .locals 0
    .param p1    # Ly3/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/g<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj4/a0$a;->d:Ly3/g;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj4/a0$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj4/a0$a;->f:I

    .line 2
    .line 3
    return-void
.end method

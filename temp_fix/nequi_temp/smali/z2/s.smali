.class public final Lz2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n81#2:267\n107#2,2:268\n602#3,8:270\n602#3,8:278\n1#4:286\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n*L\n46#1:267\n46#1:268,2\n72#1:270,8\n97#1:278,8\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n81#2:267\n107#2,2:268\n602#3,8:270\n602#3,8:278\n1#4:286\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n*L\n46#1:267\n46#1:268,2\n72#1:270,8\n97#1:278,8\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lz2/s$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Lb3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/f<",
            "Lb3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz2/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz2/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz2/s;->c:Lz2/s$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lz2/s;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lz2/s;-><init>(Lb3/d;Lb3/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lb3/d;Lb3/f;)V
    .locals 1
    .param p1    # Lb3/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lb3/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/d;",
            "Lb3/f<",
            "Lb3/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lz2/s;->a:Lb3/f;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0, p2}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object p1

    iput-object p1, p0, Lz2/s;->b:Lv3/r2;

    return-void
.end method

.method public synthetic constructor <init>(Lb3/d;Lb3/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lb3/f;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lb3/f;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lz2/s;-><init>(Lb3/d;Lb3/f;)V

    return-void
.end method

.method public static final synthetic a(Lz2/s;)Lb3/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2/s;->g()Lb3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lz2/s;)Lb3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/s;->a:Lb3/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz2/s;->j(Lb3/d;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lz2/s;->a:Lb3/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3/f;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lj4/l;->e:Lj4/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/l$a;->g()Lj4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lj4/l;->k()Lvn/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lj4/l$a;->m(Lj4/l;)Lj4/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lz2/s;->g()Lb3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0, v1, v4, v3}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lz2/s;->a:Lb3/f;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lb3/f;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lz2/s;->j(Lb3/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {v0, v1, v4, v3}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/s;->a:Lb3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz2/s;->g()Lb3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/s;->a:Lb3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lz2/s;->g()Lb3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final g()Lb3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/s;->b:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lb3/d;)V
    .locals 5
    .param p1    # Lb3/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lj4/l;->e:Lj4/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/l$a;->g()Lj4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lj4/l;->k()Lvn/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lj4/l$a;->m(Lj4/l;)Lj4/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lz2/s;->g()Lb3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 24
    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz2/s;->j(Lb3/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v4, p1}, Lz2/t;->b(Lb3/d;Lb3/d;)Lb3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lz2/s;->j(Lb3/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lz2/s;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lz2/s;->j(Lb3/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final i(Lz2/o;)V
    .locals 1
    .param p1    # Lz2/o;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lz2/s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz2/s;->a:Lb3/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb3/f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lb3/d;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lb3/e;->a(Lz2/o;Lb3/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lb3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/s;->b:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lz2/o;)V
    .locals 1
    .param p1    # Lz2/o;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lz2/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lz2/s;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz2/s;->a:Lb3/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb3/f;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb3/d;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lb3/e;->b(Lz2/o;Lb3/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

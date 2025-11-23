.class public final Le5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 2 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n1#1,191:1\n102#2:192\n102#2:193\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n*L\n167#1:192\n179#1:193\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 2 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n1#1,191:1\n102#2:192\n102#2:193\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n*L\n167#1:192\n179#1:193\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Le5/n;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Le5/n;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5/n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le5/n;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le5/o;->a:Le5/n;

    .line 10
    .line 11
    new-instance v0, Le5/n;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Le5/n;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le5/o;->b:Le5/n;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Le5/o;)Le5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/o;->a:Le5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Le5/o;)Le5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/o;->b:Le5/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Le5/i0;Z)V
    .locals 0
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Le5/o;->a:Le5/n;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Le5/n;->a(Le5/i0;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Le5/o;->b:Le5/n;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Le5/n;->a(Le5/i0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Le5/o;->a:Le5/n;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Le5/n;->b(Le5/i0;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Le5/o;->b:Le5/n;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Le5/n;->a(Le5/i0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Le5/i0;)Z
    .locals 1
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/o;->a:Le5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le5/n;->b(Le5/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le5/o;->b:Le5/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le5/n;->b(Le5/i0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final e(Le5/i0;Z)Z
    .locals 1
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/o;->a:Le5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le5/n;->b(Le5/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Le5/o;->b:Le5/n;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Le5/n;->b(Le5/i0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/o;->b:Le5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/n;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le5/o;->a:Le5/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Le5/n;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final g(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Le5/o;->a:Le5/n;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Le5/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Le5/o;->b:Le5/n;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/o;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final i()Le5/i0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/o;->a:Le5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/n;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le5/o;->a:Le5/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Le5/n;->f()Le5/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Le5/o;->b:Le5/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Le5/n;->f()Le5/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final j(Lvn/p;)V
    .locals 2
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Le5/i0;",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Le5/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Le5/o;->a(Le5/o;)Le5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Le5/n;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Le5/o;->a(Le5/o;)Le5/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {v0}, Le5/n;->f()Le5/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p0}, Le5/o;->b(Le5/o;)Le5/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final k(Le5/i0;)Z
    .locals 2
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/o;->a:Le5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le5/n;->h(Le5/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le5/o;->b:Le5/n;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Le5/n;->h(Le5/i0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final l(Le5/i0;Z)Z
    .locals 0
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Le5/o;->a:Le5/n;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Le5/n;->h(Le5/i0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Le5/o;->b:Le5/n;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Le5/n;->h(Le5/i0;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

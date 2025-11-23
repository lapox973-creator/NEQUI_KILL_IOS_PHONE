.class public final Le5/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/k1$a;,
        Le5/k1$b;,
        Le5/k1$c;,
        Le5/k1$d;,
        Le5/k1$e;,
        Le5/k1$f;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Le5/k1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Le5/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/k1;->a:Le5/k1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Le5/k1$a;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I
    .locals 9
    .param p1    # Le5/k1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le5/k1$b;

    .line 2
    .line 3
    sget-object v1, Le5/k1$d;->b:Le5/k1$d;

    .line 4
    .line 5
    sget-object v2, Le5/k1$e;->b:Le5/k1$e;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Le5/k1$b;-><init>(Landroidx/compose/ui/layout/u;Le5/k1$d;Le5/k1$e;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/d;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/layout/c;Lb6/w;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Le5/k1$a;->a(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Le5/k1$f;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 9
    .param p1    # Le5/k1$f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le5/k1$b;

    .line 2
    .line 3
    sget-object v1, Le5/k1$d;->b:Le5/k1$d;

    .line 4
    .line 5
    sget-object v2, Le5/k1$e;->b:Le5/k1$e;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Le5/k1$b;-><init>(Landroidx/compose/ui/layout/u;Le5/k1$d;Le5/k1$e;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/y;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/v;Lb6/w;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Le5/k1$f;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final c(Le5/k1$a;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I
    .locals 9
    .param p1    # Le5/k1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le5/k1$b;

    .line 2
    .line 3
    sget-object v1, Le5/k1$d;->b:Le5/k1$d;

    .line 4
    .line 5
    sget-object v2, Le5/k1$e;->a:Le5/k1$e;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Le5/k1$b;-><init>(Landroidx/compose/ui/layout/u;Le5/k1$d;Le5/k1$e;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Landroidx/compose/ui/layout/d;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/layout/c;Lb6/w;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Le5/k1$a;->a(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final d(Le5/k1$f;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 9
    .param p1    # Le5/k1$f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le5/k1$b;

    .line 2
    .line 3
    sget-object v1, Le5/k1$d;->b:Le5/k1$d;

    .line 4
    .line 5
    sget-object v2, Le5/k1$e;->a:Le5/k1$e;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Le5/k1$b;-><init>(Landroidx/compose/ui/layout/u;Le5/k1$d;Le5/k1$e;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Landroidx/compose/ui/layout/y;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/v;Lb6/w;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Le5/k1$f;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final e(Le5/k1$a;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I
    .locals 9
    .param p1    # Le5/k1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le5/k1$b;

    .line 2
    .line 3
    sget-object v1, Le5/k1$d;->a:Le5/k1$d;

    .line 4
    .line 5
    sget-object v2, Le5/k1$e;->b:Le5/k1$e;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Le5/k1$b;-><init>(Landroidx/compose/ui/layout/u;Le5/k1$d;Le5/k1$e;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/d;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/layout/c;Lb6/w;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Le5/k1$a;->a(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final f(Le5/k1$f;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 9
    .param p1    # Le5/k1$f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le5/k1$b;

    .line 2
    .line 3
    sget-object v1, Le5/k1$d;->a:Le5/k1$d;

    .line 4
    .line 5
    sget-object v2, Le5/k1$e;->b:Le5/k1$e;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Le5/k1$b;-><init>(Landroidx/compose/ui/layout/u;Le5/k1$d;Le5/k1$e;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/y;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/v;Lb6/w;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Le5/k1$f;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final g(Le5/k1$a;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I
    .locals 9
    .param p1    # Le5/k1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le5/k1$b;

    .line 2
    .line 3
    sget-object v1, Le5/k1$d;->a:Le5/k1$d;

    .line 4
    .line 5
    sget-object v2, Le5/k1$e;->a:Le5/k1$e;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Le5/k1$b;-><init>(Landroidx/compose/ui/layout/u;Le5/k1$d;Le5/k1$e;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Landroidx/compose/ui/layout/d;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/layout/c;Lb6/w;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Le5/k1$a;->a(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final h(Le5/k1$f;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 9
    .param p1    # Le5/k1$f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le5/k1$b;

    .line 2
    .line 3
    sget-object v1, Le5/k1$d;->a:Le5/k1$d;

    .line 4
    .line 5
    sget-object v2, Le5/k1$e;->a:Le5/k1$e;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Le5/k1$b;-><init>(Landroidx/compose/ui/layout/u;Le5/k1$d;Le5/k1$e;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Landroidx/compose/ui/layout/y;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/v;Lb6/w;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Le5/k1$f;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.class public final Li2/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/v1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li2/v1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li2/c2;->a:Li2/v1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Li2/b2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Li2/b2<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Li2/c2;->a:Li2/v1;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectFloatMap<K of androidx.collection.ObjectFloatMapKt.emptyObjectFloatMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()Li2/v1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Li2/v1<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;F)Li2/v1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;F)",
            "Li2/v1<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;FLjava/lang/Object;F)Li2/v1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;F)",
            "Li2/v1<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Li2/v1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;F)",
            "Li2/v1<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Li2/v1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;F)",
            "Li2/v1<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6, p7}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Li2/v1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;FTK;F)",
            "Li2/v1<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6, p7}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p8, p9}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final h()Li2/b2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Li2/b2<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Li2/c2;->a:Li2/v1;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectFloatMap<K of androidx.collection.ObjectFloatMapKt.objectFloatMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;F)Li2/b2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;F)",
            "Li2/b2<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final j(Ljava/lang/Object;FLjava/lang/Object;F)Li2/b2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;F)",
            "Li2/b2<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final k(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Li2/b2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;F)",
            "Li2/b2<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final l(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Li2/b2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;F)",
            "Li2/b2<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6, p7}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final m(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Li2/b2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;FTK;F)",
            "Li2/b2<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6, p7}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p8, p9}, Li2/v1;->l0(Ljava/lang/Object;F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

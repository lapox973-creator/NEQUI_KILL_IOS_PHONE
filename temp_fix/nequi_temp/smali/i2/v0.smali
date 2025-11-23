.class public final Li2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSet.kt\nandroidx/collection/LongSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,925:1\n1#2:926\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLongSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSet.kt\nandroidx/collection/LongSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,925:1\n1#2:926\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Li2/t1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:[J
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li2/t1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li2/v0;->a:Li2/t1;

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    sput-object v0, Li2/v0;->b:[J

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Li2/u0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Li2/v0;->a:Li2/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()[J
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Li2/v0;->b:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr p0, p1

    .line 9
    shl-int/lit8 p1, p0, 0x10

    .line 10
    .line 11
    xor-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final d()Li2/u0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Li2/v0;->a:Li2/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(J)Li2/u0;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Li2/v0;->j(J)Li2/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(JJ)Li2/u0;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Li2/v0;->k(JJ)Li2/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(JJJ)Li2/u0;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Li2/v0;->l(JJJ)Li2/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs h([J)Li2/u0;
    .locals 2
    .param p0    # [J
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li2/t1;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Li2/t1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Li2/t1;->W([J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final i()Li2/t1;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/t1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/t1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(J)Li2/t1;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/t1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li2/t1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Li2/t1;->U(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final k(JJ)Li2/t1;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/t1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li2/t1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Li2/t1;->U(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Li2/t1;->U(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final l(JJJ)Li2/t1;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/t1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Li2/t1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Li2/t1;->U(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Li2/t1;->U(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4, p5}, Li2/t1;->U(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs m([J)Li2/t1;
    .locals 2
    .param p0    # [J
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li2/t1;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Li2/t1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Li2/t1;->W([J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

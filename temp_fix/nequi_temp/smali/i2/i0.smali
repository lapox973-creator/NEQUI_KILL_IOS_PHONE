.class public final Li2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSet.kt\nandroidx/collection/IntSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,925:1\n1#2:926\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nIntSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSet.kt\nandroidx/collection/IntSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,925:1\n1#2:926\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Li2/n1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li2/n1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li2/i0;->a:Li2/n1;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    sput-object v0, Li2/i0;->b:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Li2/h0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Li2/i0;->a:Li2/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()[I
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Li2/i0;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x10

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static final d()Li2/h0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Li2/i0;->a:Li2/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(I)Li2/h0;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Li2/i0;->j(I)Li2/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(II)Li2/h0;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Li2/i0;->k(II)Li2/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(III)Li2/h0;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Li2/i0;->l(III)Li2/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs h([I)Li2/h0;
    .locals 2
    .param p0    # [I
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
    new-instance v0, Li2/n1;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Li2/n1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Li2/n1;->W([I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final i()Li2/n1;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/n1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li2/n1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(I)Li2/n1;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/n1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li2/n1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Li2/n1;->U(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final k(II)Li2/n1;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/n1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li2/n1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Li2/n1;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Li2/n1;->U(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final l(III)Li2/n1;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li2/n1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Li2/n1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Li2/n1;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Li2/n1;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Li2/n1;->U(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs m([I)Li2/n1;
    .locals 2
    .param p0    # [I
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
    new-instance v0, Li2/n1;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Li2/n1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Li2/n1;->W([I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

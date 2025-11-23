.class public final La4/e;
.super La4/b;
.source "SourceFile"

# interfaces
.implements Ly3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La4/b<",
        "TE;>;",
        "Ly3/g<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n33#2,7:329\n1#3:336\n*S KotlinDebug\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n*L\n30#1:329,7\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n33#2,7:329\n1#3:336\n*S KotlinDebug\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n*L\n30#1:329,7\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final d:[Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/e;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La4/e;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, La4/e;->f:I

    .line 9
    .line 10
    iput p4, p0, La4/e;->x:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    move p1, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p3

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lv3/b3;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, La4/l;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr p1, v1

    .line 64
    array-length p2, p2

    .line 65
    invoke-static {p2, v0}, Lfo/u;->B(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-gt p1, p2, :cond_2

    .line 70
    .line 71
    move p3, p4

    .line 72
    :cond_2
    invoke-static {p3}, Lf4/a;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La4/l;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final K([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p3, p2}, La4/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    aput-object p4, p1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, p1, v0

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x5

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2, p3, p4}, La4/e;->K([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v0

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/e;->add(Ljava/lang/Object;)Ly3/g;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)Ly3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf4/e;->b(II)V

    .line 9
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, La4/e;->add(Ljava/lang/Object;)Ly3/g;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, La4/e;->I()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 12
    iget-object v1, p0, La4/e;->d:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, La4/e;->m([Ljava/lang/Object;ILjava/lang/Object;)La4/e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance v6, La4/d;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, La4/d;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, La4/e;->d:[Ljava/lang/Object;

    iget v2, p0, La4/e;->x:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, La4/e;->g([Ljava/lang/Object;IILjava/lang/Object;La4/d;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v6}, La4/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La4/e;->m([Ljava/lang/Object;ILjava/lang/Object;)La4/e;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Ly3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v0

    invoke-virtual {p0}, La4/e;->I()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, La4/e;->e:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    aput-object p1, v1, v0

    .line 5
    new-instance p1, La4/e;

    iget-object v0, p0, La4/e;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, La4/e;->x:I

    invoke-direct {p1, v0, v1, v2, v3}, La4/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, La4/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v0, p0, La4/e;->d:[Ljava/lang/Object;

    iget-object v1, p0, La4/e;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, La4/e;->s([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)La4/e;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La4/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La4/e;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La4/e;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, La4/e;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, La4/e;->x:I

    .line 13
    .line 14
    :goto_0
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v1}, La4/l;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public e()La4/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, La4/f;

    .line 2
    .line 3
    iget-object v1, p0, La4/e;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La4/e;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, La4/e;->x:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, La4/f;-><init>(Ly3/g;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic f()Ly3/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La4/e;->e()La4/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ly3/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, La4/e;->e()La4/f;

    move-result-object v0

    return-object v0
.end method

.method public final g([Ljava/lang/Object;IILjava/lang/Object;La4/d;)[Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-static {v4, v1}, La4/l;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const-string v2, "copyOf(this, newSize)"

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    new-array v1, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    add-int/lit8 v2, v7, 0x1

    .line 30
    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v7, v3}, Lzm/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    move-object/from16 v15, p5

    .line 39
    .line 40
    invoke-virtual {v15, v0}, La4/d;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object p4, v1, v7

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    move-object/from16 v15, p5

    .line 47
    .line 48
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v14, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v16, v1, -0x5

    .line 56
    .line 57
    aget-object v1, v0, v7

    .line 58
    .line 59
    const-string v13, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 60
    .line 61
    invoke-static {v1, v13}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, [Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move/from16 v3, v16

    .line 70
    .line 71
    move/from16 v4, p3

    .line 72
    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, La4/e;->g([Ljava/lang/Object;IILjava/lang/Object;La4/d;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v14, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    :goto_1
    if-ge v7, v8, :cond_2

    .line 86
    .line 87
    aget-object v1, v14, v7

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    aget-object v1, v0, v7

    .line 92
    .line 93
    invoke-static {v1, v13}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual/range {p5 .. p5}, La4/d;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object/from16 v9, p0

    .line 105
    .line 106
    move/from16 v11, v16

    .line 107
    .line 108
    move-object v2, v13

    .line 109
    move-object v13, v1

    .line 110
    move-object v1, v14

    .line 111
    move-object/from16 v14, p5

    .line 112
    .line 113
    invoke-virtual/range {v9 .. v14}, La4/e;->g([Ljava/lang/Object;IILjava/lang/Object;La4/d;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v1, v7

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    move-object v14, v1

    .line 122
    move-object v13, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v1, v14

    .line 125
    return-object v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/e;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La4/e;->c(I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public j0(I)Ly3/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/e;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La4/e;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, La4/e;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, La4/e;->x:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v1, v0, v2, p1}, La4/e;->x([Ljava/lang/Object;III)Ly3/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, La4/e;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, La4/e;->x:I

    .line 27
    .line 28
    new-instance v3, La4/d;

    .line 29
    .line 30
    iget-object v4, p0, La4/e;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    invoke-direct {v3, v4}, La4/d;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, p1, v3}, La4/e;->w([Ljava/lang/Object;IILa4/d;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, La4/e;->x:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1, v5}, La4/e;->x([Ljava/lang/Object;III)Ly3/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/e;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La4/g;

    .line 9
    .line 10
    iget-object v2, p0, La4/e;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, La4/e;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v1, p0, La4/e;->x:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, La4/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final m([Ljava/lang/Object;ILjava/lang/Object;)La4/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "La4/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La4/e;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, La4/e;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "copyOf(this, newSize)"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, La4/e;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 28
    .line 29
    invoke-static {v2, v1, v3, p2, v0}, Lzm/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    aput-object p3, v1, p2

    .line 33
    .line 34
    new-instance p2, La4/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    iget v0, p0, La4/e;->x:I

    .line 43
    .line 44
    invoke-direct {p2, p1, v1, p3, v0}, La4/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    iget-object v2, p0, La4/e;->e:[Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    aget-object v3, v2, v3

    .line 53
    .line 54
    add-int/lit8 v4, p2, 0x1

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-static {v2, v1, v4, p2, v0}, Lzm/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    aput-object p3, v1, p2

    .line 62
    .line 63
    invoke-static {v3}, La4/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, v1, p2}, La4/e;->s([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)La4/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic o(Lvn/l;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/e;->o(Lvn/l;)Ly3/g;

    move-result-object p1

    return-object p1
.end method

.method public o(Lvn/l;)Ly3/g;
    .locals 1
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, La4/e;->e()La4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, La4/f;->o0(Lvn/l;)Z

    invoke-virtual {v0}, La4/f;->build()Ly3/g;

    move-result-object p1

    return-object p1
.end method

.method public final q([Ljava/lang/Object;IILa4/d;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, La4/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p4, p2}, La4/d;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v3, p1, v0

    .line 17
    .line 18
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-virtual {p0, v3, p2, p3, p4}, La4/e;->q([Ljava/lang/Object;IILa4/d;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/16 p3, 0x20

    .line 36
    .line 37
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "copyOf(this, newSize)"

    .line 42
    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    return-object p1
.end method

.method public final r([Ljava/lang/Object;II)Ly3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    const/16 p3, 0x21

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "copyOf(this, newSize)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, La4/j;

    .line 20
    .line 21
    invoke-direct {p2, p1}, La4/j;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance v0, La4/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, La4/d;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, p2, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p3, v1, v0}, La4/e;->q([Ljava/lang/Object;IILa4/d;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La4/d;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object v2, p1, v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, [Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, La4/e;

    .line 65
    .line 66
    add-int/lit8 p3, p3, -0x5

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, p2, p3}, La4/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, La4/e;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0, p2, p3}, La4/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final s([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)La4/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "La4/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget v1, p0, La4/e;->x:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La4/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, La4/e;->x:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, La4/e;->t([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, La4/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-direct {p2, p1, p3, v1, v0}, La4/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, La4/e;->t([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, La4/e;

    .line 42
    .line 43
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    iget v1, p0, La4/e;->x:I

    .line 49
    .line 50
    invoke-direct {p2, p1, p3, v0, v1}, La4/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public set(ILjava/lang/Object;)Ly3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/e;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La4/e;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La4/e;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "copyOf(this, newSize)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x1f

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    new-instance p1, La4/e;

    .line 32
    .line 33
    iget-object p2, p0, La4/e;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, La4/e;->x:I

    .line 40
    .line 41
    invoke-direct {p1, p2, v0, v1, v2}, La4/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, La4/e;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, La4/e;->x:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1, p2}, La4/e;->K([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, La4/e;

    .line 54
    .line 55
    iget-object v0, p0, La4/e;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, La4/e;->x:I

    .line 62
    .line 63
    invoke-direct {p2, p1, v0, v1, v2}, La4/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public final t([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p2}, La4/l;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "copyOf(this, newSize)"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x5

    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    aput-object p3, p1, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    aget-object v2, p1, v0

    .line 35
    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sub-int/2addr p2, v1

    .line 39
    invoke-virtual {p0, v2, p2, p3}, La4/e;->t([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, p1, v0

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method public final w([Ljava/lang/Object;IILa4/d;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, La4/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const-string v2, "copyOf(this, newSize)"

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3, v3}, Lzm/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, La4/d;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    aput-object p3, p2, v1

    .line 35
    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p4, p1}, La4/d;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    aget-object v4, p1, v1

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, La4/e;->I()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-static {v1, p2}, La4/l;->a(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x5

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 68
    .line 69
    if-gt v2, v1, :cond_3

    .line 70
    .line 71
    :goto_1
    aget-object v4, p1, v1

    .line 72
    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {p0, v4, p2, v5, p4}, La4/e;->w([Ljava/lang/Object;IILa4/d;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, p1, v1

    .line 84
    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    aget-object v1, p1, v0

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v1, p2, p3, p4}, La4/e;->w([Ljava/lang/Object;IILa4/d;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    aput-object p2, p1, v0

    .line 102
    .line 103
    return-object p1
.end method

.method public final x([Ljava/lang/Object;III)Ly3/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p4, v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lf4/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, La4/e;->r([Ljava/lang/Object;II)Ly3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v2, p0, La4/e;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "copyOf(this, newSize)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    if-ge p4, v3, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, La4/e;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v5, p4, 0x1

    .line 42
    .line 43
    invoke-static {v4, v2, p4, v5, v0}, Lzm/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p4, 0x0

    .line 47
    aput-object p4, v2, v3

    .line 48
    .line 49
    new-instance p4, La4/e;

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-direct {p4, p1, v2, p2, p3}, La4/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

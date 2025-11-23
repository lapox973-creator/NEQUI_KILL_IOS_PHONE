.class public final Landroidx/datastore/preferences/protobuf/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r3;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/r3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:I = 0x100

.field public static final B:I = 0x200

.field public static final C:I = 0x400

.field public static final D:I = 0x800

.field public static final E:I = 0x1000

.field public static final F:I = 0x33

.field public static final G:Lsun/misc/Unsafe;

.field public static final r:I = 0x3

.field public static final s:I = 0x14

.field public static final t:I = 0xfffff

.field public static final u:I = 0xff00000

.field public static final v:I = 0x10000000

.field public static final w:I = 0x20000000

.field public static final x:I = -0x80000000

.field public static final y:I = 0xfffff

.field public static final z:[I


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/q2;

.field public final f:Z

.field public final g:Z

.field public final h:Landroidx/datastore/preferences/protobuf/j3;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/a3;

.field public final n:Landroidx/datastore/preferences/protobuf/c2;

.field public final o:Landroidx/datastore/preferences/protobuf/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/datastore/preferences/protobuf/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/datastore/preferences/protobuf/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/t2;->z:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w4;->T()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/j3;Z[IIILandroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/q2;",
            "Landroidx/datastore/preferences/protobuf/j3;",
            "Z[III",
            "Landroidx/datastore/preferences/protobuf/a3;",
            "Landroidx/datastore/preferences/protobuf/c2;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l2;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    iput-object v3, v0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    iput-object v3, v0, Landroidx/datastore/preferences/protobuf/t2;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    move v3, p3

    .line 15
    iput v3, v0, Landroidx/datastore/preferences/protobuf/t2;->c:I

    .line 16
    .line 17
    move v3, p4

    .line 18
    iput v3, v0, Landroidx/datastore/preferences/protobuf/t2;->d:I

    .line 19
    .line 20
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/l1;

    .line 21
    .line 22
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/t2;->g:Z

    .line 23
    .line 24
    move-object v3, p6

    .line 25
    iput-object v3, v0, Landroidx/datastore/preferences/protobuf/t2;->h:Landroidx/datastore/preferences/protobuf/j3;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p5}, Landroidx/datastore/preferences/protobuf/w0;->e(Landroidx/datastore/preferences/protobuf/q2;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 39
    .line 40
    move v3, p7

    .line 41
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 42
    .line 43
    move-object v3, p8

    .line 44
    iput-object v3, v0, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 45
    .line 46
    move v3, p9

    .line 47
    iput v3, v0, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 48
    .line 49
    move v3, p10

    .line 50
    iput v3, v0, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 51
    .line 52
    move-object v3, p11

    .line 53
    iput-object v3, v0, Landroidx/datastore/preferences/protobuf/t2;->m:Landroidx/datastore/preferences/protobuf/a3;

    .line 54
    .line 55
    move-object/from16 v3, p12

    .line 56
    .line 57
    iput-object v3, v0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 58
    .line 59
    move-object/from16 v3, p13

    .line 60
    .line 61
    iput-object v3, v0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 62
    .line 63
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/t2;->e:Landroidx/datastore/preferences/protobuf/q2;

    .line 66
    .line 67
    move-object/from16 v1, p15

    .line 68
    .line 69
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 70
    .line 71
    return-void
.end method

.method public static A(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/r3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/r3;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static F(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/l1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/l1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->n4()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static L(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static U(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o2;Landroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)Landroidx/datastore/preferences/protobuf/t2;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o2;",
            "Landroidx/datastore/preferences/protobuf/a3;",
            "Landroidx/datastore/preferences/protobuf/c2;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/t2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/n3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/n3;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->W(Landroidx/datastore/preferences/protobuf/n3;Landroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)Landroidx/datastore/preferences/protobuf/t2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/d4;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->V(Landroidx/datastore/preferences/protobuf/d4;Landroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)Landroidx/datastore/preferences/protobuf/t2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static V(Landroidx/datastore/preferences/protobuf/d4;Landroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)Landroidx/datastore/preferences/protobuf/t2;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/d4;",
            "Landroidx/datastore/preferences/protobuf/a3;",
            "Landroidx/datastore/preferences/protobuf/c2;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/t2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d4;->d()[Landroidx/datastore/preferences/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    move v8, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a1;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    array-length v3, v0

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    aget-object v3, v0, v3

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/a1;->o()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v7, v1

    .line 28
    move v8, v3

    .line 29
    :goto_0
    array-length v1, v0

    .line 30
    mul-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    new-array v5, v3, [I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    move v9, v4

    .line 42
    :goto_1
    const/16 v10, 0x31

    .line 43
    .line 44
    const/16 v11, 0x12

    .line 45
    .line 46
    if-ge v3, v1, :cond_3

    .line 47
    .line 48
    aget-object v12, v0, v3

    .line 49
    .line 50
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/a1;->x()Landroidx/datastore/preferences/protobuf/g1;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v14, Landroidx/datastore/preferences/protobuf/g1;->J0:Landroidx/datastore/preferences/protobuf/g1;

    .line 55
    .line 56
    if-ne v13, v14, :cond_1

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/a1;->x()Landroidx/datastore/preferences/protobuf/g1;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-lt v13, v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/a1;->x()Landroidx/datastore/preferences/protobuf/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-gt v11, v10, :cond_2

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    if-lez v4, :cond_4

    .line 88
    .line 89
    new-array v3, v4, [I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v1

    .line 93
    :goto_3
    if-lez v9, :cond_5

    .line 94
    .line 95
    new-array v1, v9, [I

    .line 96
    .line 97
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d4;->c()[I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    sget-object v4, Landroidx/datastore/preferences/protobuf/t2;->z:[I

    .line 104
    .line 105
    :cond_6
    move v9, v2

    .line 106
    move v12, v9

    .line 107
    move v13, v12

    .line 108
    move v14, v13

    .line 109
    move v15, v14

    .line 110
    :goto_4
    array-length v2, v0

    .line 111
    if-ge v9, v2, :cond_a

    .line 112
    .line 113
    aget-object v2, v0, v9

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->o()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v2, v5, v12, v6}, Landroidx/datastore/preferences/protobuf/t2;->t0(Landroidx/datastore/preferences/protobuf/a1;[II[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    array-length v11, v4

    .line 123
    if-ge v13, v11, :cond_7

    .line 124
    .line 125
    aget v11, v4, v13

    .line 126
    .line 127
    if-ne v11, v10, :cond_7

    .line 128
    .line 129
    add-int/lit8 v10, v13, 0x1

    .line 130
    .line 131
    aput v12, v4, v13

    .line 132
    .line 133
    move v13, v10

    .line 134
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->x()Landroidx/datastore/preferences/protobuf/g1;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Landroidx/datastore/preferences/protobuf/g1;->J0:Landroidx/datastore/preferences/protobuf/g1;

    .line 139
    .line 140
    if-ne v10, v11, :cond_9

    .line 141
    .line 142
    add-int/lit8 v2, v14, 0x1

    .line 143
    .line 144
    aput v12, v3, v14

    .line 145
    .line 146
    move v14, v2

    .line 147
    :cond_8
    move/from16 v17, v12

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->x()Landroidx/datastore/preferences/protobuf/g1;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/16 v11, 0x12

    .line 159
    .line 160
    if-lt v10, v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->x()Landroidx/datastore/preferences/protobuf/g1;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v11, 0x31

    .line 171
    .line 172
    if-gt v10, v11, :cond_8

    .line 173
    .line 174
    add-int/lit8 v10, v15, 0x1

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->n()Ljava/lang/reflect/Field;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move/from16 v17, v12

    .line 181
    .line 182
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w4;->Z(Ljava/lang/reflect/Field;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    long-to-int v2, v11

    .line 187
    aput v2, v1, v15

    .line 188
    .line 189
    move v15, v10

    .line 190
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    add-int/lit8 v12, v17, 0x3

    .line 193
    .line 194
    const/16 v10, 0x31

    .line 195
    .line 196
    const/16 v11, 0x12

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    if-nez v3, :cond_b

    .line 200
    .line 201
    sget-object v3, Landroidx/datastore/preferences/protobuf/t2;->z:[I

    .line 202
    .line 203
    :cond_b
    if-nez v1, :cond_c

    .line 204
    .line 205
    sget-object v1, Landroidx/datastore/preferences/protobuf/t2;->z:[I

    .line 206
    .line 207
    :cond_c
    array-length v0, v4

    .line 208
    array-length v2, v3

    .line 209
    add-int/2addr v0, v2

    .line 210
    array-length v2, v1

    .line 211
    add-int/2addr v0, v2

    .line 212
    new-array v12, v0, [I

    .line 213
    .line 214
    array-length v0, v4

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    array-length v0, v4

    .line 220
    array-length v9, v3

    .line 221
    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    array-length v0, v4

    .line 225
    array-length v9, v3

    .line 226
    add-int/2addr v0, v9

    .line 227
    array-length v9, v1

    .line 228
    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroidx/datastore/preferences/protobuf/t2;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d4;->b()Landroidx/datastore/preferences/protobuf/q2;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d4;->o()Landroidx/datastore/preferences/protobuf/j3;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    array-length v13, v4

    .line 242
    array-length v1, v4

    .line 243
    array-length v2, v3

    .line 244
    add-int v14, v1, v2

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    move-object v4, v0

    .line 248
    move-object/from16 v15, p1

    .line 249
    .line 250
    move-object/from16 v16, p2

    .line 251
    .line 252
    move-object/from16 v17, p3

    .line 253
    .line 254
    move-object/from16 v18, p4

    .line 255
    .line 256
    move-object/from16 v19, p5

    .line 257
    .line 258
    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/t2;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/j3;Z[IIILandroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method public static W(Landroidx/datastore/preferences/protobuf/n3;Landroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)Landroidx/datastore/preferences/protobuf/t2;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/n3;",
            "Landroidx/datastore/preferences/protobuf/a3;",
            "Landroidx/datastore/preferences/protobuf/c2;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/t2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    .line 7
    sget-object v6, Landroidx/datastore/preferences/protobuf/t2;->z:[I

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 24
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v8

    move v13, v9

    .line 25
    :goto_a
    sget-object v8, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->c()[Ljava/lang/Object;

    move-result-object v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->b()Landroidx/datastore/preferences/protobuf/q2;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    .line 28
    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    add-int v19, v17, v11

    move/from16 v21, v17

    move/from16 v22, v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v7, 0x1

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v24

    goto :goto_c

    :cond_15
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    move/from16 v7, v24

    goto :goto_d

    :cond_16
    move/from16 v7, v23

    :goto_d
    add-int/lit8 v23, v7, 0x1

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v4, 0x1

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v7, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_e

    :cond_17
    shl-int v4, v4, v23

    or-int/2addr v7, v4

    move/from16 v4, v25

    goto :goto_f

    :cond_18
    move/from16 v4, v23

    :goto_f
    and-int/lit16 v5, v7, 0xff

    move/from16 v25, v1

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v11, 0x1

    .line 34
    aput v20, v16, v11

    move v11, v1

    :cond_19
    const/16 v1, 0x33

    move/from16 v27, v11

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v4, 0x1

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v11, 0xd800

    if-lt v4, v11, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v29

    or-int/2addr v4, v1

    add-int/lit8 v29, v29, 0xd

    move/from16 v1, v30

    const v11, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v29

    or-int/2addr v4, v1

    move/from16 v1, v30

    :cond_1b
    add-int/lit8 v11, v5, -0x33

    move/from16 v29, v1

    const/16 v1, 0x9

    if-eq v11, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v11, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0xc

    if-ne v11, v1, :cond_1f

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->o()Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v1

    sget-object v11, Landroidx/datastore/preferences/protobuf/j3;->a:Landroidx/datastore/preferences/protobuf/j3;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_1f

    .line 38
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v11

    goto :goto_13

    .line 39
    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v4, v4, 0x2

    .line 40
    aget-object v1, v9, v4

    .line 41
    instance-of v11, v1, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 42
    check-cast v1, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v30, v12

    goto :goto_15

    .line 43
    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/t2;->p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 44
    aput-object v1, v9, v4

    goto :goto_14

    .line 45
    :goto_15
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v1, v11

    add-int/lit8 v4, v4, 0x1

    .line 46
    aget-object v11, v9, v4

    .line 47
    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 48
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 49
    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Landroidx/datastore/preferences/protobuf/t2;->p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 50
    aput-object v11, v9, v4

    .line 51
    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v4, v11

    move/from16 v26, v13

    move/from16 v23, v15

    move/from16 v12, v29

    move-object v15, v0

    move v0, v4

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_22
    move/from16 v30, v12

    add-int/lit8 v1, v15, 0x1

    .line 52
    aget-object v11, v9, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Landroidx/datastore/preferences/protobuf/t2;->p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    move/from16 v26, v13

    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_24
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    move/from16 v26, v13

    const/4 v13, 0x1

    goto :goto_1a

    :cond_26
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2b

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2b

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_18

    :cond_27
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v21, 0x1

    .line 53
    aput v20, v16, v21

    .line 54
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v21

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_2a

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    .line 55
    aget-object v15, v9, v26

    aput-object v15, v10, v21

    move/from16 v21, v12

    :cond_28
    :goto_17
    move/from16 v26, v13

    :cond_29
    const/4 v13, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v21, v12

    move/from16 v1, v26

    goto :goto_17

    .line 56
    :cond_2b
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->o()Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v12

    move/from16 v26, v13

    sget-object v13, Landroidx/datastore/preferences/protobuf/j3;->a:Landroidx/datastore/preferences/protobuf/j3;

    if-eq v12, v13, :cond_2c

    and-int/lit16 v12, v7, 0x800

    if-eqz v12, :cond_29

    .line 57
    :cond_2c
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    :goto_19
    move v1, v15

    goto :goto_1c

    .line 58
    :goto_1a
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    goto :goto_19

    .line 59
    :goto_1b
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v10, v12

    .line 60
    :goto_1c
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_30

    const/16 v12, 0x11

    if-gt v5, v12, :cond_30

    add-int/lit8 v12, v4, 0x1

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    const/16 v23, 0xd

    :goto_1d
    add-int/lit8 v24, v12, 0x1

    .line 62
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v23

    or-int/2addr v4, v12

    add-int/lit8 v23, v23, 0xd

    move/from16 v12, v24

    goto :goto_1d

    :cond_2d
    shl-int v12, v12, v23

    or-int/2addr v4, v12

    move/from16 v12, v24

    :cond_2e
    mul-int/lit8 v23, v6, 0x2

    .line 63
    div-int/lit8 v24, v4, 0x20

    add-int v23, v23, v24

    .line 64
    aget-object v13, v9, v23

    .line 65
    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    .line 66
    check-cast v13, Ljava/lang/reflect/Field;

    :goto_1e
    move-object v15, v0

    move/from16 v23, v1

    goto :goto_1f

    .line 67
    :cond_2f
    check-cast v13, Ljava/lang/String;

    invoke-static {v14, v13}, Landroidx/datastore/preferences/protobuf/t2;->p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 68
    aput-object v13, v9, v23

    goto :goto_1e

    .line 69
    :goto_1f
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 70
    rem-int/lit8 v4, v4, 0x20

    goto :goto_20

    :cond_30
    move-object v15, v0

    move/from16 v23, v1

    const v0, 0xfffff

    move v12, v4

    const/4 v4, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_31

    const/16 v1, 0x31

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v22, 0x1

    .line 71
    aput v11, v16, v22

    move/from16 v22, v1

    :cond_31
    move v1, v11

    :goto_21
    add-int/lit8 v11, v20, 0x1

    .line 72
    aput v3, v2, v20

    add-int/lit8 v3, v20, 0x2

    and-int/lit16 v13, v7, 0x200

    if-eqz v13, :cond_32

    const/high16 v13, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v13, 0x0

    :goto_22
    move/from16 v28, v6

    and-int/lit16 v6, v7, 0x100

    if-eqz v6, :cond_33

    const/high16 v6, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v6, 0x0

    :goto_23
    or-int/2addr v6, v13

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_34

    const/high16 v7, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    :goto_24
    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 73
    aput v1, v2, v11

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v0, v1

    .line 74
    aput v0, v2, v3

    move v3, v12

    move-object v0, v15

    move/from16 v15, v23

    move/from16 v1, v25

    move/from16 v13, v26

    move/from16 v11, v27

    move/from16 v6, v28

    move/from16 v12, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move/from16 v30, v12

    move/from16 v26, v13

    .line 75
    new-instance v0, Landroidx/datastore/preferences/protobuf/t2;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->b()Landroidx/datastore/preferences/protobuf/q2;

    move-result-object v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->o()Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v14

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v2

    move/from16 v11, v30

    move/from16 v12, v26

    move/from16 v18, v19

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v8 .. v23}, Landroidx/datastore/preferences/protobuf/t2;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/j3;Z[IIILandroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)V

    return-object v0
.end method

.method public static Y(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static Z(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a0(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static b0(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c0(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d0(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->w(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static p(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->F(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static t(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->H(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t0(Landroidx/datastore/preferences/protobuf/a1;[II[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->t()Landroidx/datastore/preferences/protobuf/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->x()Landroidx/datastore/preferences/protobuf/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x33

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e3;->c()Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w4;->Z(Ljava/lang/reflect/Field;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int v3, v3

    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e3;->a()Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w4;->Z(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :goto_0
    long-to-int v0, v4

    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->x()Landroidx/datastore/preferences/protobuf/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->n()Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w4;->Z(Ljava/lang/reflect/Field;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v3, v2

    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g1;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g1;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->v()Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const v0, 0xfffff

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w4;->Z(Ljava/lang/reflect/Field;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    long-to-int v0, v4

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->w()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->l()Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move v0, v1

    .line 98
    move v4, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->l()Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w4;->Z(Ljava/lang/reflect/Field;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->o()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aput v5, p1, p2

    .line 114
    .line 115
    add-int/lit8 v5, p2, 0x1

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->y()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    const/high16 v6, 0x20000000

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v1

    .line 127
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    const/high16 v1, 0x10000000

    .line 134
    .line 135
    :cond_5
    or-int/2addr v1, v6

    .line 136
    shl-int/lit8 v2, v2, 0x14

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    or-int/2addr v1, v3

    .line 140
    aput v1, p1, v5

    .line 141
    .line 142
    add-int/lit8 v1, p2, 0x2

    .line 143
    .line 144
    shl-int/lit8 v2, v4, 0x14

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    aput v0, p1, v1

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->r()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    div-int/lit8 p2, p2, 0x3

    .line 160
    .line 161
    mul-int/lit8 p2, p2, 0x2

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, p3, p2

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    aput-object p1, p3, p2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->m()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->m()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    aput-object p0, p3, p2

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    if-eqz p1, :cond_8

    .line 192
    .line 193
    div-int/lit8 p2, p2, 0x3

    .line 194
    .line 195
    mul-int/lit8 p2, p2, 0x2

    .line 196
    .line 197
    add-int/lit8 p2, p2, 0x1

    .line 198
    .line 199
    aput-object p1, p3, p2

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->m()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    div-int/lit8 p2, p2, 0x3

    .line 209
    .line 210
    mul-int/lit8 p2, p2, 0x2

    .line 211
    .line 212
    add-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->m()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    aput-object p0, p3, p2

    .line 219
    .line 220
    :cond_9
    :goto_4
    return-void
.end method

.method public static w0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->unknownFields:Landroidx/datastore/preferences/protobuf/s4;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s4;->c()Landroidx/datastore/preferences/protobuf/s4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s4;->o()Landroidx/datastore/preferences/protobuf/s4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->unknownFields:Landroidx/datastore/preferences/protobuf/s4;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0(Landroidx/datastore/preferences/protobuf/c5;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/c5;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/t2;->v(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/l2;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j2$b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/l2;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/c5;->Q(ILandroidx/datastore/preferences/protobuf/j2$b;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final B0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/c5;->f(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/u;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/c5;->O(ILandroidx/datastore/preferences/protobuf/u;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_11

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_0
    return v4

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_1
    return v4

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    :cond_2
    return v4

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_3
    return v4

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_4
    return v4

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_5
    return v4

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    move v4, v5

    .line 101
    :cond_6
    return v4

    .line 102
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/u;->f:Landroidx/datastore/preferences/protobuf/u;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_7
    return v4

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    return p1

    .line 138
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    sget-object p2, Landroidx/datastore/preferences/protobuf/u;->f:Landroidx/datastore/preferences/protobuf/u;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v5

    .line 149
    return p1

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->w(Ljava/lang/Object;J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    move v4, v5

    .line 168
    :cond_a
    return v4

    .line 169
    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    cmp-long p1, p1, v2

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    move v4, v5

    .line 178
    :cond_b
    return v4

    .line 179
    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    move v4, v5

    .line 186
    :cond_c
    return v4

    .line 187
    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    cmp-long p1, p1, v2

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    move v4, v5

    .line 196
    :cond_d
    return v4

    .line 197
    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    move v4, v5

    .line 206
    :cond_e
    return v4

    .line 207
    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->H(Ljava/lang/Object;J)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    move v4, v5

    .line 218
    :cond_f
    return v4

    .line 219
    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->F(Ljava/lang/Object;J)D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmp-long p1, p1, v2

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    move v4, v5

    .line 232
    :cond_10
    return v4

    .line 233
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 234
    .line 235
    shl-int p2, v5, p2

    .line 236
    .line 237
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    and-int/2addr p1, p2

    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    move v4, v5

    .line 245
    :cond_12
    return v4

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C0(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r4;->u(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final G(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/r3;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public final H(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/l2;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->v(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/l2;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j2$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j2$b;->c:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/a5$b;->a()Landroidx/datastore/preferences/protobuf/a5$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/a5$c;->P:Landroidx/datastore/preferences/protobuf/a5$c;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k3;->a()Landroidx/datastore/preferences/protobuf/k3;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/r3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/r3;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final K(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final N(Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/f1$c<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/o3;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    move-object/from16 v5, v17

    .line 14
    .line 15
    move-object v9, v5

    .line 16
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->A()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/t2;->i0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 24
    const/4 v10, 0x0

    .line 25
    if-gez v3, :cond_b

    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    iget v0, v8, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    :goto_1
    iget v1, v8, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 40
    .line 41
    aget v3, v1, v0

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v15, v4}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    move-object/from16 v12, v17

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->e:Landroidx/datastore/preferences/protobuf/q2;

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-virtual {v4, v6, v1, v2}, Landroidx/datastore/preferences/protobuf/w0;->b(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/q2;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v12, v1

    .line 82
    :goto_2
    if-eqz v12, :cond_5

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/w0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_5

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :goto_3
    move-object v11, v15

    .line 93
    :goto_4
    move-object v15, v7

    .line 94
    goto/16 :goto_17

    .line 95
    .line 96
    :cond_4
    move-object v1, v9

    .line 97
    :goto_5
    move-object/from16 v9, p2

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    move-object/from16 v11, p4

    .line 102
    .line 103
    move-object/from16 v13, p5

    .line 104
    .line 105
    move-object v14, v1

    .line 106
    move-object v3, v15

    .line 107
    move-object v15, v5

    .line 108
    move-object/from16 v16, p1

    .line 109
    .line 110
    :try_start_2
    invoke-virtual/range {v9 .. v16}, Landroidx/datastore/preferences/protobuf/w0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v9, v1

    .line 115
    :goto_6
    move-object v15, v3

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v11, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v3, v15

    .line 121
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/r4;->r(Landroidx/datastore/preferences/protobuf/o3;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->E()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    :goto_7
    goto :goto_6

    .line 134
    :cond_6
    if-nez v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/r4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v5, v1

    .line 141
    :cond_7
    invoke-virtual {v7, v5, v0, v10}, Landroidx/datastore/preferences/protobuf/r4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;I)Z

    .line 142
    .line 143
    .line 144
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    iget v0, v8, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 149
    .line 150
    move-object v4, v5

    .line 151
    :goto_8
    iget v1, v8, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 152
    .line 153
    if-ge v0, v1, :cond_9

    .line 154
    .line 155
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 156
    .line 157
    aget v5, v1, v0

    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    move-object/from16 v2, p3

    .line 162
    .line 163
    move-object v11, v3

    .line 164
    move v3, v5

    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    move-object/from16 v6, p3

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    move-object v3, v11

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    move-object v11, v3

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v7, v11, v4}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void

    .line 184
    :cond_b
    move-object/from16 v4, p2

    .line 185
    .line 186
    move-object v11, v15

    .line 187
    :try_start_3
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 188
    .line 189
    .line 190
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 191
    :try_start_4
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 192
    .line 193
    .line 194
    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 195
    packed-switch v1, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    :try_start_5
    invoke-virtual {v7, v11}, Landroidx/datastore/preferences/protobuf/r4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_a

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :catch_0
    :goto_9
    move-object v14, v6

    .line 208
    move-object v15, v7

    .line 209
    goto/16 :goto_13

    .line 210
    .line 211
    :cond_c
    :goto_a
    invoke-virtual {v7, v5, v0, v10}, Landroidx/datastore/preferences/protobuf/r4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;I)Z

    .line 212
    .line 213
    .line 214
    move-result v1
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    if-nez v1, :cond_f

    .line 216
    .line 217
    iget v0, v8, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 218
    .line 219
    move-object v4, v5

    .line 220
    :goto_b
    iget v1, v8, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 221
    .line 222
    if-ge v0, v1, :cond_d

    .line 223
    .line 224
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 225
    .line 226
    aget v3, v1, v0

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    move-object/from16 v5, p1

    .line 233
    .line 234
    move-object/from16 v6, p3

    .line 235
    .line 236
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_d
    if-eqz v4, :cond_e

    .line 244
    .line 245
    invoke-virtual {v7, v11, v4}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    return-void

    .line 249
    :cond_f
    :goto_c
    move-object v14, v6

    .line 250
    move-object v15, v7

    .line 251
    goto/16 :goto_16

    .line 252
    .line 253
    :pswitch_0
    :try_start_6
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroidx/datastore/preferences/protobuf/q2;

    .line 258
    .line 259
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-interface {v0, v1, v12, v6}, Landroidx/datastore/preferences/protobuf/o3;->T(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v11, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/t2;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_d
    move-object v13, v5

    .line 270
    move-object v14, v6

    .line 271
    :goto_e
    move-object v15, v7

    .line 272
    goto/16 :goto_12

    .line 273
    .line 274
    :pswitch_1
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->y()J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :pswitch_2
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->l()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :pswitch_3
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->f()J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :pswitch_4
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->F()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->k()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    if-eqz v13, :cond_11

    .line 359
    .line 360
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/s1$e;->isInRange(I)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_10

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_10
    invoke-static {v11, v2, v1, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->O(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_c

    .line 372
    :cond_11
    :goto_f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :pswitch_6
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->h()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :pswitch_7
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->o()Landroidx/datastore/preferences/protobuf/u;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :pswitch_8
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroidx/datastore/preferences/protobuf/q2;

    .line 428
    .line 429
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-interface {v0, v1, v12, v6}, Landroidx/datastore/preferences/protobuf/o3;->L(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v11, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/t2;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :pswitch_9
    invoke-virtual {v8, v11, v12, v0}, Landroidx/datastore/preferences/protobuf/t2;->n0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :pswitch_a
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->e()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :pswitch_b
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->u()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_d

    .line 488
    .line 489
    :pswitch_c
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->b()J

    .line 494
    .line 495
    .line 496
    move-result-wide v14

    .line 497
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_d

    .line 508
    .line 509
    :pswitch_d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->p()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_d

    .line 528
    .line 529
    :pswitch_e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v12

    .line 533
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->s()J

    .line 534
    .line 535
    .line 536
    move-result-wide v14

    .line 537
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_d

    .line 548
    .line 549
    :pswitch_f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v12

    .line 553
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->I()J

    .line 554
    .line 555
    .line 556
    move-result-wide v14

    .line 557
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_d

    .line 568
    .line 569
    :pswitch_10
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v12

    .line 573
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->readFloat()F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :pswitch_11
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->readDouble()D

    .line 594
    .line 595
    .line 596
    move-result-wide v14

    .line 597
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 605
    .line 606
    .line 607
    goto/16 :goto_d

    .line 608
    .line 609
    :pswitch_12
    :try_start_7
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/t2;->v(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v2, p3

    .line 616
    .line 617
    move-object v4, v12

    .line 618
    move-object v13, v5

    .line 619
    move-object/from16 v5, p5

    .line 620
    .line 621
    move-object v14, v6

    .line 622
    move-object/from16 v6, p4

    .line 623
    .line 624
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->O(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/o3;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :catchall_3
    move-exception v0

    .line 630
    move-object v15, v7

    .line 631
    :goto_10
    move-object v5, v13

    .line 632
    goto/16 :goto_17

    .line 633
    .line 634
    :catch_1
    move-object v15, v7

    .line 635
    :catch_2
    move-object v5, v13

    .line 636
    goto/16 :goto_13

    .line 637
    .line 638
    :catchall_4
    move-exception v0

    .line 639
    move-object v13, v5

    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :catch_3
    move-object v13, v5

    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :pswitch_13
    move-object v13, v5

    .line 646
    move-object v14, v6

    .line 647
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 652
    .line 653
    .line 654
    move-result-object v6
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 655
    move-object/from16 v1, p0

    .line 656
    .line 657
    move-object/from16 v2, p3

    .line 658
    .line 659
    move-wide v3, v4

    .line 660
    move-object/from16 v5, p4

    .line 661
    .line 662
    move-object v15, v7

    .line 663
    move-object/from16 v7, p5

    .line 664
    .line 665
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/t2;->l0(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_12

    .line 669
    .line 670
    :catchall_5
    move-exception v0

    .line 671
    goto :goto_10

    .line 672
    :pswitch_14
    move-object v13, v5

    .line 673
    move-object v14, v6

    .line 674
    move-object v15, v7

    .line 675
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 676
    .line 677
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->d(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_12

    .line 689
    .line 690
    :pswitch_15
    move-object v13, v5

    .line 691
    move-object v14, v6

    .line 692
    move-object v15, v7

    .line 693
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 694
    .line 695
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->r(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_12

    .line 707
    .line 708
    :pswitch_16
    move-object v13, v5

    .line 709
    move-object v14, v6

    .line 710
    move-object v15, v7

    .line 711
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 712
    .line 713
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->v(Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_12

    .line 725
    .line 726
    :pswitch_17
    move-object v13, v5

    .line 727
    move-object v14, v6

    .line 728
    move-object v15, v7

    .line 729
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 730
    .line 731
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->c(Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_12

    .line 743
    .line 744
    :pswitch_18
    move-object v13, v5

    .line 745
    move-object v14, v6

    .line 746
    move-object v15, v7

    .line 747
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 748
    .line 749
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v4

    .line 753
    invoke-interface {v1, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/o3;->j(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    move-object/from16 v1, p3

    .line 765
    .line 766
    move-object v3, v4

    .line 767
    move-object v4, v5

    .line 768
    move-object v5, v13

    .line 769
    move-object/from16 v6, p1

    .line 770
    .line 771
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t3;->C(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/s1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    goto/16 :goto_16

    .line 776
    .line 777
    :pswitch_19
    move-object v13, v5

    .line 778
    move-object v14, v6

    .line 779
    move-object v15, v7

    .line 780
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 781
    .line 782
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->t(Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_12

    .line 794
    .line 795
    :pswitch_1a
    move-object v13, v5

    .line 796
    move-object v14, v6

    .line 797
    move-object v15, v7

    .line 798
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 799
    .line 800
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v2

    .line 804
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->m(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_12

    .line 812
    .line 813
    :pswitch_1b
    move-object v13, v5

    .line 814
    move-object v14, v6

    .line 815
    move-object v15, v7

    .line 816
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 817
    .line 818
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v2

    .line 822
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->x(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_12

    .line 830
    .line 831
    :pswitch_1c
    move-object v13, v5

    .line 832
    move-object v14, v6

    .line 833
    move-object v15, v7

    .line 834
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 835
    .line 836
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->q(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_12

    .line 848
    .line 849
    :pswitch_1d
    move-object v13, v5

    .line 850
    move-object v14, v6

    .line 851
    move-object v15, v7

    .line 852
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 853
    .line 854
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v2

    .line 858
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->w(Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_12

    .line 866
    .line 867
    :pswitch_1e
    move-object v13, v5

    .line 868
    move-object v14, v6

    .line 869
    move-object v15, v7

    .line 870
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 871
    .line 872
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->g(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_12

    .line 884
    .line 885
    :pswitch_1f
    move-object v13, v5

    .line 886
    move-object v14, v6

    .line 887
    move-object v15, v7

    .line 888
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 889
    .line 890
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->i(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_12

    .line 902
    .line 903
    :pswitch_20
    move-object v13, v5

    .line 904
    move-object v14, v6

    .line 905
    move-object v15, v7

    .line 906
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 907
    .line 908
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v2

    .line 912
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->C(Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_12

    .line 920
    .line 921
    :pswitch_21
    move-object v13, v5

    .line 922
    move-object v14, v6

    .line 923
    move-object v15, v7

    .line 924
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 925
    .line 926
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->H(Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_12

    .line 938
    .line 939
    :pswitch_22
    move-object v13, v5

    .line 940
    move-object v14, v6

    .line 941
    move-object v15, v7

    .line 942
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 943
    .line 944
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->d(Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_12

    .line 956
    .line 957
    :pswitch_23
    move-object v13, v5

    .line 958
    move-object v14, v6

    .line 959
    move-object v15, v7

    .line 960
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 961
    .line 962
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v2

    .line 966
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->r(Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_12

    .line 974
    .line 975
    :pswitch_24
    move-object v13, v5

    .line 976
    move-object v14, v6

    .line 977
    move-object v15, v7

    .line 978
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 979
    .line 980
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v2

    .line 984
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->v(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_12

    .line 992
    .line 993
    :pswitch_25
    move-object v13, v5

    .line 994
    move-object v14, v6

    .line 995
    move-object v15, v7

    .line 996
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 997
    .line 998
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->c(Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_12

    .line 1010
    .line 1011
    :pswitch_26
    move-object v13, v5

    .line 1012
    move-object v14, v6

    .line 1013
    move-object v15, v7

    .line 1014
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1015
    .line 1016
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v4

    .line 1020
    invoke-interface {v1, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/o3;->j(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    move-object/from16 v1, p3

    .line 1032
    .line 1033
    move-object v3, v4

    .line 1034
    move-object v4, v5

    .line 1035
    move-object v5, v13

    .line 1036
    move-object/from16 v6, p1

    .line 1037
    .line 1038
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t3;->C(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/s1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    goto/16 :goto_16

    .line 1043
    .line 1044
    :pswitch_27
    move-object v13, v5

    .line 1045
    move-object v14, v6

    .line 1046
    move-object v15, v7

    .line 1047
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1048
    .line 1049
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v2

    .line 1053
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->t(Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_12

    .line 1061
    .line 1062
    :pswitch_28
    move-object v13, v5

    .line 1063
    move-object v14, v6

    .line 1064
    move-object v15, v7

    .line 1065
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1066
    .line 1067
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v2

    .line 1071
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->G(Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_12

    .line 1079
    .line 1080
    :pswitch_29
    move-object v13, v5

    .line 1081
    move-object v14, v6

    .line 1082
    move-object v15, v7

    .line 1083
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    move-object/from16 v1, p0

    .line 1088
    .line 1089
    move-object/from16 v2, p3

    .line 1090
    .line 1091
    move v3, v12

    .line 1092
    move-object/from16 v4, p4

    .line 1093
    .line 1094
    move-object/from16 v6, p5

    .line 1095
    .line 1096
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_12

    .line 1100
    .line 1101
    :pswitch_2a
    move-object v13, v5

    .line 1102
    move-object v14, v6

    .line 1103
    move-object v15, v7

    .line 1104
    invoke-virtual {v8, v11, v12, v0}, Landroidx/datastore/preferences/protobuf/t2;->o0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_12

    .line 1108
    .line 1109
    :pswitch_2b
    move-object v13, v5

    .line 1110
    move-object v14, v6

    .line 1111
    move-object v15, v7

    .line 1112
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1113
    .line 1114
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v2

    .line 1118
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->m(Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_12

    .line 1126
    .line 1127
    :pswitch_2c
    move-object v13, v5

    .line 1128
    move-object v14, v6

    .line 1129
    move-object v15, v7

    .line 1130
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1131
    .line 1132
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v2

    .line 1136
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->x(Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_12

    .line 1144
    .line 1145
    :pswitch_2d
    move-object v13, v5

    .line 1146
    move-object v14, v6

    .line 1147
    move-object v15, v7

    .line 1148
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1149
    .line 1150
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v2

    .line 1154
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->q(Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_12

    .line 1162
    .line 1163
    :pswitch_2e
    move-object v13, v5

    .line 1164
    move-object v14, v6

    .line 1165
    move-object v15, v7

    .line 1166
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1167
    .line 1168
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v2

    .line 1172
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->w(Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_12

    .line 1180
    .line 1181
    :pswitch_2f
    move-object v13, v5

    .line 1182
    move-object v14, v6

    .line 1183
    move-object v15, v7

    .line 1184
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1185
    .line 1186
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v2

    .line 1190
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->g(Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_12

    .line 1198
    .line 1199
    :pswitch_30
    move-object v13, v5

    .line 1200
    move-object v14, v6

    .line 1201
    move-object v15, v7

    .line 1202
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1203
    .line 1204
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v2

    .line 1208
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->i(Ljava/util/List;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_12

    .line 1216
    .line 1217
    :pswitch_31
    move-object v13, v5

    .line 1218
    move-object v14, v6

    .line 1219
    move-object v15, v7

    .line 1220
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1221
    .line 1222
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v2

    .line 1226
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->C(Ljava/util/List;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_12

    .line 1234
    .line 1235
    :pswitch_32
    move-object v13, v5

    .line 1236
    move-object v14, v6

    .line 1237
    move-object v15, v7

    .line 1238
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1239
    .line 1240
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v2

    .line 1244
    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->H(Ljava/util/List;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_12

    .line 1252
    .line 1253
    :pswitch_33
    move-object v13, v5

    .line 1254
    move-object v14, v6

    .line 1255
    move-object v15, v7

    .line 1256
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Landroidx/datastore/preferences/protobuf/q2;

    .line 1261
    .line 1262
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-interface {v0, v1, v2, v14}, Landroidx/datastore/preferences/protobuf/o3;->T(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v8, v11, v3, v1}, Landroidx/datastore/preferences/protobuf/t2;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_12

    .line 1273
    .line 1274
    :pswitch_34
    move-object v13, v5

    .line 1275
    move-object v14, v6

    .line 1276
    move-object v15, v7

    .line 1277
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v1

    .line 1281
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->y()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v4

    .line 1285
    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_12

    .line 1292
    .line 1293
    :pswitch_35
    move-object v13, v5

    .line 1294
    move-object v14, v6

    .line 1295
    move-object v15, v7

    .line 1296
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v1

    .line 1300
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->l()I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_12

    .line 1311
    .line 1312
    :pswitch_36
    move-object v13, v5

    .line 1313
    move-object v14, v6

    .line 1314
    move-object v15, v7

    .line 1315
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v1

    .line 1319
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->f()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v4

    .line 1323
    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_12

    .line 1330
    .line 1331
    :pswitch_37
    move-object v13, v5

    .line 1332
    move-object v14, v6

    .line 1333
    move-object v15, v7

    .line 1334
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v1

    .line 1338
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->F()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_12

    .line 1349
    .line 1350
    :pswitch_38
    move-object v13, v5

    .line 1351
    move-object v14, v6

    .line 1352
    move-object v15, v7

    .line 1353
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->k()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    if-eqz v4, :cond_13

    .line 1362
    .line 1363
    invoke-interface {v4, v1}, Landroidx/datastore/preferences/protobuf/s1$e;->isInRange(I)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-eqz v4, :cond_12

    .line 1368
    .line 1369
    goto :goto_11

    .line 1370
    :cond_12
    invoke-static {v11, v2, v1, v13, v15}, Landroidx/datastore/preferences/protobuf/t3;->O(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    goto/16 :goto_16

    .line 1375
    .line 1376
    :cond_13
    :goto_11
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v4

    .line 1380
    invoke-static {v11, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_12

    .line 1387
    .line 1388
    :pswitch_39
    move-object v13, v5

    .line 1389
    move-object v14, v6

    .line 1390
    move-object v15, v7

    .line 1391
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v1

    .line 1395
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->h()I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_12

    .line 1406
    .line 1407
    :pswitch_3a
    move-object v13, v5

    .line 1408
    move-object v14, v6

    .line 1409
    move-object v15, v7

    .line 1410
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v1

    .line 1414
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->o()Landroidx/datastore/preferences/protobuf/u;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_12

    .line 1425
    .line 1426
    :pswitch_3b
    move-object v13, v5

    .line 1427
    move-object v14, v6

    .line 1428
    move-object v15, v7

    .line 1429
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Landroidx/datastore/preferences/protobuf/q2;

    .line 1434
    .line 1435
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-interface {v0, v1, v2, v14}, Landroidx/datastore/preferences/protobuf/o3;->L(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v8, v11, v3, v1}, Landroidx/datastore/preferences/protobuf/t2;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_12

    .line 1446
    .line 1447
    :pswitch_3c
    move-object v13, v5

    .line 1448
    move-object v14, v6

    .line 1449
    move-object v15, v7

    .line 1450
    invoke-virtual {v8, v11, v12, v0}, Landroidx/datastore/preferences/protobuf/t2;->n0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_12

    .line 1457
    .line 1458
    :pswitch_3d
    move-object v13, v5

    .line 1459
    move-object v14, v6

    .line 1460
    move-object v15, v7

    .line 1461
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v1

    .line 1465
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->e()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/w4;->a0(Ljava/lang/Object;JZ)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_12

    .line 1476
    .line 1477
    :pswitch_3e
    move-object v13, v5

    .line 1478
    move-object v14, v6

    .line 1479
    move-object v15, v7

    .line 1480
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v1

    .line 1484
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->u()I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_12

    .line 1495
    .line 1496
    :pswitch_3f
    move-object v13, v5

    .line 1497
    move-object v14, v6

    .line 1498
    move-object v15, v7

    .line 1499
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v1

    .line 1503
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->b()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v4

    .line 1507
    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_12

    .line 1514
    .line 1515
    :pswitch_40
    move-object v13, v5

    .line 1516
    move-object v14, v6

    .line 1517
    move-object v15, v7

    .line 1518
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v1

    .line 1522
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->p()I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_12

    .line 1533
    :pswitch_41
    move-object v13, v5

    .line 1534
    move-object v14, v6

    .line 1535
    move-object v15, v7

    .line 1536
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v1

    .line 1540
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->s()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v4

    .line 1544
    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_12

    .line 1551
    :pswitch_42
    move-object v13, v5

    .line 1552
    move-object v14, v6

    .line 1553
    move-object v15, v7

    .line 1554
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v1

    .line 1558
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->I()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v4

    .line 1562
    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_12

    .line 1569
    :pswitch_43
    move-object v13, v5

    .line 1570
    move-object v14, v6

    .line 1571
    move-object v15, v7

    .line 1572
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v1

    .line 1576
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->readFloat()F

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/w4;->l0(Ljava/lang/Object;JF)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_12

    .line 1587
    :pswitch_44
    move-object v13, v5

    .line 1588
    move-object v14, v6

    .line 1589
    move-object v15, v7

    .line 1590
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v1

    .line 1594
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->readDouble()D

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v4

    .line 1598
    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/w4;->j0(Ljava/lang/Object;JD)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1602
    .line 1603
    .line 1604
    :goto_12
    move-object v5, v13

    .line 1605
    goto :goto_16

    .line 1606
    :goto_13
    :try_start_a
    invoke-virtual {v15, v0}, Landroidx/datastore/preferences/protobuf/r4;->r(Landroidx/datastore/preferences/protobuf/o3;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_16

    .line 1611
    .line 1612
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->E()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1616
    if-nez v1, :cond_1a

    .line 1617
    .line 1618
    iget v0, v8, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 1619
    .line 1620
    move-object v4, v5

    .line 1621
    :goto_14
    iget v1, v8, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 1622
    .line 1623
    if-ge v0, v1, :cond_14

    .line 1624
    .line 1625
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 1626
    .line 1627
    aget v3, v1, v0

    .line 1628
    .line 1629
    move-object/from16 v1, p0

    .line 1630
    .line 1631
    move-object/from16 v2, p3

    .line 1632
    .line 1633
    move-object/from16 v5, p1

    .line 1634
    .line 1635
    move-object/from16 v6, p3

    .line 1636
    .line 1637
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    add-int/lit8 v0, v0, 0x1

    .line 1642
    .line 1643
    goto :goto_14

    .line 1644
    :cond_14
    if-eqz v4, :cond_15

    .line 1645
    .line 1646
    invoke-virtual {v15, v11, v4}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_15
    return-void

    .line 1650
    :catchall_6
    move-exception v0

    .line 1651
    goto :goto_17

    .line 1652
    :cond_16
    if-nez v5, :cond_17

    .line 1653
    .line 1654
    :try_start_b
    invoke-virtual {v15, v11}, Landroidx/datastore/preferences/protobuf/r4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    move-object v5, v1

    .line 1659
    :cond_17
    invoke-virtual {v15, v5, v0, v10}, Landroidx/datastore/preferences/protobuf/r4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;I)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1663
    if-nez v1, :cond_1a

    .line 1664
    .line 1665
    iget v0, v8, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 1666
    .line 1667
    move-object v4, v5

    .line 1668
    :goto_15
    iget v1, v8, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 1669
    .line 1670
    if-ge v0, v1, :cond_18

    .line 1671
    .line 1672
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 1673
    .line 1674
    aget v3, v1, v0

    .line 1675
    .line 1676
    move-object/from16 v1, p0

    .line 1677
    .line 1678
    move-object/from16 v2, p3

    .line 1679
    .line 1680
    move-object/from16 v5, p1

    .line 1681
    .line 1682
    move-object/from16 v6, p3

    .line 1683
    .line 1684
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    add-int/lit8 v0, v0, 0x1

    .line 1689
    .line 1690
    goto :goto_15

    .line 1691
    :cond_18
    if-eqz v4, :cond_19

    .line 1692
    .line 1693
    invoke-virtual {v15, v11, v4}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_19
    return-void

    .line 1697
    :cond_1a
    :goto_16
    move-object v6, v14

    .line 1698
    move-object v7, v15

    .line 1699
    move-object v15, v11

    .line 1700
    goto/16 :goto_0

    .line 1701
    .line 1702
    :catchall_7
    move-exception v0

    .line 1703
    move-object v13, v5

    .line 1704
    goto/16 :goto_3

    .line 1705
    .line 1706
    :goto_17
    iget v1, v8, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 1707
    .line 1708
    move v7, v1

    .line 1709
    move-object v4, v5

    .line 1710
    :goto_18
    iget v1, v8, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 1711
    .line 1712
    if-ge v7, v1, :cond_1b

    .line 1713
    .line 1714
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 1715
    .line 1716
    aget v3, v1, v7

    .line 1717
    .line 1718
    move-object/from16 v1, p0

    .line 1719
    .line 1720
    move-object/from16 v2, p3

    .line 1721
    .line 1722
    move-object/from16 v5, p1

    .line 1723
    .line 1724
    move-object/from16 v6, p3

    .line 1725
    .line 1726
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    add-int/lit8 v7, v7, 0x1

    .line 1731
    .line 1732
    goto :goto_18

    .line 1733
    :cond_1b
    if-eqz v4, :cond_1c

    .line 1734
    .line 1735
    invoke-virtual {v15, v11, v4}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/o3;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            "Landroidx/datastore/preferences/protobuf/o3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/l2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/l2;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/l2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/l2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/l2;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/l2;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j2$b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/o3;->S(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/j2$b;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/r3;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/r3;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/r3;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/r3;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 69
    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/t3;->I(Landroidx/datastore/preferences/protobuf/l2;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 76
    .line 77
    invoke-interface {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->w(Ljava/lang/Object;J)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->a0(Ljava/lang/Object;JZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->H(Ljava/lang/Object;J)F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->l0(Ljava/lang/Object;JF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->F(Ljava/lang/Object;J)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w4;->j0(Ljava/lang/Object;JD)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r3;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r3;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method public final T(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r3;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r3;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method public final X(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/t2;->R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->J(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->H(Landroidx/datastore/preferences/protobuf/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->G2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->E2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->x4()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x3c

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x44

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 67
    .line 68
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/l2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 77
    .line 78
    invoke-interface {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->a(Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, p1, v2, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v5, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 97
    .line 98
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/r3;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 117
    .line 118
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/r3;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/r4;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_8

    .line 16
    .line 17
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 30
    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v8

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v8, :cond_0

    .line 44
    .line 45
    sget-object v0, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 46
    .line 47
    int-to-long v1, v4

    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/t2;->L(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move v2, v11

    .line 70
    move v3, v15

    .line 71
    move/from16 v4, v16

    .line 72
    .line 73
    move v5, v14

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return v9

    .line 81
    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->H(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    return v9

    .line 121
    :cond_4
    invoke-virtual {v6, v7, v12, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/t2;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/r3;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    return v9

    .line 138
    :cond_5
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->G(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    return v9

    .line 145
    :cond_6
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move v2, v11

    .line 150
    move v3, v15

    .line 151
    move/from16 v4, v16

    .line 152
    .line 153
    move v5, v14

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/t2;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/r3;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    return v9

    .line 171
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    move v0, v15

    .line 174
    move/from16 v1, v16

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->E()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    return v9

    .line 195
    :cond_9
    return v3
.end method

.method public d(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v10, 0xfffff

    .line 8
    .line 9
    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v11, v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 32
    .line 33
    add-int/lit8 v5, v11, 0x2

    .line 34
    .line 35
    aget v4, v4, v5

    .line 36
    .line 37
    and-int v5, v4, v10

    .line 38
    .line 39
    const/16 v14, 0x11

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-gt v3, v14, :cond_2

    .line 43
    .line 44
    if-eq v5, v0, :cond_1

    .line 45
    .line 46
    if-ne v5, v10, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v0, v5

    .line 51
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    move v0, v5

    .line 57
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 58
    .line 59
    shl-int v4, v15, v4

    .line 60
    .line 61
    move v14, v0

    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    move/from16 v17, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v14, v0

    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    :goto_2
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sget-object v0, Landroidx/datastore/preferences/protobuf/g1;->u0:Landroidx/datastore/preferences/protobuf/g1;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lt v3, v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Landroidx/datastore/preferences/protobuf/g1;->H0:Landroidx/datastore/preferences/protobuf/g1;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gt v3, v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_3
    const/4 v4, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :pswitch_0
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/datastore/preferences/protobuf/q2;

    .line 112
    .line 113
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->t0(ILandroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/r3;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_4
    add-int/2addr v12, v0

    .line 122
    :cond_4
    :goto_5
    const/4 v15, 0x0

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :pswitch_1
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->T0(IJ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->R0(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_4

    .line 155
    :pswitch_3
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/b0;->P0(IJ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_4

    .line 166
    :pswitch_4
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->N0(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_6
    add-int/2addr v12, v1

    .line 178
    goto :goto_5

    .line 179
    :pswitch_5
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->k0(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_4

    .line 194
    :pswitch_6
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->Y0(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_4

    .line 209
    :pswitch_7
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 220
    .line 221
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->g0(ILandroidx/datastore/preferences/protobuf/u;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_4

    .line 226
    :pswitch_8
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/t3;->p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_4

    .line 245
    :pswitch_9
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/u;

    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 260
    .line 261
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->g0(ILandroidx/datastore/preferences/protobuf/u;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->V0(ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_a
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-static {v13, v15}, Landroidx/datastore/preferences/protobuf/b0;->a0(IZ)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_b
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->m0(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_6

    .line 299
    :pswitch_c
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/b0;->o0(IJ)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_d
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->w0(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_e
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->a1(IJ)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_f
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->y0(IJ)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_10
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-static {v13, v4}, Landroidx/datastore/preferences/protobuf/b0;->q0(IF)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :pswitch_11
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    const-wide/16 v0, 0x0

    .line 378
    .line 379
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->i0(ID)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_12
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 386
    .line 387
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->v(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/l2;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/t3;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r3;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->v(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-lez v0, :cond_4

    .line 428
    .line 429
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 430
    .line 431
    if-eqz v1, :cond_6

    .line 432
    .line 433
    int-to-long v1, v5

    .line 434
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 435
    .line 436
    .line 437
    :cond_6
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    :goto_7
    add-int/2addr v1, v2

    .line 446
    add-int/2addr v1, v0

    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->t(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-lez v0, :cond_4

    .line 460
    .line 461
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 462
    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    int-to-long v1, v5

    .line 466
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 467
    .line 468
    .line 469
    :cond_7
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto :goto_7

    .line 478
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->i(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-lez v0, :cond_4

    .line 489
    .line 490
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 491
    .line 492
    if-eqz v1, :cond_8

    .line 493
    .line 494
    int-to-long v1, v5

    .line 495
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 496
    .line 497
    .line 498
    :cond_8
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    goto :goto_7

    .line 507
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->g(Ljava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-lez v0, :cond_4

    .line 518
    .line 519
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 520
    .line 521
    if-eqz v1, :cond_9

    .line 522
    .line 523
    int-to-long v1, v5

    .line 524
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 525
    .line 526
    .line 527
    :cond_9
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    goto :goto_7

    .line 536
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->e(Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-lez v0, :cond_4

    .line 547
    .line 548
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 549
    .line 550
    if-eqz v1, :cond_a

    .line 551
    .line 552
    int-to-long v1, v5

    .line 553
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 554
    .line 555
    .line 556
    :cond_a
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    goto :goto_7

    .line 565
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->y(Ljava/util/List;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-lez v0, :cond_4

    .line 576
    .line 577
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 578
    .line 579
    if-eqz v1, :cond_b

    .line 580
    .line 581
    int-to-long v1, v5

    .line 582
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 583
    .line 584
    .line 585
    :cond_b
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->b(Ljava/util/List;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-lez v0, :cond_4

    .line 606
    .line 607
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 608
    .line 609
    if-eqz v1, :cond_c

    .line 610
    .line 611
    int-to-long v1, v5

    .line 612
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 613
    .line 614
    .line 615
    :cond_c
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->g(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-lez v0, :cond_4

    .line 636
    .line 637
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 638
    .line 639
    if-eqz v1, :cond_d

    .line 640
    .line 641
    int-to-long v1, v5

    .line 642
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 643
    .line 644
    .line 645
    :cond_d
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->i(Ljava/util/List;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-lez v0, :cond_4

    .line 666
    .line 667
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 668
    .line 669
    if-eqz v1, :cond_e

    .line 670
    .line 671
    int-to-long v1, v5

    .line 672
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 673
    .line 674
    .line 675
    :cond_e
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->m(Ljava/util/List;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-lez v0, :cond_4

    .line 696
    .line 697
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 698
    .line 699
    if-eqz v1, :cond_f

    .line 700
    .line 701
    int-to-long v1, v5

    .line 702
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 703
    .line 704
    .line 705
    :cond_f
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->A(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-lez v0, :cond_4

    .line 726
    .line 727
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 728
    .line 729
    if-eqz v1, :cond_10

    .line 730
    .line 731
    int-to-long v1, v5

    .line 732
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 733
    .line 734
    .line 735
    :cond_10
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->o(Ljava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-lez v0, :cond_4

    .line 756
    .line 757
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 758
    .line 759
    if-eqz v1, :cond_11

    .line 760
    .line 761
    int-to-long v1, v5

    .line 762
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 763
    .line 764
    .line 765
    :cond_11
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->g(Ljava/util/List;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-lez v0, :cond_4

    .line 786
    .line 787
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 788
    .line 789
    if-eqz v1, :cond_12

    .line 790
    .line 791
    int-to-long v1, v5

    .line 792
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 793
    .line 794
    .line 795
    :cond_12
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t3;->i(Ljava/util/List;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-lez v0, :cond_4

    .line 816
    .line 817
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 818
    .line 819
    if-eqz v1, :cond_13

    .line 820
    .line 821
    int-to-long v1, v5

    .line 822
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 823
    .line 824
    .line 825
    :cond_13
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    goto/16 :goto_7

    .line 834
    .line 835
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/util/List;

    .line 840
    .line 841
    const/4 v3, 0x0

    .line 842
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->u(ILjava/util/List;Z)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    :goto_8
    add-int/2addr v12, v0

    .line 847
    move v15, v3

    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :pswitch_23
    const/4 v3, 0x0

    .line 851
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->s(ILjava/util/List;Z)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    goto :goto_8

    .line 862
    :pswitch_24
    const/4 v3, 0x0

    .line 863
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->h(ILjava/util/List;Z)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    goto :goto_8

    .line 874
    :pswitch_25
    const/4 v3, 0x0

    .line 875
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->f(ILjava/util/List;Z)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    goto :goto_8

    .line 886
    :pswitch_26
    const/4 v3, 0x0

    .line 887
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->d(ILjava/util/List;Z)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    goto :goto_8

    .line 898
    :pswitch_27
    const/4 v3, 0x0

    .line 899
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->x(ILjava/util/List;Z)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/t3;->c(ILjava/util/List;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/util/List;

    .line 928
    .line 929
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/t3;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r3;)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/t3;->w(ILjava/util/List;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/util/List;

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->a(ILjava/util/List;Z)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    goto :goto_8

    .line 963
    :pswitch_2c
    const/4 v3, 0x0

    .line 964
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->f(ILjava/util/List;Z)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    goto/16 :goto_8

    .line 975
    .line 976
    :pswitch_2d
    const/4 v3, 0x0

    .line 977
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->h(ILjava/util/List;Z)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    goto/16 :goto_8

    .line 988
    .line 989
    :pswitch_2e
    const/4 v3, 0x0

    .line 990
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Ljava/util/List;

    .line 995
    .line 996
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->l(ILjava/util/List;Z)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    goto/16 :goto_8

    .line 1001
    .line 1002
    :pswitch_2f
    const/4 v3, 0x0

    .line 1003
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->z(ILjava/util/List;Z)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    goto/16 :goto_8

    .line 1014
    .line 1015
    :pswitch_30
    const/4 v3, 0x0

    .line 1016
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->n(ILjava/util/List;Z)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    goto/16 :goto_8

    .line 1027
    .line 1028
    :pswitch_31
    const/4 v3, 0x0

    .line 1029
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/util/List;

    .line 1034
    .line 1035
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->f(ILjava/util/List;Z)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :pswitch_32
    const/4 v3, 0x0

    .line 1042
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/t3;->h(ILjava/util/List;Z)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :pswitch_33
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    move-wide v9, v1

    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    move v2, v11

    .line 1060
    move v3, v14

    .line 1061
    move/from16 v4, v16

    .line 1062
    .line 1063
    move/from16 v5, v17

    .line 1064
    .line 1065
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_4

    .line 1070
    .line 1071
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Landroidx/datastore/preferences/protobuf/q2;

    .line 1076
    .line 1077
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->t0(ILandroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/r3;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    goto/16 :goto_4

    .line 1086
    .line 1087
    :pswitch_34
    move-wide v9, v1

    .line 1088
    move-object/from16 v0, p0

    .line 1089
    .line 1090
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    move v2, v11

    .line 1093
    move v3, v14

    .line 1094
    move/from16 v4, v16

    .line 1095
    .line 1096
    move/from16 v5, v17

    .line 1097
    .line 1098
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_4

    .line 1103
    .line 1104
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v0

    .line 1108
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->T0(IJ)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    goto/16 :goto_4

    .line 1113
    .line 1114
    :pswitch_35
    move-wide v9, v1

    .line 1115
    move-object/from16 v0, p0

    .line 1116
    .line 1117
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    move v2, v11

    .line 1120
    move v3, v14

    .line 1121
    move/from16 v4, v16

    .line 1122
    .line 1123
    move/from16 v5, v17

    .line 1124
    .line 1125
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_4

    .line 1130
    .line 1131
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->R0(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    goto/16 :goto_4

    .line 1140
    .line 1141
    :pswitch_36
    move-object/from16 v0, p0

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    move v2, v11

    .line 1146
    move v3, v14

    .line 1147
    move/from16 v4, v16

    .line 1148
    .line 1149
    move/from16 v5, v17

    .line 1150
    .line 1151
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_4

    .line 1156
    .line 1157
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/b0;->P0(IJ)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    goto/16 :goto_4

    .line 1162
    .line 1163
    :pswitch_37
    move-object/from16 v0, p0

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    move v2, v11

    .line 1168
    move v3, v14

    .line 1169
    move/from16 v4, v16

    .line 1170
    .line 1171
    move/from16 v5, v17

    .line 1172
    .line 1173
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4

    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->N0(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    goto/16 :goto_6

    .line 1185
    .line 1186
    :pswitch_38
    move-wide v9, v1

    .line 1187
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    move v2, v11

    .line 1192
    move v3, v14

    .line 1193
    move/from16 v4, v16

    .line 1194
    .line 1195
    move/from16 v5, v17

    .line 1196
    .line 1197
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_4

    .line 1202
    .line 1203
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->k0(II)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :pswitch_39
    move-wide v9, v1

    .line 1214
    move-object/from16 v0, p0

    .line 1215
    .line 1216
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    move v2, v11

    .line 1219
    move v3, v14

    .line 1220
    move/from16 v4, v16

    .line 1221
    .line 1222
    move/from16 v5, v17

    .line 1223
    .line 1224
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_4

    .line 1229
    .line 1230
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->Y0(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    goto/16 :goto_4

    .line 1239
    .line 1240
    :pswitch_3a
    move-wide v9, v1

    .line 1241
    move-object/from16 v0, p0

    .line 1242
    .line 1243
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    move v2, v11

    .line 1246
    move v3, v14

    .line 1247
    move/from16 v4, v16

    .line 1248
    .line 1249
    move/from16 v5, v17

    .line 1250
    .line 1251
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_4

    .line 1256
    .line 1257
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 1262
    .line 1263
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->g0(ILandroidx/datastore/preferences/protobuf/u;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    goto/16 :goto_4

    .line 1268
    .line 1269
    :pswitch_3b
    move-wide v9, v1

    .line 1270
    move-object/from16 v0, p0

    .line 1271
    .line 1272
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    move v2, v11

    .line 1275
    move v3, v14

    .line 1276
    move/from16 v4, v16

    .line 1277
    .line 1278
    move/from16 v5, v17

    .line 1279
    .line 1280
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_4

    .line 1285
    .line 1286
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/t3;->p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    goto/16 :goto_4

    .line 1299
    .line 1300
    :pswitch_3c
    move-wide v9, v1

    .line 1301
    move-object/from16 v0, p0

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    move v2, v11

    .line 1306
    move v3, v14

    .line 1307
    move/from16 v4, v16

    .line 1308
    .line 1309
    move/from16 v5, v17

    .line 1310
    .line 1311
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_4

    .line 1316
    .line 1317
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/u;

    .line 1322
    .line 1323
    if-eqz v1, :cond_14

    .line 1324
    .line 1325
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 1326
    .line 1327
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->g0(ILandroidx/datastore/preferences/protobuf/u;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    goto/16 :goto_4

    .line 1332
    .line 1333
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->V0(ILjava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    goto/16 :goto_4

    .line 1340
    .line 1341
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1342
    .line 1343
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    move v2, v11

    .line 1346
    move v3, v14

    .line 1347
    move/from16 v4, v16

    .line 1348
    .line 1349
    move/from16 v5, v17

    .line 1350
    .line 1351
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_4

    .line 1356
    .line 1357
    invoke-static {v13, v15}, Landroidx/datastore/preferences/protobuf/b0;->a0(IZ)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    goto/16 :goto_4

    .line 1362
    .line 1363
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1364
    .line 1365
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    move v2, v11

    .line 1368
    move v3, v14

    .line 1369
    move/from16 v4, v16

    .line 1370
    .line 1371
    move/from16 v5, v17

    .line 1372
    .line 1373
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_4

    .line 1378
    .line 1379
    const/4 v15, 0x0

    .line 1380
    invoke-static {v13, v15}, Landroidx/datastore/preferences/protobuf/b0;->m0(II)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    :goto_9
    add-int/2addr v12, v0

    .line 1385
    goto/16 :goto_a

    .line 1386
    .line 1387
    :pswitch_3f
    const/4 v15, 0x0

    .line 1388
    move-object/from16 v0, p0

    .line 1389
    .line 1390
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    move v2, v11

    .line 1393
    move v3, v14

    .line 1394
    move/from16 v4, v16

    .line 1395
    .line 1396
    move/from16 v5, v17

    .line 1397
    .line 1398
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_15

    .line 1403
    .line 1404
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/b0;->o0(IJ)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    goto :goto_9

    .line 1409
    :pswitch_40
    move-wide v9, v1

    .line 1410
    const/4 v15, 0x0

    .line 1411
    move-object/from16 v0, p0

    .line 1412
    .line 1413
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    move v2, v11

    .line 1416
    move v3, v14

    .line 1417
    move/from16 v4, v16

    .line 1418
    .line 1419
    move/from16 v5, v17

    .line 1420
    .line 1421
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_15

    .line 1426
    .line 1427
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->w0(II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    goto :goto_9

    .line 1436
    :pswitch_41
    move-wide v9, v1

    .line 1437
    const/4 v15, 0x0

    .line 1438
    move-object/from16 v0, p0

    .line 1439
    .line 1440
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    move v2, v11

    .line 1443
    move v3, v14

    .line 1444
    move/from16 v4, v16

    .line 1445
    .line 1446
    move/from16 v5, v17

    .line 1447
    .line 1448
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_15

    .line 1453
    .line 1454
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v0

    .line 1458
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->a1(IJ)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    goto :goto_9

    .line 1463
    :pswitch_42
    move-wide v9, v1

    .line 1464
    const/4 v15, 0x0

    .line 1465
    move-object/from16 v0, p0

    .line 1466
    .line 1467
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    move v2, v11

    .line 1470
    move v3, v14

    .line 1471
    move/from16 v4, v16

    .line 1472
    .line 1473
    move/from16 v5, v17

    .line 1474
    .line 1475
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_15

    .line 1480
    .line 1481
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v0

    .line 1485
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->y0(IJ)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    goto :goto_9

    .line 1490
    :pswitch_43
    const/4 v15, 0x0

    .line 1491
    move-object/from16 v0, p0

    .line 1492
    .line 1493
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    move v2, v11

    .line 1496
    move v3, v14

    .line 1497
    move v9, v4

    .line 1498
    move/from16 v4, v16

    .line 1499
    .line 1500
    move/from16 v5, v17

    .line 1501
    .line 1502
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_15

    .line 1507
    .line 1508
    invoke-static {v13, v9}, Landroidx/datastore/preferences/protobuf/b0;->q0(IF)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    goto/16 :goto_9

    .line 1513
    .line 1514
    :pswitch_44
    const/4 v15, 0x0

    .line 1515
    move-object/from16 v0, p0

    .line 1516
    .line 1517
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    move v2, v11

    .line 1520
    move v3, v14

    .line 1521
    move/from16 v4, v16

    .line 1522
    .line 1523
    move/from16 v5, v17

    .line 1524
    .line 1525
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_15

    .line 1530
    .line 1531
    const-wide/16 v0, 0x0

    .line 1532
    .line 1533
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->i0(ID)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    goto/16 :goto_9

    .line 1538
    .line 1539
    :cond_15
    :goto_a
    add-int/lit8 v11, v11, 0x3

    .line 1540
    .line 1541
    move v0, v14

    .line 1542
    move/from16 v1, v16

    .line 1543
    .line 1544
    const v10, 0xfffff

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_0

    .line 1548
    .line 1549
    :cond_16
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 1550
    .line 1551
    invoke-virtual {v6, v0, v7}, Landroidx/datastore/preferences/protobuf/t2;->z(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    add-int/2addr v12, v0

    .line 1556
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 1557
    .line 1558
    if-eqz v0, :cond_17

    .line 1559
    .line 1560
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 1561
    .line 1562
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->z()I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    add-int/2addr v12, v0

    .line 1571
    :cond_17
    return v12

    .line 1572
    nop

    .line 1573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->m:Landroidx/datastore/preferences/protobuf/a3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t2;->e:Landroidx/datastore/preferences/protobuf/q2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e0(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    sget-object v3, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 5
    .line 6
    move v4, p5

    .line 7
    invoke-virtual {p0, p5}, Landroidx/datastore/preferences/protobuf/t2;->v(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v7, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 16
    .line 17
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/l2;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v7, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 24
    .line 25
    invoke-interface {v6, v4}, Landroidx/datastore/preferences/protobuf/l2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v7, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 30
    .line 31
    invoke-interface {v8, v6, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v6

    .line 38
    :cond_0
    iget-object v0, v7, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/l2;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j2$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v7, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 45
    .line 46
    invoke-interface {v0, v5}, Landroidx/datastore/preferences/protobuf/l2;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move-object/from16 v6, p8

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->n([BIILandroidx/datastore/preferences/protobuf/j2$b;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->Z(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s1;->k(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->b0(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->a0(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->w(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s1;->k(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->H(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->F(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f1;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 30
    .annotation build Landroidx/datastore/preferences/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/t2;->m(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move v1, v8

    move/from16 v2, v16

    move v3, v2

    move v6, v3

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1a

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, Landroidx/datastore/preferences/protobuf/l;->I(I[BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 5
    iget v3, v11, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v10, 0x3

    if-le v3, v1, :cond_1

    .line 6
    div-int/2addr v2, v10

    invoke-virtual {v15, v3, v2}, Landroidx/datastore/preferences/protobuf/t2;->j0(II)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v15, v3}, Landroidx/datastore/preferences/protobuf/t2;->i0(I)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v2, v8, :cond_2

    move/from16 v17, v3

    move v2, v4

    move/from16 v20, v6

    move/from16 v26, v7

    move/from16 v18, v8

    move-object/from16 v27, v9

    move/from16 v25, v16

    move/from16 v8, p5

    move v9, v5

    goto/16 :goto_17

    .line 8
    :cond_2
    iget-object v1, v15, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    add-int/lit8 v18, v2, 0x1

    aget v1, v1, v18

    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    move-result v10

    .line 10
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v11

    const/16 v8, 0x11

    move/from16 v19, v5

    if-gt v10, v8, :cond_f

    .line 11
    iget-object v8, v15, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    add-int/lit8 v20, v2, 0x2

    aget v8, v8, v20

    ushr-int/lit8 v20, v8, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v11

    const v11, 0xfffff

    and-int/2addr v8, v11

    if-eq v8, v7, :cond_5

    if-eq v7, v11, :cond_3

    int-to-long v11, v7

    .line 12
    invoke-virtual {v9, v14, v11, v12, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_3
    if-ne v8, v11, :cond_4

    move/from16 v6, v16

    goto :goto_4

    :cond_4
    int-to-long v6, v8

    .line 13
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_4
    move v7, v6

    goto :goto_5

    :cond_5
    move v8, v7

    goto :goto_4

    :goto_5
    const/4 v6, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 p3, v8

    move/from16 v13, v19

    :goto_6
    move v8, v4

    goto/16 :goto_11

    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 14
    invoke-virtual {v15, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 15
    invoke-virtual {v15, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v1

    move-object v0, v10

    move v12, v2

    move-object/from16 v2, p2

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, p4

    move/from16 v6, v19

    move v13, v6

    move-object/from16 v6, p6

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/l;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 17
    invoke-virtual {v15, v14, v12, v10}, Landroidx/datastore/preferences/protobuf/t2;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v6, v7, v20

    move-object/from16 v11, p6

    move v7, v8

    move v2, v12

    move v3, v13

    move/from16 v1, v17

    :goto_7
    const/4 v8, -0x1

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_6
    move v12, v2

    move/from16 v17, v3

    move/from16 v13, v19

    move-object/from16 v10, p2

    :cond_7
    move-object/from16 v11, p6

    :cond_8
    :goto_8
    move/from16 p3, v8

    goto :goto_6

    :pswitch_1
    move v12, v2

    move/from16 v17, v3

    move/from16 v13, v19

    move-object/from16 v10, p2

    if-nez v0, :cond_7

    move-object/from16 v6, p6

    move-wide/from16 v2, v22

    .line 18
    invoke-static {v10, v4, v6}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v19

    .line 19
    iget-wide v0, v6, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 20
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/z;->d(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v20

    move-object v11, v6

    move v7, v8

    move v2, v12

    move v3, v13

    move/from16 v1, v17

    const/4 v8, -0x1

    move/from16 v13, p4

    move v6, v0

    move-object v12, v10

    move/from16 v0, v19

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v10, p2

    move-object/from16 v6, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    if-nez v0, :cond_9

    .line 22
    invoke-static {v10, v4, v6}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 23
    iget v1, v6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 24
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/z;->c(I)I

    move-result v1

    .line 25
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v1, v7, v20

    move-object v11, v6

    move v7, v8

    move v2, v12

    move v3, v13

    const/4 v8, -0x1

    move/from16 v13, p4

    move v6, v1

    move-object v12, v10

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_9
    move-object v11, v6

    goto :goto_8

    :pswitch_3
    move-object/from16 v10, p2

    move-object/from16 v6, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    if-nez v0, :cond_9

    .line 26
    invoke-static {v10, v4, v6}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 27
    iget v4, v6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 28
    invoke-virtual {v15, v12}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    move-result-object v5

    .line 29
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->F(I)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    .line 30
    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/s1$e;->isInRange(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_c

    .line 31
    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/t2;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s4;

    move-result-object v1

    int-to-long v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Landroidx/datastore/preferences/protobuf/s4;->r(ILjava/lang/Object;)V

    move-object v11, v6

    move v6, v7

    :goto_a
    move v7, v8

    :goto_b
    move v2, v12

    move v3, v13

    move/from16 v1, v17

    const/4 v8, -0x1

    move/from16 v13, p4

    move-object v12, v10

    goto/16 :goto_0

    .line 32
    :cond_b
    :goto_c
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v10, p2

    move-object/from16 v6, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 33
    invoke-static {v10, v4, v6}, Landroidx/datastore/preferences/protobuf/l;->c([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 34
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v10, p2

    move-object/from16 v6, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 v13, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 35
    invoke-virtual {v15, v14, v12}, Landroidx/datastore/preferences/protobuf/t2;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-virtual {v15, v12}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object/from16 v5, p6

    .line 37
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 38
    invoke-virtual {v15, v14, v12, v11}, Landroidx/datastore/preferences/protobuf/t2;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v10, p2

    move-object/from16 v6, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    .line 39
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->B(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    invoke-static {v10, v4, v6}, Landroidx/datastore/preferences/protobuf/l;->G([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    goto :goto_d

    .line 41
    :cond_c
    invoke-static {v10, v4, v6}, Landroidx/datastore/preferences/protobuf/l;->D([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 42
    :goto_d
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v10, p2

    move-object/from16 v6, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    if-nez v0, :cond_9

    .line 43
    invoke-static {v10, v4, v6}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    move/from16 p3, v0

    .line 44
    iget-wide v0, v6, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    const-wide/16 v21, 0x0

    cmp-long v0, v0, v21

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    move/from16 v5, v16

    :goto_e
    invoke-static {v14, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/w4;->a0(Ljava/lang/Object;JZ)V

    or-int v0, v7, v20

    move-object v11, v6

    move v7, v8

    move v2, v12

    move v3, v13

    move/from16 v1, v17

    const/4 v8, -0x1

    move/from16 v13, p4

    move v6, v0

    move-object v12, v10

    move/from16 v0, p3

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    if-ne v0, v6, :cond_8

    .line 45
    invoke-static {v10, v4}, Landroidx/datastore/preferences/protobuf/l;->i([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v7, v20

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    if-ne v0, v5, :cond_8

    .line 46
    invoke-static {v10, v4}, Landroidx/datastore/preferences/protobuf/l;->k([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 p3, v8

    move v8, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_f
    add-int/lit8 v0, v8, 0x8

    :goto_10
    or-int v6, v7, v20

    move/from16 v7, p3

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 p3, v8

    move/from16 v13, v19

    move-wide/from16 v2, v22

    move v8, v4

    if-nez v0, :cond_e

    .line 47
    invoke-static {v10, v8, v11}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 48
    iget v1, v11, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :pswitch_b
    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 p3, v8

    move/from16 v13, v19

    move-wide/from16 v2, v22

    move v8, v4

    if-nez v0, :cond_e

    .line 49
    invoke-static {v10, v8, v11}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v6

    .line 50
    iget-wide v4, v11, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v20

    move/from16 v7, p3

    move v2, v12

    move v3, v13

    move/from16 v1, v17

    const/4 v8, -0x1

    move/from16 v13, p4

    move-object v12, v10

    move/from16 v28, v6

    move v6, v0

    move/from16 v0, v28

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 p3, v8

    move/from16 v13, v19

    move-wide/from16 v2, v22

    move v8, v4

    if-ne v0, v6, :cond_e

    .line 51
    invoke-static {v10, v8}, Landroidx/datastore/preferences/protobuf/l;->m([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/w4;->l0(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_10

    :pswitch_d
    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move v12, v2

    move/from16 v17, v3

    move/from16 p3, v8

    move/from16 v13, v19

    move-wide/from16 v2, v22

    move v8, v4

    if-ne v0, v5, :cond_e

    .line 52
    invoke-static {v10, v8}, Landroidx/datastore/preferences/protobuf/l;->e([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->j0(Ljava/lang/Object;JD)V

    goto/16 :goto_f

    :cond_e
    :goto_11
    move/from16 v26, p3

    move/from16 v20, v7

    move v2, v8

    move-object/from16 v27, v9

    move/from16 v25, v12

    move v9, v13

    const/16 v18, -0x1

    move/from16 v8, p5

    goto/16 :goto_17

    :cond_f
    move/from16 v17, v3

    move v8, v4

    move/from16 v13, v19

    move-wide/from16 v28, v11

    move-object/from16 v11, p6

    move v12, v2

    move-wide/from16 v2, v28

    const/16 v4, 0x1b

    if-ne v10, v4, :cond_13

    const/4 v4, 0x2

    if-ne v0, v4, :cond_12

    .line 53
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/s1$l;

    .line 54
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/s1$l;->J()Z

    move-result v1

    if-nez v1, :cond_11

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0xa

    goto :goto_12

    :cond_10
    mul-int/lit8 v1, v1, 0x2

    .line 56
    :goto_12
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/s1$l;->a(I)Landroidx/datastore/preferences/protobuf/s1$l;

    move-result-object v0

    .line 57
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v5, v0

    .line 58
    invoke-virtual {v15, v12}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move/from16 v20, v6

    move-object/from16 v6, p6

    .line 59
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/l;->r(Landroidx/datastore/preferences/protobuf/r3;I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    move v2, v12

    move v3, v13

    move/from16 v1, v17

    move/from16 v6, v20

    goto/16 :goto_7

    :cond_12
    move/from16 v20, v6

    move/from16 v26, v7

    move v15, v8

    move-object/from16 v27, v9

    move/from16 v25, v12

    move/from16 v24, v13

    const/16 v18, -0x1

    goto/16 :goto_16

    :cond_13
    move/from16 v20, v6

    const/16 v4, 0x31

    if-gt v10, v4, :cond_15

    int-to-long v5, v1

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v8

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v17

    move/from16 v26, v7

    move/from16 v7, p3

    move v15, v8

    const/16 v18, -0x1

    move v8, v12

    move-object/from16 v27, v9

    move/from16 v19, v10

    move-wide/from16 v9, v24

    move/from16 v11, v19

    move/from16 v25, v12

    move/from16 v24, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 60
    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/t2;->h0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    if-eq v0, v15, :cond_14

    :goto_13
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    move/from16 v1, v17

    move/from16 v8, v18

    move/from16 v6, v20

    move/from16 v3, v24

    :goto_14
    move/from16 v2, v25

    move/from16 v7, v26

    move-object/from16 v9, v27

    goto/16 :goto_0

    :cond_14
    move/from16 v8, p5

    move v2, v0

    :goto_15
    move/from16 v9, v24

    goto/16 :goto_17

    :cond_15
    move/from16 p3, v0

    move-wide/from16 v22, v2

    move/from16 v26, v7

    move v15, v8

    move-object/from16 v27, v9

    move/from16 v19, v10

    move/from16 v25, v12

    move/from16 v24, v13

    const/16 v18, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_17

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 61
    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/t2;->e0(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_13

    :cond_16
    :goto_16
    move/from16 v8, p5

    move v2, v15

    goto :goto_15

    :cond_17
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move/from16 v6, v17

    move-wide/from16 v10, v22

    move/from16 v12, v25

    move-object/from16 v13, p6

    .line 62
    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/t2;->g0(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_13

    :goto_17
    if-ne v9, v8, :cond_18

    if-eqz v8, :cond_18

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v0, v20

    move/from16 v7, v26

    goto :goto_19

    :cond_18
    move-object/from16 v10, p0

    .line 63
    iget-boolean v0, v10, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_19

    iget-object v0, v11, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/v0;

    .line 64
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->d()Landroidx/datastore/preferences/protobuf/v0;

    move-result-object v1

    if-eq v0, v1, :cond_19

    .line 65
    iget-object v5, v10, Landroidx/datastore/preferences/protobuf/t2;->e:Landroidx/datastore/preferences/protobuf/q2;

    iget-object v6, v10, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/l;->h(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    goto :goto_18

    .line 66
    :cond_19
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/t2;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s4;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->H(I[BIILandroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    :goto_18
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move/from16 v1, v17

    move/from16 v8, v18

    move/from16 v6, v20

    goto/16 :goto_14

    :cond_1a
    move/from16 v8, p5

    move/from16 v20, v6

    move/from16 v26, v7

    move-object/from16 v27, v9

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v20

    const v1, 0xfffff

    :goto_19
    if-eq v7, v1, :cond_1b

    int-to-long v1, v7

    move-object/from16 v7, p1

    move-object/from16 v3, v27

    .line 68
    invoke-virtual {v3, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1a

    :cond_1b
    move-object/from16 v7, p1

    .line 69
    :goto_1a
    iget v0, v10, Landroidx/datastore/preferences/protobuf/t2;->k:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_1b
    iget v0, v10, Landroidx/datastore/preferences/protobuf/t2;->l:I

    if-ge v11, v0, :cond_1c

    .line 70
    iget-object v0, v10, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    aget v2, v0, v11

    iget-object v4, v10, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/datastore/preferences/protobuf/s4;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_1c
    if-eqz v3, :cond_1d

    .line 72
    iget-object v0, v10, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 73
    invoke-virtual {v0, v7, v3}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    if-nez v8, :cond_1f

    move/from16 v0, p4

    if-ne v6, v0, :cond_1e

    goto :goto_1c

    .line 74
    :cond_1e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->i()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v0, p4

    if-gt v6, v0, :cond_20

    if-ne v9, v8, :cond_20

    :goto_1c
    return v6

    .line 75
    :cond_20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->i()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/t2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final g0(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    move-wide/from16 v6, p10

    .line 16
    .line 17
    move/from16 v10, p12

    .line 18
    .line 19
    move-object/from16 v8, p13

    .line 20
    .line 21
    sget-object v11, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 22
    .line 23
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 24
    .line 25
    add-int/lit8 v13, v10, 0x2

    .line 26
    .line 27
    aget v12, v12, v13

    .line 28
    .line 29
    const v13, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v12, v13

    .line 33
    int-to-long v12, v12

    .line 34
    const/4 v14, 0x5

    .line 35
    const/4 v15, 0x2

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    const/4 v6, 0x3

    .line 42
    if-ne v3, v6, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/t2;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    or-int/lit8 v7, v2, 0x4

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v2, v11

    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    move/from16 v5, p3

    .line 60
    .line 61
    move/from16 v6, p4

    .line 62
    .line 63
    move-object/from16 v8, p13

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/l;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/t2;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_1
    if-nez v3, :cond_6

    .line 75
    .line 76
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-wide v3, v8, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_2
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, v8, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 105
    .line 106
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_3
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, v8, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/s1$e;->isInRange(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/t2;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    int-to-long v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/s4;->r(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    :goto_1
    move v2, v3

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 170
    .line 171
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/l;->c([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/t2;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v2, v11

    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move/from16 v5, p3

    .line 199
    .line 200
    move/from16 v6, p4

    .line 201
    .line 202
    move-object/from16 v7, p13

    .line 203
    .line 204
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/l;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v1, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/t2;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 214
    .line 215
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v3, v8, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 220
    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    const-string v3, ""

    .line 224
    .line 225
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    const/high16 v5, 0x20000000

    .line 230
    .line 231
    and-int v5, p8, v5

    .line 232
    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    add-int v5, v2, v3

    .line 236
    .line 237
    invoke-static {v4, v2, v5}, Landroidx/datastore/preferences/protobuf/x4;->u([BII)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->e()Landroidx/datastore/preferences/protobuf/t1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 250
    .line 251
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->b:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_7
    if-nez v3, :cond_6

    .line 266
    .line 267
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-wide v3, v8, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 272
    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    cmp-long v3, v3, v14

    .line 276
    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    const/4 v15, 0x0

    .line 282
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 295
    .line 296
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/l;->i([BI)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v5, 0x4

    .line 308
    .line 309
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_9
    const/4 v2, 0x1

    .line 314
    if-ne v3, v2, :cond_6

    .line 315
    .line 316
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/l;->k([BI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v5, 0x8

    .line 328
    .line 329
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_a
    if-nez v3, :cond_6

    .line 334
    .line 335
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget v3, v8, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_b
    if-nez v3, :cond_6

    .line 353
    .line 354
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-wide v3, v8, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 359
    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 372
    .line 373
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/l;->m([BI)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v2, v5, 0x4

    .line 385
    .line 386
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_d
    const/4 v2, 0x1

    .line 391
    if-ne v3, v2, :cond_6

    .line 392
    .line 393
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/l;->e([BI)D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v5, 0x8

    .line 405
    .line 406
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_6
    :goto_5
    move v2, v5

    .line 411
    :goto_6
    return v2

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/o3;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->N(Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-wide/from16 v5, p12

    .line 11
    .line 12
    move-object/from16 v7, p14

    .line 13
    .line 14
    sget-object v9, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Landroidx/datastore/preferences/protobuf/s1$l;

    .line 21
    .line 22
    invoke-interface {v10}, Landroidx/datastore/preferences/protobuf/s1$l;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v12, 0x2

    .line 27
    if-nez v11, :cond_1

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    const/16 v11, 0xa

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-int/2addr v11, v12

    .line 39
    :goto_0
    invoke-interface {v10, v11}, Landroidx/datastore/preferences/protobuf/s1$l;->a(I)Landroidx/datastore/preferences/protobuf/s1$l;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x5

    .line 48
    packed-switch p11, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    const/4 v1, 0x3

    .line 54
    if-ne v2, v1, :cond_d

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 p6, v1

    .line 61
    .line 62
    move/from16 p7, p5

    .line 63
    .line 64
    move-object/from16 p8, p2

    .line 65
    .line 66
    move/from16 p9, p3

    .line 67
    .line 68
    move/from16 p10, p4

    .line 69
    .line 70
    move-object/from16 p11, v10

    .line 71
    .line 72
    move-object/from16 p12, p14

    .line 73
    .line 74
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/r3;I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 81
    .line 82
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->y([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    if-nez v2, :cond_d

    .line 89
    .line 90
    move-object/from16 p6, p2

    .line 91
    .line 92
    move/from16 p7, p3

    .line 93
    .line 94
    move/from16 p8, p4

    .line 95
    .line 96
    move-object/from16 p9, v10

    .line 97
    .line 98
    move-object/from16 p10, p14

    .line 99
    .line 100
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->C(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 107
    .line 108
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->x([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    if-nez v2, :cond_d

    .line 115
    .line 116
    move-object/from16 p6, p2

    .line 117
    .line 118
    move/from16 p7, p3

    .line 119
    .line 120
    move/from16 p8, p4

    .line 121
    .line 122
    move-object/from16 p9, v10

    .line 123
    .line 124
    move-object/from16 p10, p14

    .line 125
    .line 126
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->B(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 133
    .line 134
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->z([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-nez v2, :cond_d

    .line 140
    .line 141
    move/from16 v2, p5

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    move/from16 v4, p3

    .line 145
    .line 146
    move/from16 v5, p4

    .line 147
    .line 148
    move-object v6, v10

    .line 149
    move-object/from16 v7, p14

    .line 150
    .line 151
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/l;->K(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_1
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 161
    .line 162
    move-object/from16 p7, p1

    .line 163
    .line 164
    move/from16 p8, p6

    .line 165
    .line 166
    move-object/from16 p9, v10

    .line 167
    .line 168
    move-object/from16 p10, v3

    .line 169
    .line 170
    move-object/from16 p11, v4

    .line 171
    .line 172
    move-object/from16 p12, v5

    .line 173
    .line 174
    invoke-static/range {p7 .. p12}, Landroidx/datastore/preferences/protobuf/t3;->C(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/s1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move v1, v2

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_4
    if-ne v2, v12, :cond_d

    .line 181
    .line 182
    move-object/from16 p6, p2

    .line 183
    .line 184
    move/from16 p7, p3

    .line 185
    .line 186
    move/from16 p8, p4

    .line 187
    .line 188
    move-object/from16 p9, v10

    .line 189
    .line 190
    move-object/from16 p10, p14

    .line 191
    .line 192
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->d(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 p6, v1

    .line 205
    .line 206
    move/from16 p7, p5

    .line 207
    .line 208
    move-object/from16 p8, p2

    .line 209
    .line 210
    move/from16 p9, p3

    .line 211
    .line 212
    move/from16 p10, p4

    .line 213
    .line 214
    move-object/from16 p11, v10

    .line 215
    .line 216
    move-object/from16 p12, p14

    .line 217
    .line 218
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/l;->r(Landroidx/datastore/preferences/protobuf/r3;I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_6
    if-ne v2, v12, :cond_d

    .line 225
    .line 226
    const-wide/32 v1, 0x20000000

    .line 227
    .line 228
    .line 229
    and-long v1, p9, v1

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    cmp-long v1, v1, v5

    .line 234
    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    move-object/from16 p6, p2

    .line 238
    .line 239
    move/from16 p7, p3

    .line 240
    .line 241
    move/from16 p8, p4

    .line 242
    .line 243
    move-object/from16 p9, v10

    .line 244
    .line 245
    move-object/from16 p10, p14

    .line 246
    .line 247
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->E(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_5
    move-object/from16 p6, p2

    .line 254
    .line 255
    move/from16 p7, p3

    .line 256
    .line 257
    move/from16 p8, p4

    .line 258
    .line 259
    move-object/from16 p9, v10

    .line 260
    .line 261
    move-object/from16 p10, p14

    .line 262
    .line 263
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->F(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 270
    .line 271
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->s([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_6
    if-nez v2, :cond_d

    .line 278
    .line 279
    move-object/from16 p6, p2

    .line 280
    .line 281
    move/from16 p7, p3

    .line 282
    .line 283
    move/from16 p8, p4

    .line 284
    .line 285
    move-object/from16 p9, v10

    .line 286
    .line 287
    move-object/from16 p10, p14

    .line 288
    .line 289
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->b(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 296
    .line 297
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->u([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_7
    if-ne v2, v6, :cond_d

    .line 304
    .line 305
    move-object/from16 p6, p2

    .line 306
    .line 307
    move/from16 p7, p3

    .line 308
    .line 309
    move/from16 p8, p4

    .line 310
    .line 311
    move-object/from16 p9, v10

    .line 312
    .line 313
    move-object/from16 p10, p14

    .line 314
    .line 315
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->j(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 322
    .line 323
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->v([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_8
    if-ne v2, v5, :cond_d

    .line 330
    .line 331
    move-object/from16 p6, p2

    .line 332
    .line 333
    move/from16 p7, p3

    .line 334
    .line 335
    move/from16 p8, p4

    .line 336
    .line 337
    move-object/from16 p9, v10

    .line 338
    .line 339
    move-object/from16 p10, p14

    .line 340
    .line 341
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->l(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 348
    .line 349
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->z([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_9
    if-nez v2, :cond_d

    .line 356
    .line 357
    move-object/from16 p6, p2

    .line 358
    .line 359
    move/from16 p7, p3

    .line 360
    .line 361
    move/from16 p8, p4

    .line 362
    .line 363
    move-object/from16 p9, v10

    .line 364
    .line 365
    move-object/from16 p10, p14

    .line 366
    .line 367
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->K(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_3

    .line 372
    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 373
    .line 374
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->A([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto :goto_3

    .line 379
    :cond_a
    if-nez v2, :cond_d

    .line 380
    .line 381
    move-object/from16 p6, p2

    .line 382
    .line 383
    move/from16 p7, p3

    .line 384
    .line 385
    move/from16 p8, p4

    .line 386
    .line 387
    move-object/from16 p9, v10

    .line 388
    .line 389
    move-object/from16 p10, p14

    .line 390
    .line 391
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->N(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    goto :goto_3

    .line 396
    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 397
    .line 398
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->w([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_3

    .line 403
    :cond_b
    if-ne v2, v6, :cond_d

    .line 404
    .line 405
    move-object/from16 p6, p2

    .line 406
    .line 407
    move/from16 p7, p3

    .line 408
    .line 409
    move/from16 p8, p4

    .line 410
    .line 411
    move-object/from16 p9, v10

    .line 412
    .line 413
    move-object/from16 p10, p14

    .line 414
    .line 415
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->n(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto :goto_3

    .line 420
    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 421
    .line 422
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->t([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_3

    .line 427
    :cond_c
    if-ne v2, v5, :cond_d

    .line 428
    .line 429
    move-object/from16 p6, p2

    .line 430
    .line 431
    move/from16 p7, p3

    .line 432
    .line 433
    move/from16 p8, p4

    .line 434
    .line 435
    move-object/from16 p9, v10

    .line 436
    .line 437
    move-object/from16 p10, p14

    .line 438
    .line 439
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->f(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    goto :goto_3

    .line 444
    :cond_d
    :goto_2
    move v1, v4

    .line 445
    :goto_3
    return v1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/c5;->u()Landroidx/datastore/preferences/protobuf/c5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/c5$a;->b:Landroidx/datastore/preferences/protobuf/c5$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->z0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->y0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final i0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t2;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t2;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t2;->s0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->f0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t2;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t2;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->s0(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final l0(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/o3;",
            "Landroidx/datastore/preferences/protobuf/r3<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/o3;->U(Ljava/util/List;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/o3;",
            "Landroidx/datastore/preferences/protobuf/r3<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 6
    .line 7
    invoke-interface {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/o3;->M(Ljava/util/List;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n([BIILandroidx/datastore/preferences/protobuf/j2$b;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Landroidx/datastore/preferences/protobuf/j2$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    invoke-static {p1, v0, v10}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, v10, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 15
    .line 16
    if-ltz v1, :cond_6

    .line 17
    .line 18
    sub-int v2, v8, v0

    .line 19
    .line 20
    if-gt v1, v2, :cond_6

    .line 21
    .line 22
    add-int v11, v0, v1

    .line 23
    .line 24
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/j2$b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v9, Landroidx/datastore/preferences/protobuf/j2$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    :goto_0
    if-ge v0, v11, :cond_4

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, v7, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1, v1, v10}, Landroidx/datastore/preferences/protobuf/l;->I(I[BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, v10, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 43
    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 49
    .line 50
    and-int/lit8 v3, v0, 0x7

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/j2$b;->c:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a5$b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/j2$b;->c:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 68
    .line 69
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/j2$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move/from16 v3, p3

    .line 78
    .line 79
    move-object/from16 v6, p6

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->o([BIILandroidx/datastore/preferences/protobuf/a5$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v13, v10, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/j2$b;->a:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a5$b;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v3, v1, :cond_3

    .line 95
    .line 96
    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/j2$b;->a:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move/from16 v3, p3

    .line 102
    .line 103
    move-object/from16 v6, p6

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->o([BIILandroidx/datastore/preferences/protobuf/a5$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v12, v10, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Landroidx/datastore/preferences/protobuf/l;->R(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-ne v0, v11, :cond_5

    .line 118
    .line 119
    move-object/from16 v0, p5

    .line 120
    .line 121
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return v11

    .line 125
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->i()Landroidx/datastore/preferences/protobuf/t1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public final n0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/o3;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t2;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/o3;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/o3;->o()Landroidx/datastore/preferences/protobuf/u;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final o([BIILandroidx/datastore/preferences/protobuf/a5$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/datastore/preferences/protobuf/a5$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->G([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 31
    .line 32
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/z;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 49
    .line 50
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k3;->a()Landroidx/datastore/preferences/protobuf/k3;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/k3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/r3;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4, p1, p2, p3, p6}, Landroidx/datastore/preferences/protobuf/l;->q(Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :pswitch_4
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_6
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->m([BI)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_0
    add-int/lit8 p1, p2, 0x4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->k([BI)J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_1
    add-int/lit8 p1, p2, 0x8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_8
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->i([BI)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->e([BI)D

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->c([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :pswitch_b
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 159
    .line 160
    const-wide/16 p4, 0x0

    .line 161
    .line 162
    cmp-long p2, p2, p4

    .line 163
    .line 164
    if-eqz p2, :cond_0

    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p2, 0x0

    .line 169
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    :goto_3
    return p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/o3;->n(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/o3;->B(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    move v3, v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    move v3, v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    move v3, v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    move v3, v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    move v3, v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->w(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->w(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    move v3, v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    move v3, v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    move v3, v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    move v3, v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 356
    .line 357
    if-nez p1, :cond_f

    .line 358
    .line 359
    move v3, v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    move v3, v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->H(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->H(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    move v3, v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->F(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->F(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 430
    .line 431
    if-nez p1, :cond_12

    .line 432
    .line 433
    move v3, v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/l2;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/t2;->s(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/s1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final r0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/s1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/s1$e;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t2;->v(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/l2;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j2$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/s1$e;->isInRange(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Landroidx/datastore/preferences/protobuf/r4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j2;->b(Landroidx/datastore/preferences/protobuf/j2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/u;->m0(I)Landroidx/datastore/preferences/protobuf/u$h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/u$h;->b()Landroidx/datastore/preferences/protobuf/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Landroidx/datastore/preferences/protobuf/j2;->l(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/j2$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/u$h;->a()Landroidx/datastore/preferences/protobuf/u;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/r4;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/u;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method public final s0(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final u(I)Landroidx/datastore/preferences/protobuf/s1$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/s1$e;

    .line 12
    .line 13
    return-object p1
.end method

.method public final u0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final v0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(I)Landroidx/datastore/preferences/protobuf/r3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/r3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k3;->a()Landroidx/datastore/preferences/protobuf/k3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t2;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/r3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t2;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public final x0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    return v0
.end method

.method public final y0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->I()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 6
    :goto_0
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    array-length v11, v0

    .line 7
    sget-object v12, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_8

    .line 8
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    move-result v3

    .line 9
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    .line 11
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    add-int/lit8 v16, v15, 0x2

    aget v9, v9, v16

    and-int v14, v9, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    move-object/from16 v17, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    int-to-long v0, v14

    .line 12
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    :goto_4
    move/from16 v17, v2

    goto :goto_5

    :cond_3
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x0

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_5

    .line 13
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v5, :cond_5

    .line 14
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v0, v8, v14}, Landroidx/datastore/preferences/protobuf/w0;->j(Landroidx/datastore/preferences/protobuf/c5;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    .line 16
    :cond_5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v2

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_6
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    goto/16 :goto_8

    .line 17
    :pswitch_0
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v1

    .line 19
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto :goto_6

    .line 20
    :pswitch_1
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->n(IJ)V

    goto :goto_6

    .line 22
    :pswitch_2
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/c5;->L(II)V

    goto :goto_6

    .line 24
    :pswitch_3
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->j(IJ)V

    goto :goto_6

    .line 26
    :pswitch_4
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/c5;->z(II)V

    goto :goto_6

    .line 28
    :pswitch_5
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/c5;->I(II)V

    goto :goto_6

    .line 30
    :pswitch_6
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/c5;->p(II)V

    goto :goto_6

    .line 32
    :pswitch_7
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/c5;->O(ILandroidx/datastore/preferences/protobuf/u;)V

    goto :goto_6

    .line 34
    :pswitch_8
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_6

    .line 37
    :pswitch_9
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v8}, Landroidx/datastore/preferences/protobuf/t2;->B0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_6

    .line 39
    :pswitch_a
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->Z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/c5;->y(IZ)V

    goto/16 :goto_6

    .line 41
    :pswitch_b
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/c5;->c(II)V

    goto/16 :goto_6

    .line 43
    :pswitch_c
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->t(IJ)V

    goto/16 :goto_6

    .line 45
    :pswitch_d
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/c5;->i(II)V

    goto/16 :goto_6

    .line 47
    :pswitch_e
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->g(IJ)V

    goto/16 :goto_6

    .line 49
    :pswitch_f
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->x(IJ)V

    goto/16 :goto_6

    .line 51
    :pswitch_10
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->b0(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/c5;->F(IF)V

    goto/16 :goto_6

    .line 53
    :pswitch_11
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->a0(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->q(ID)V

    goto/16 :goto_6

    .line 55
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v8, v5, v0, v15}, Landroidx/datastore/preferences/protobuf/t2;->A0(Landroidx/datastore/preferences/protobuf/c5;ILjava/lang/Object;I)V

    goto/16 :goto_6

    .line 56
    :pswitch_13
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    .line 57
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/t3;->h0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_6

    .line 60
    :pswitch_14
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    .line 61
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->x0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 63
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->v0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 65
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->t0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->r0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_19
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->C0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 77
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->j0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->E0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 83
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->l0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_20
    const/4 v4, 0x1

    .line 84
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->f0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    :pswitch_21
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_6

    .line 88
    :pswitch_22
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 89
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->x0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    :goto_7
    move/from16 v19, v4

    move/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_8

    :pswitch_23
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->v0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->t0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 95
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->r0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 99
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->C0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto :goto_7

    .line 100
    :pswitch_28
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 101
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/t3;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_6

    .line 102
    :pswitch_29
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    .line 103
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 104
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v2

    .line 105
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/t3;->p0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_6

    .line 106
    :pswitch_2a
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/t3;->A0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_6

    .line 108
    :pswitch_2b
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 109
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 111
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->j0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->E0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 119
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->l0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->f0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/t3;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v1

    .line 126
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_8

    :pswitch_34
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->n(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/c5;->L(II)V

    goto/16 :goto_8

    :pswitch_36
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->j(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 133
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/c5;->z(II)V

    goto/16 :goto_8

    :pswitch_38
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 135
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/c5;->I(II)V

    goto/16 :goto_8

    :pswitch_39
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/c5;->p(II)V

    goto/16 :goto_8

    :pswitch_3a
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 139
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/c5;->O(ILandroidx/datastore/preferences/protobuf/u;)V

    goto/16 :goto_8

    :pswitch_3b
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_8

    :pswitch_3c
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 144
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11, v0, v8}, Landroidx/datastore/preferences/protobuf/t2;->B0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_8

    :pswitch_3d
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 146
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    invoke-static {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/t2;->l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/c5;->y(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 148
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/c5;->c(II)V

    goto/16 :goto_8

    :pswitch_3f
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->t(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 152
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/c5;->i(II)V

    goto/16 :goto_8

    :pswitch_41
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->g(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 156
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->x(IJ)V

    goto :goto_8

    :pswitch_43
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 158
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    invoke-static {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/t2;->t(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/c5;->F(IF)V

    goto :goto_8

    :pswitch_44
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 160
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    invoke-static {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/t2;->p(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/c5;->q(ID)V

    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    :goto_9
    if-eqz v1, :cond_a

    .line 162
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/w0;->j(Landroidx/datastore/preferences/protobuf/c5;Ljava/util/Map$Entry;)V

    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    .line 164
    :cond_a
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    invoke-virtual {v6, v0, v7, v8}, Landroidx/datastore/preferences/protobuf/t2;->C0(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r4;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->C0(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->C()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->r()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    move-result v4

    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/w0;->j(Landroidx/datastore/preferences/protobuf/c5;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/c5;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->n(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->L(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->j(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->z(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->I(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->p(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/u;

    .line 32
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->O(ILandroidx/datastore/preferences/protobuf/u;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/c5;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/t2;->B0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->Z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->y(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->c(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->t(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->i(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->g(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->x(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->b0(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->F(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->a0(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->q(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t2;->A0(Landroidx/datastore/preferences/protobuf/c5;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/t3;->h0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->x0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->v0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->t0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->r0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->C0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->j0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->E0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->l0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->f0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->x0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->v0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->t0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->r0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->C0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/t3;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/t3;->p0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/t3;->A0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->j0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->E0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->l0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->f0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/c5;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->n(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->L(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->j(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->z(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->I(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->p(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/u;

    .line 171
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->O(ILandroidx/datastore/preferences/protobuf/u;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/c5;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/t2;->B0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->y(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->c(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->t(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->i(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->g(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->x(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->t(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->F(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->p(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->q(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/w0;->j(Landroidx/datastore/preferences/protobuf/c5;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lfi/c4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKeys",
            "columnKeys",
            "cellValues",
            "cellRowIndices",
            "cellColumnIndices"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/c4$b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfi/c4$b;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfi/c4$b;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfi/c4$b;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lfi/c4$b;->e:[I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lfi/c4;[I[I)Lfi/c4$b;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "cellRowIndices",
            "cellColumnIndices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/c4<",
            "***>;[I[I)",
            "Lfi/c4$b;"
        }
    .end annotation

    .line 1
    new-instance v6, Lfi/c4$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/c4;->v()Lfi/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfi/e3;->toArray()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lfi/c4;->j()Lfi/t3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfi/e3;->toArray()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lfi/c4;->x()Lfi/e3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lfi/e3;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v0, v6

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lfi/c4$b;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfi/c4$b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lfi/c4;->s()Lfi/c4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lfi/c4$b;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    iget-object v2, p0, Lfi/c4$b;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lfi/c4;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfi/c4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lfi/i3$a;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    invoke-direct {v1, v0}, Lfi/i3$a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lfi/c4$b;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lfi/c4$b;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lfi/c4$b;->d:[I

    .line 45
    .line 46
    aget v4, v4, v3

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    iget-object v4, p0, Lfi/c4$b;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, Lfi/c4$b;->e:[I

    .line 53
    .line 54
    aget v5, v5, v3

    .line 55
    .line 56
    aget-object v4, v4, v5

    .line 57
    .line 58
    aget-object v0, v0, v3

    .line 59
    .line 60
    invoke-static {v2, v4, v0}, Lfi/c4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfi/z6$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lfi/i3$a;->j(Ljava/lang/Object;)Lfi/i3$a;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Lfi/i3$a;->n()Lfi/i3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lfi/c4$b;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Lfi/t3;->L([Ljava/lang/Object;)Lfi/t3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lfi/c4$b;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2}, Lfi/t3;->L([Ljava/lang/Object;)Lfi/t3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Lfi/e6;->D(Lfi/i3;Lfi/t3;Lfi/t3;)Lfi/e6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

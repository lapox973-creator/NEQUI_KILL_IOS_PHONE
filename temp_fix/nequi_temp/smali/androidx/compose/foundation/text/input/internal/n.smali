.class public final Landroidx/compose/foundation/text/input/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1208#2:199\n1187#2,2:200\n1208#2:202\n1187#2,2:203\n460#3,7:205\n728#3,2:212\n467#3,4:214\n523#3:218\n728#3,2:219\n523#3:221\n523#3:223\n476#3,11:224\n728#3,2:235\n1#4:222\n*S KotlinDebug\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n*L\n34#1:199\n34#1:200,2\n35#1:202\n35#1:203,2\n38#1:205,7\n39#1:212,2\n38#1:214,4\n81#1:218\n112#1:219,2\n134#1:221\n137#1:223\n141#1:224,11\n188#1:235,2\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nChangeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1208#2:199\n1187#2,2:200\n1208#2:202\n1187#2,2:203\n460#3,7:205\n728#3,2:212\n467#3,4:214\n523#3:218\n728#3,2:219\n523#3:221\n523#3:223\n476#3,11:224\n728#3,2:235\n1#4:222\n*S KotlinDebug\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n*L\n34#1:199\n34#1:200,2\n35#1:202\n35#1:203,2\n38#1:205,7\n39#1:212,2\n38#1:214,4\n81#1:218\n112#1:219,2\n134#1:221\n137#1:223\n141#1:224,11\n188#1:235,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:Lx3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/c<",
            "Landroidx/compose/foundation/text/input/internal/n$a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lx3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/c<",
            "Landroidx/compose/foundation/text/input/internal/n$a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/n;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/text/input/internal/n;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx3/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/n$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Lx3/c;

    .line 5
    new-instance v0, Lx3/c;

    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/n$a;

    invoke-direct {v0, v1, v3}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Lx3/c;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/n;->a:Lx3/c;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lx3/c;->X()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lx3/c;->T()[Ljava/lang/Object;

    move-result-object p1

    .line 10
    :cond_0
    aget-object v1, p1, v3

    check-cast v1, Landroidx/compose/foundation/text/input/internal/n$a;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Lx3/c;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/n$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/n$a;->j()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/n$a;->i()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/n$a;->h()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/n$a;->g()I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/n$a;-><init>(IIII)V

    .line 12
    invoke-virtual {v2, v4}, Lx3/c;->c(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/n;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/c;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/text/input/internal/n$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n$a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/text/input/internal/n$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n$a;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n$a;->i()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final d(Landroidx/compose/foundation/text/input/internal/n$a;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/c;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Lx3/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx3/c;->d0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/text/input/internal/n$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n$a;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sub-int p1, p2, v0

    .line 32
    .line 33
    sub-int v0, p3, p2

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    new-instance v1, Landroidx/compose/foundation/text/input/internal/n$a;

    .line 37
    .line 38
    add-int/2addr p3, p4

    .line 39
    invoke-direct {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/n$a;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n$a;->j()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/n$a;->n(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/n$a;->l(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n$a;->i()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-le p3, p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n$a;->i()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n$a;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p2, v0

    .line 71
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/n$a;->m(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr p3, p2

    .line 75
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/n$a;->k(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n$a;->i()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p4

    .line 83
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/n$a;->m(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Lx3/c;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/c;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int p2, p1, v0

    .line 15
    .line 16
    sub-int/2addr p3, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    move v1, p2

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Lx3/c;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx3/c;->X()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge p2, v3, :cond_8

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Lx3/c;

    .line 30
    .line 31
    invoke-virtual {v3}, Lx3/c;->T()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget-object v3, v3, p2

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/foundation/text/input/internal/n$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n$a;->j()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gt v0, v4, :cond_1

    .line 44
    .line 45
    if-gt v4, p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n$a;->i()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gt v0, v4, :cond_2

    .line 53
    .line 54
    if-gt v4, p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n$a;->j()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n$a;->i()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-gt v0, v5, :cond_3

    .line 66
    .line 67
    if-gt v4, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n$a;->j()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n$a;->i()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-gt p1, v5, :cond_5

    .line 79
    .line 80
    if-gt v4, p1, :cond_5

    .line 81
    .line 82
    :goto_1
    if-nez v2, :cond_4

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n$a;->i()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/n$a;->m(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n$a;->g()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/input/internal/n$a;->k(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n$a;->j()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v4, p1, :cond_6

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/n;->d(Landroidx/compose/foundation/text/input/internal/n$a;III)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_6
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n$a;->j()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v4, p3

    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/n$a;->n(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n$a;->i()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, p3

    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/n$a;->m(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Lx3/c;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-nez v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/n;->d(Landroidx/compose/foundation/text/input/internal/n$a;III)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Lx3/c;

    .line 145
    .line 146
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Lx3/c;

    .line 147
    .line 148
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Lx3/c;

    .line 149
    .line 150
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Lx3/c;

    .line 151
    .line 152
    invoke-virtual {p1}, Lx3/c;->r()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChangeList(changes=["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Lx3/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx3/c;->X()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lx3/c;->T()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    aget-object v4, v1, v3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/foundation/text/input/internal/n$a;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x28

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/n$a;->h()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x2c

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/n$a;->g()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, ")->("

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/n$a;->j()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/n$a;->i()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x29

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/n;->a()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    if-ge v3, v4, :cond_1

    .line 98
    .line 99
    const-string v4, ", "

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    if-lt v3, v2, :cond_0

    .line 107
    .line 108
    :cond_2
    const-string v1, "])"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

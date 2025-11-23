.class public final Lz2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/o$a;,
        Lz2/o$b;,
        Lz2/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,694:1\n1208#2:695\n1187#2,2:696\n81#3:698\n107#3,2:699\n81#3:701\n107#3,2:702\n602#4,8:704\n602#4,8:712\n1#5:720\n460#6,11:721\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n572#1:695\n572#1:696,2\n97#1:698\n97#1:699,2\n112#1:701\n112#1:702,2\n184#1:704,8\n203#1:712,8\n432#1:721,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,694:1\n1208#2:695\n1187#2,2:696\n81#3:698\n107#3,2:699\n81#3:701\n107#3,2:702\n602#4,8:704\n602#4,8:712\n1#5:720\n460#6,11:721\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n572#1:695\n572#1:696,2\n97#1:698\n97#1:699,2\n112#1:701\n112#1:702,2\n184#1:704,8\n203#1:712,8\n432#1:721,11\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lz2/s;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/text/input/internal/l0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lz2/u;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Lx3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/c<",
            "Lz2/o$a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 17
    new-instance v4, Lz2/s;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, Lz2/s;-><init>(Lb3/d;Lb3/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lz2/o;-><init>(Ljava/lang/String;JLz2/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/g1;->a(I)J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lz2/o;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz2/o;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLz2/s;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lz2/o;->a:Lz2/s;

    .line 5
    new-instance p4, Landroidx/compose/foundation/text/input/internal/l0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose/ui/text/g1;->c(JII)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, p1, v2, v3, v0}, Landroidx/compose/foundation/text/input/internal/l0;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 8
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {p4, v0, v2, v0}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object p4

    iput-object p4, p0, Lz2/o;->c:Lv3/r2;

    .line 9
    new-instance p4, Lz2/k;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v3 .. v10}, Lz2/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lxm/t0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {p4, v0, v2, v0}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object p1

    iput-object p1, p0, Lz2/o;->d:Lv3/r2;

    .line 11
    new-instance p1, Lz2/u;

    invoke-direct {p1, p0}, Lz2/u;-><init>(Lz2/o;)V

    iput-object p1, p0, Lz2/o;->e:Lz2/u;

    .line 12
    new-instance p1, Lx3/c;

    const/16 p2, 0x10

    new-array p2, p2, [Lz2/o$a;

    invoke-direct {p1, p2, v1}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Lz2/o;->f:Lx3/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLz2/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lz2/o;-><init>(Ljava/lang/String;JLz2/s;)V

    return-void
.end method

.method public static final synthetic a(Lz2/o;Lz2/c;ZLb3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz2/o;->e(Lz2/c;ZLb3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lz2/o;Lz2/k;Lz2/k;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz2/o;->C(Lz2/k;Lz2/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lz2/o;Lz2/c;ZLb3/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lb3/c;->a:Lb3/c;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lz2/o;->e(Lz2/c;ZLb3/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Lz2/o;Lz2/c;ZLb3/c;Lvn/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, Lb3/c;->a:Lb3/c;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-interface {p4, p5}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Lz2/o;->a(Lz2/o;Lz2/c;ZLb3/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation build Ll/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic s()V
    .locals 0
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final A()Lz2/i;
    .locals 8
    .annotation build Lxm/z0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

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
    invoke-virtual {p0}, Lz2/o;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v4
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
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lz2/o;->x(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lz2/i;

    .line 33
    .line 34
    invoke-virtual {p0}, Lz2/o;->t()Lz2/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v7}, Lz2/i;-><init>(Lz2/k;Landroidx/compose/foundation/text/input/internal/n;Lz2/k;Landroidx/compose/foundation/text/input/internal/w2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v4

    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 59
    .line 60
    .line 61
    throw v4
.end method

.method public final B(Lz2/i;Landroidx/compose/ui/text/f1;ZZ)V
    .locals 10
    .param p1    # Lz2/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/f1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Lz2/k;

    .line 8
    .line 9
    iget-object v1, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v1, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v9

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Lz2/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lxm/t0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/foundation/text/input/internal/l0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lz2/i;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lz2/i;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/l0;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p4, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lz2/i;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Lz2/i;->k()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/text/f1;->r()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/ui/text/f1;->r()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/text/f1;->r()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v2, v3, p2}, Landroidx/compose/foundation/text/input/internal/l0;->r(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    iget-object p2, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-nez p3, :cond_4

    .line 123
    .line 124
    if-nez p4, :cond_5

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    :cond_4
    iget-object p2, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 131
    .line 132
    .line 133
    :cond_5
    new-instance p2, Lz2/k;

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lz2/i;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    move-object v2, v0

    .line 142
    iget-object p1, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-object p1, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v1, p2

    .line 159
    invoke-direct/range {v1 .. v8}, Lz2/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lxm/t0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    invoke-virtual {p0, v9, p2, p1}, Lz2/o;->C(Lz2/k;Lz2/k;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final C(Lz2/k;Lz2/k;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lz2/o;->z(Lz2/k;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz2/o;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz2/o;->f:Lx3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx3/c;->X()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Lz2/o$a;

    .line 23
    .line 24
    invoke-interface {v3, p1, p2, p3}, Lz2/o$a;->a(Lz2/k;Lz2/k;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(Lz2/o$a;)V
    .locals 1
    .param p1    # Lz2/o$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz2/o;->f:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lz2/i;)V
    .locals 6
    .param p1    # Lz2/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/z0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz2/i;->e()Lz2/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz2/i$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lz2/i;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v1, v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lz2/o;->a:Lz2/s;

    .line 33
    .line 34
    invoke-virtual {v2}, Lz2/s;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v2, v0, v1}, Lz2/o;->B(Lz2/i;Landroidx/compose/ui/text/f1;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lz2/c;ZLb3/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lz2/o;->t()Lz2/k;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v4, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/n;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v11}, Lz2/k;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v11}, Lz2/k;->c()Landroidx/compose/ui/text/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v11}, Lz2/k;->d()Lxm/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->k()Lxm/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz2/o;->t()Lz2/k;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v10, Lz2/k;

    .line 78
    .line 79
    iget-object v3, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v3, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v3, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->k()Lxm/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v3, v10

    .line 105
    invoke-direct/range {v3 .. v9}, Lz2/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lxm/t0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v10, v2}, Lz2/o;->C(Lz2/k;Lz2/k;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    new-instance v10, Lz2/k;

    .line 113
    .line 114
    iget-object v4, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v4, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    iget-object v4, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    iget-object v4, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->k()Lxm/t0;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object v12, v10

    .line 141
    invoke-direct/range {v12 .. v18}, Lz2/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lxm/t0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v11, v10, v2}, Lz2/o;->C(Lz2/k;Lz2/k;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v11, v10, v1, v3}, Lz2/o;->v(Lz2/k;Lz2/k;Lz2/i$a;Lb3/c;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v4, v0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v15, Lz2/i;

    .line 166
    .line 167
    const/16 v9, 0x8

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v4, v15

    .line 172
    move-object v5, v10

    .line 173
    move-object v7, v11

    .line 174
    move-object v13, v10

    .line 175
    move-object v10, v12

    .line 176
    invoke-direct/range {v4 .. v10}, Lz2/i;-><init>(Lz2/k;Landroidx/compose/foundation/text/input/internal/n;Lz2/k;Landroidx/compose/foundation/text/input/internal/w2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v15}, Lz2/c;->a(Lz2/i;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Lz2/i;->a()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v13}, Lko/e0;->A1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    xor-int/lit8 v4, v1, 0x1

    .line 191
    .line 192
    invoke-virtual {v15}, Lz2/i;->k()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v13}, Lz2/k;->f()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    xor-int/lit8 v6, v5, 0x1

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    if-nez v5, :cond_5

    .line 209
    .line 210
    :cond_4
    move-object v5, v15

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-virtual {v13}, Lz2/k;->c()Landroidx/compose/ui/text/f1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    move-object v12, v15

    .line 223
    move-object v5, v15

    .line 224
    move-object v15, v1

    .line 225
    invoke-static/range {v12 .. v17}, Lz2/i;->y(Lz2/i;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Lz2/k;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v11, v1, v2}, Lz2/o;->C(Lz2/k;Lz2/k;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_0
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v5, v1, v4, v6}, Lz2/o;->B(Lz2/i;Landroidx/compose/ui/text/f1;ZZ)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lz2/o;->t()Lz2/k;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v5}, Lz2/i;->e()Lz2/i$a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v11, v1, v2, v3}, Lz2/o;->v(Lz2/k;Lz2/k;Lz2/i$a;Lb3/c;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final g(Lvn/l;)V
    .locals 2
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lz2/i;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz2/o;->A()Lz2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz2/o;->d(Lz2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz2/o;->k()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lz2/o;->k()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final h(Lz2/c;ZLb3/c;Lvn/l;)V
    .locals 1
    .param p1    # Lz2/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lb3/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c;",
            "Z",
            "Lb3/c;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/l0;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p4, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lz2/o;->a(Lz2/o;Lz2/c;ZLb3/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Lvn/l;)V
    .locals 9
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/l0;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lz2/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v8}, Lz2/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lxm/t0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lz2/o;->t()Lz2/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p0, v0, p1, v1}, Lz2/o;->b(Lz2/o;Lz2/k;Lz2/k;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation build Lxm/z0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz2/o;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()Landroidx/compose/ui/text/f1;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz2/o;->t()Lz2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz2/k;->c()Landroidx/compose/ui/text/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/text/input/internal/l0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2/o;->t()Lz2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz2/k;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz2/o;->t()Lz2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz2/k;->g()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Lz2/s;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/o;->a:Lz2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lz2/u;
    .locals 1
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/o;->e:Lz2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lz2/k;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/o;->d:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz2/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

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
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "TextFieldState(selection="

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lz2/o;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->q(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ", text=\""

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lz2/o;->p()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "\")"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v0, v1, v3, v2}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catchall_0
    move-exception v4

    .line 66
    invoke-virtual {v0, v1, v3, v2}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/o;->c:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v(Lz2/k;Lz2/k;Lz2/i$a;Lb3/c;)V
    .locals 2

    .line 1
    sget-object v0, Lz2/o$c;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p4, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p4, p0, Lz2/o;->a:Lz2/s;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, p1, p2, p3, v0}, Lz2/t;->c(Lz2/s;Lz2/k;Lz2/k;Lz2/i$a;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p4, p0, Lz2/o;->a:Lz2/s;

    .line 27
    .line 28
    invoke-static {p4, p1, p2, p3, v0}, Lz2/t;->c(Lz2/s;Lz2/k;Lz2/k;Lz2/i$a;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lz2/o;->a:Lz2/s;

    .line 33
    .line 34
    invoke-virtual {p1}, Lz2/s;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final w(Lz2/o$a;)V
    .locals 1
    .param p1    # Lz2/o$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz2/o;->f:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/c;->o0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/o;->c:Lv3/r2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Landroidx/compose/foundation/text/input/internal/l0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz2/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lz2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/o;->d:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

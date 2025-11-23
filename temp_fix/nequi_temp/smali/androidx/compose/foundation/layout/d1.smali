.class public final Landroidx/compose/foundation/layout/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,906:1\n232#2:907\n232#2:908\n*S KotlinDebug\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n*L\n813#1:907\n825#1:908\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,906:1\n232#2:907\n232#2:908\n*S KotlinDebug\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n*L\n813#1:907\n825#1:908\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/layout/c1$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroidx/compose/ui/layout/q0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/layout/p1;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/layout/q0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/layout/p1;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public j:Li2/a0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public k:Li2/a0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public l:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/c1$a;II)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/c1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/d1;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/d1;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/layout/d1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/d1;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d1;->i:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/d1;Li2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d1;->k:Li2/a0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/d1;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d1;->g:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/d1;Li2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d1;->j:Li2/a0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/layout/d1;Landroidx/compose/foundation/layout/c1$a;IIILjava/lang/Object;)Landroidx/compose/foundation/layout/d1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/c1$a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose/foundation/layout/d1;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose/foundation/layout/d1;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/d1;->h(Landroidx/compose/foundation/layout/c1$a;II)Landroidx/compose/foundation/layout/d1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/compose/foundation/layout/c1$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/c1$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/d1;

    iget-object v1, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/c1$a;

    iget-object v3, p1, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/c1$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/d1;->b:I

    iget v3, p1, Landroidx/compose/foundation/layout/d1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/d1;->c:I

    iget p1, p1, Landroidx/compose/foundation/layout/d1;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->c:I

    return v0
.end method

.method public final h(Landroidx/compose/foundation/layout/c1$a;II)Landroidx/compose/foundation/layout/d1;
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/c1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/d1;-><init>(Landroidx/compose/foundation/layout/c1$a;II)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/c1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/d1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/d1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(ZII)Landroidx/compose/foundation/layout/z0$a;
    .locals 11
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/d1$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lxm/i0;

    .line 26
    .line 27
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/layout/d1;->l:Lvn/p;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d1;->p()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p1, p2, p3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/layout/d1;->f:Landroidx/compose/ui/layout/q0;

    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/layout/d1;->j:Li2/a0;

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/compose/foundation/layout/d1;->l:Lvn/p;

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Landroidx/compose/foundation/layout/d1;->g:Landroidx/compose/ui/layout/p1;

    .line 64
    .line 65
    :goto_1
    move-object v4, p1

    .line 66
    move-object v5, p3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v4, p1

    .line 69
    move-object v5, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/layout/d1;->b:I

    .line 72
    .line 73
    sub-int/2addr p1, v1

    .line 74
    if-lt p2, p1, :cond_7

    .line 75
    .line 76
    iget p1, p0, Landroidx/compose/foundation/layout/d1;->c:I

    .line 77
    .line 78
    if-lt p3, p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/layout/d1;->l:Lvn/p;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d1;->p()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p1, p2, p3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/layout/d1;->h:Landroidx/compose/ui/layout/q0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object p1, v2

    .line 106
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/layout/d1;->k:Li2/a0;

    .line 107
    .line 108
    iget-object p3, p0, Landroidx/compose/foundation/layout/d1;->l:Lvn/p;

    .line 109
    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    iget-object p3, p0, Landroidx/compose/foundation/layout/d1;->i:Landroidx/compose/ui/layout/p1;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    if-nez v4, :cond_9

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_9
    new-instance v2, Landroidx/compose/foundation/layout/z0$a;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Li2/a0;->m()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v3, v2

    .line 132
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/z0$a;-><init>(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/p1;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-object v2
.end method

.method public final k(ZII)Li2/a0;
    .locals 4
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/d1$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/layout/d1;->j:Li2/a0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr p2, v1

    .line 30
    iget p1, p0, Landroidx/compose/foundation/layout/d1;->b:I

    .line 31
    .line 32
    if-lt p2, p1, :cond_3

    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/foundation/layout/d1;->c:I

    .line 35
    .line 36
    if-lt p3, p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/layout/d1;->k:Li2/a0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lxm/i0;

    .line 42
    .line 43
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/layout/d1;->j:Li2/a0;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Accessing noOfItemsShown before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final q()Landroidx/compose/foundation/layout/c1$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/d1;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/d1;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroidx/compose/foundation/layout/f1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;J)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/layout/f1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/f1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/z1;->a:Landroidx/compose/foundation/layout/z1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/z1;->b:Landroidx/compose/foundation/layout/z1;

    .line 11
    .line 12
    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/h2;->d(JLandroidx/compose/foundation/layout/z1;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/h2;->f(JIIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/h2;->q(JLandroidx/compose/foundation/layout/z1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/layout/d1$b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/d1$b;-><init>(Landroidx/compose/foundation/layout/d1;Landroidx/compose/foundation/layout/f1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, p4, p5, v0}, Landroidx/compose/foundation/layout/b1;->p(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/f1;JLvn/l;)J

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/foundation/layout/d1;->f:Landroidx/compose/ui/layout/q0;

    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    new-instance p2, Landroidx/compose/foundation/layout/d1$c;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/d1$c;-><init>(Landroidx/compose/foundation/layout/d1;Landroidx/compose/foundation/layout/f1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, p4, p5, p2}, Landroidx/compose/foundation/layout/b1;->p(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/f1;JLvn/l;)J

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Landroidx/compose/foundation/layout/d1;->h:Landroidx/compose/ui/layout/q0;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/c1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/d1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/d1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/compose/ui/layout/u;Landroidx/compose/ui/layout/u;ZJ)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/z1;->a:Landroidx/compose/foundation/layout/z1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/z1;->b:Landroidx/compose/foundation/layout/z1;

    .line 7
    .line 8
    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/h2;->d(JLandroidx/compose/foundation/layout/z1;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p4, p5}, Lb6/b;->n(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/layout/u;ZI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/layout/u;ZI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Li2/a0;->d(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Li2/a0;->a(J)Li2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/compose/foundation/layout/d1;->j:Li2/a0;

    .line 36
    .line 37
    instance-of v1, p1, Landroidx/compose/ui/layout/q0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d1;->f:Landroidx/compose/ui/layout/q0;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/foundation/layout/d1;->g:Landroidx/compose/ui/layout/p1;

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {p4, p5}, Lb6/b;->n(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/layout/u;ZI)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/layout/u;ZI)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p1, p3}, Li2/a0;->d(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    invoke-static {p3, p4}, Li2/a0;->a(J)Li2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/layout/d1;->k:Li2/a0;

    .line 72
    .line 73
    instance-of p1, p2, Landroidx/compose/ui/layout/q0;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p2, v0

    .line 81
    :goto_2
    iput-object p2, p0, Landroidx/compose/foundation/layout/d1;->h:Landroidx/compose/ui/layout/q0;

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/foundation/layout/d1;->i:Landroidx/compose/ui/layout/p1;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final v(Landroidx/compose/foundation/layout/f1;JLvn/p;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/layout/f1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/f1;",
            "J",
            "Lvn/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput v0, p0, Landroidx/compose/foundation/layout/d1;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/layout/d1;->l:Lvn/p;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p4, v0, v1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    move-object v5, p4

    .line 26
    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-wide v6, p2

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/d1;->t(Landroidx/compose/foundation/layout/f1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

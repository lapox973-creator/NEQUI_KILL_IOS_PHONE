.class public final Landroidx/compose/foundation/lazy/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/l;
.implements Landroidx/compose/ui/layout/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/k$b;,
        Landroidx/compose/foundation/lazy/layout/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5/l<",
        "Landroidx/compose/ui/layout/i;",
        ">;",
        "Landroidx/compose/ui/layout/i;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/lazy/layout/k$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final x:I

.field public static final y:Landroidx/compose/foundation/lazy/layout/k$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/m;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/layout/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lb6/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/k;->f:Landroidx/compose/foundation/lazy/layout/k$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k$a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/k$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/lazy/layout/k;->y:Landroidx/compose/foundation/lazy/layout/k$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/j;ZLb6/w;Landroidx/compose/foundation/gestures/j0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/j;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Lb6/w;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Landroidx/compose/foundation/gestures/j0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/j$a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/k;->f(Landroidx/compose/foundation/lazy/layout/j$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(ILvn/l;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/i$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/m;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/m;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/k;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/m;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/m;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/j1$h;

    .line 38
    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/j;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/j;->a(II)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/k;->f(Landroidx/compose/foundation/lazy/layout/j$a;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->c(Landroidx/compose/foundation/lazy/layout/j$a;I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/j;

    .line 72
    .line 73
    iget-object v3, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/layout/j;->e(Landroidx/compose/foundation/lazy/layout/j$a;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/m;

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->a()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k$d;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/k$d;-><init>(Landroidx/compose/foundation/lazy/layout/k;Lkotlin/jvm/internal/j1$h;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/j;

    .line 98
    .line 99
    iget-object p2, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/j;->e(Landroidx/compose/foundation/lazy/layout/j$a;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/m;

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m;->a()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/k;->y:Landroidx/compose/foundation/lazy/layout/k$a;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/j$a;I)Landroidx/compose/foundation/lazy/layout/j$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j$a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j$a;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/k;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/j;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/j;->a(II)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e()Landroidx/compose/ui/layout/i;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/j$a;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/k;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/k;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j$a;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/m;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/m;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    :goto_0
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j$a;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/i$b;->b:Landroidx/compose/ui/layout/i$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$b$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    move v2, v3

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$b$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$b$a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    .line 54
    .line 55
    if-nez p1, :cond_9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$b$a;->e()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Lb6/w;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/foundation/lazy/layout/k$c;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 78
    .line 79
    if-eq p1, v3, :cond_5

    .line 80
    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    .line 84
    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Lxm/i0;

    .line 89
    .line 90
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$b$a;->f()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Lb6/w;

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/foundation/lazy/layout/k$c;->a:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p1, v0, p1

    .line 116
    .line 117
    if-eq p1, v3, :cond_8

    .line 118
    .line 119
    if-ne p1, v4, :cond_7

    .line 120
    .line 121
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance p1, Lxm/i0;

    .line 125
    .line 126
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    :goto_1
    return v2

    .line 136
    :cond_a
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->a()Ljava/lang/Void;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lxm/y;

    .line 140
    .line 141
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public getKey()Ld5/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/p<",
            "Landroidx/compose/ui/layout/i;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/j;->a()Ld5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k;->e()Landroidx/compose/ui/layout/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/i$b;->b:Landroidx/compose/ui/layout/i$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$b$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$b$a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Landroidx/compose/foundation/gestures/j0;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/j0;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_1
    move v2, v3

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$b$a;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$b$a;->f()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Landroidx/compose/foundation/gestures/j0;

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$b$a;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$b$a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_4
    return v2

    .line 88
    :cond_6
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->a()Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lxm/y;

    .line 92
    .line 93
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

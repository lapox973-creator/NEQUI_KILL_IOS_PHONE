.class public final Lr5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/y$b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,256:1\n151#2,3:257\n33#2,4:260\n154#2,2:264\n38#2:266\n156#2:267\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n*L\n47#1:257,3\n47#1:260,4\n47#1:264,2\n47#1:266\n47#1:267\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,256:1\n151#2,3:257\n33#2,4:260\n154#2,2:264\n38#2:266\n156#2:267\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n*L\n47#1:257,3\n47#1:260,4\n47#1:264,2\n47#1:266\n47#1:267\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lr5/w0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lr5/x0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lr5/t1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lr5/g0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lr5/v0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lr5/s1;",
            "Ljava/lang/Object;",
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

.method public constructor <init>(Lr5/w0;Lr5/x0;Lr5/t1;Lr5/g0;Lr5/v0;)V
    .locals 0
    .param p1    # Lr5/w0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lr5/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lr5/t1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lr5/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lr5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/a0;->a:Lr5/w0;

    .line 3
    iput-object p2, p0, Lr5/a0;->b:Lr5/x0;

    .line 4
    iput-object p3, p0, Lr5/a0;->c:Lr5/t1;

    .line 5
    iput-object p4, p0, Lr5/a0;->d:Lr5/g0;

    .line 6
    iput-object p5, p0, Lr5/a0;->e:Lr5/v0;

    .line 7
    new-instance p1, Lr5/a0$a;

    invoke-direct {p1, p0}, Lr5/a0$a;-><init>(Lr5/a0;)V

    iput-object p1, p0, Lr5/a0;->f:Lvn/l;

    return-void
.end method

.method public synthetic constructor <init>(Lr5/w0;Lr5/x0;Lr5/t1;Lr5/g0;Lr5/v0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Lr5/x0;->a:Lr5/x0$a;

    invoke-virtual {p2}, Lr5/x0$a;->a()Lr5/x0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lr5/b0;->b()Lr5/t1;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Lr5/g0;

    invoke-static {}, Lr5/b0;->a()Lr5/o;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Lr5/g0;-><init>(Lr5/o;Lgn/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Lr5/v0;

    invoke-direct {p5}, Lr5/v0;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lr5/a0;-><init>(Lr5/w0;Lr5/x0;Lr5/t1;Lr5/g0;Lr5/v0;)V

    return-void
.end method

.method public static final synthetic d(Lr5/a0;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/a0;->f:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lr5/a0;)Lr5/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/a0;->d:Lr5/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lr5/a0;)Lr5/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/a0;->e:Lr5/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lr5/a0;Lr5/s1;)Lv3/i5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr5/a0;->i(Lr5/s1;)Lv3/i5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lr5/y;Lgn/d;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lr5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/y;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lr5/a0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr5/a0$b;

    .line 7
    .line 8
    iget v1, v0, Lr5/a0$b;->O:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr5/a0$b;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr5/a0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr5/a0$b;-><init>(Lr5/a0;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr5/a0$b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr5/a0$b;->O:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lr5/a0$b;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lr5/y;

    .line 41
    .line 42
    iget-object v0, v0, Lr5/a0$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lr5/a0;

    .line 45
    .line 46
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, Lr5/f0;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-object p2, p0, Lr5/a0;->d:Lr5/g0;

    .line 69
    .line 70
    iget-object v2, p0, Lr5/a0;->a:Lr5/w0;

    .line 71
    .line 72
    iput-object p0, v0, Lr5/a0$b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lr5/a0$b;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lr5/a0$b;->O:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v2, v0}, Lr5/g0;->e(Lr5/y;Lr5/w0;Lgn/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v0, p0

    .line 86
    :goto_1
    move-object p2, p1

    .line 87
    check-cast p2, Lr5/f0;

    .line 88
    .line 89
    invoke-virtual {p2}, Lr5/f0;->I()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    if-ge v3, v2, :cond_5

    .line 108
    .line 109
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lr5/x;

    .line 114
    .line 115
    new-instance v12, Lr5/s1;

    .line 116
    .line 117
    iget-object v5, v0, Lr5/a0;->b:Lr5/x0;

    .line 118
    .line 119
    invoke-interface {v5, p1}, Lr5/x0;->c(Lr5/y;)Lr5/y;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v5, v0, Lr5/a0;->b:Lr5/x0;

    .line 124
    .line 125
    invoke-interface {v4}, Lr5/x;->a()Lr5/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v5, v7}, Lr5/x0;->b(Lr5/o0;)Lr5/o0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v5, v0, Lr5/a0;->b:Lr5/x0;

    .line 134
    .line 135
    invoke-interface {v4}, Lr5/x;->c()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v5, v4}, Lr5/x0;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sget-object v4, Lr5/l0;->b:Lr5/l0$a;

    .line 144
    .line 145
    invoke-virtual {v4}, Lr5/l0$a;->a()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iget-object v4, v0, Lr5/a0;->a:Lr5/w0;

    .line 150
    .line 151
    invoke-interface {v4}, Lr5/w0;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v5, v12

    .line 157
    invoke-direct/range {v5 .. v11}, Lr5/s1;-><init>(Lr5/y;Lr5/o0;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object p1, v0, Lr5/a0;->c:Lr5/t1;

    .line 167
    .line 168
    new-instance p2, Lr5/a0$c;

    .line 169
    .line 170
    invoke-direct {p2, v0}, Lr5/a0$c;-><init>(Lr5/a0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, p2}, Lr5/t1;->e(Ljava/util/List;Lvn/l;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 177
    .line 178
    return-object p1
.end method

.method public b(Lr5/y;Lr5/o0;II)Lv3/i5;
    .locals 8
    .param p1    # Lr5/y;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lr5/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/y;",
            "Lr5/o0;",
            "II)",
            "Lv3/i5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lr5/s1;

    .line 2
    .line 3
    iget-object v0, p0, Lr5/a0;->b:Lr5/x0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr5/x0;->c(Lr5/y;)Lr5/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lr5/a0;->b:Lr5/x0;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lr5/x0;->b(Lr5/o0;)Lr5/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, Lr5/a0;->b:Lr5/x0;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lr5/x0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Lr5/a0;->b:Lr5/x0;

    .line 22
    .line 23
    invoke-interface {p1, p4}, Lr5/x0;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, Lr5/a0;->a:Lr5/w0;

    .line 28
    .line 29
    invoke-interface {p1}, Lr5/w0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lr5/s1;-><init>(Lr5/y;Lr5/o0;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v7}, Lr5/a0;->i(Lr5/s1;)Lv3/i5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final h()Lr5/w0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/a0;->a:Lr5/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lr5/s1;)Lv3/i5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/s1;",
            ")",
            "Lv3/i5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/a0;->c:Lr5/t1;

    .line 2
    .line 3
    new-instance v1, Lr5/a0$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr5/a0$d;-><init>(Lr5/a0;Lr5/s1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lr5/t1;->f(Lr5/s1;Lvn/l;)Lv3/i5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

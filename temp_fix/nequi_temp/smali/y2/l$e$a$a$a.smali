.class public final Ly2/l$e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/l$e$a$a;->a(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1252:1\n602#2,8:1253\n26#3:1261\n26#3:1262\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n*L\n729#1:1253,8\n761#1:1261\n762#1:1262\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1252:1\n602#2,8:1253\n26#3:1261\n26#3:1262\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n*L\n729#1:1253,8\n761#1:1261\n762#1:1262\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly2/g0;

.field public final synthetic b:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/text/y0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ls5/v0;

.field public final synthetic d:Ls5/l0;

.field public final synthetic e:Lb6/d;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ly2/g0;Lvn/l;Ls5/v0;Ls5/l0;Lb6/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g0;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lxm/q2;",
            ">;",
            "Ls5/v0;",
            "Ls5/l0;",
            "Lb6/d;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/l$e$a$a$a;->a:Ly2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/l$e$a$a$a;->b:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/l$e$a$a$a;->c:Ls5/v0;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/l$e$a$a$a;->d:Ls5/l0;

    .line 8
    .line 9
    iput-object p5, p0, Ly2/l$e$a$a$a;->e:Lb6/d;

    .line 10
    .line 11
    iput p6, p0, Ly2/l$e$a$a$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object p2, Lj4/l;->e:Lj4/l$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/l$e$a$a$a;->a:Ly2/g0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lj4/l$a;->g()Lj4/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lj4/l;->k()Lvn/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-virtual {p2, v1}, Lj4/l$a;->m(Lj4/l;)Lj4/l;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ly2/g0;->j()Ly2/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p2, v1, v4, v3}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ly2/l1;->i()Landroidx/compose/ui/text/y0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p2, v2

    .line 37
    :goto_1
    sget-object v3, Ly2/y0;->a:Ly2/y0$a;

    .line 38
    .line 39
    iget-object v1, p0, Ly2/l$e$a$a$a;->a:Ly2/g0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly2/g0;->v()Ly2/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-wide v5, p3

    .line 50
    move-object v8, p2

    .line 51
    invoke-virtual/range {v3 .. v8}, Ly2/y0$a;->d(Ly2/u0;JLb6/w;Landroidx/compose/ui/text/y0;)Lxm/o1;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lxm/o1;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p3}, Lxm/o1;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p3}, Lxm/o1;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroidx/compose/ui/text/y0;

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Ly2/l$e$a$a$a;->a:Ly2/g0;

    .line 88
    .line 89
    new-instance v9, Ly2/l1;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ly2/l1;->b()Landroidx/compose/ui/layout/z;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    move-object v6, v2

    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v3, v9

    .line 102
    move-object v4, p3

    .line 103
    invoke-direct/range {v3 .. v8}, Ly2/l1;-><init>(Landroidx/compose/ui/text/y0;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v9}, Ly2/g0;->G(Ly2/l1;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ly2/l$e$a$a$a;->b:Lvn/l;

    .line 110
    .line 111
    invoke-interface {p2, p3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Ly2/l$e$a$a$a;->a:Ly2/g0;

    .line 115
    .line 116
    iget-object v0, p0, Ly2/l$e$a$a$a;->c:Ls5/v0;

    .line 117
    .line 118
    iget-object v2, p0, Ly2/l$e$a$a$a;->d:Ls5/l0;

    .line 119
    .line 120
    invoke-static {p2, v0, v2}, Ly2/l;->j(Ly2/g0;Ls5/v0;Ls5/l0;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p2, p0, Ly2/l$e$a$a$a;->a:Ly2/g0;

    .line 124
    .line 125
    iget-object v0, p0, Ly2/l$e$a$a$a;->e:Lb6/d;

    .line 126
    .line 127
    iget v2, p0, Ly2/l$e$a$a$a;->f:I

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v4, 0x0

    .line 131
    if-ne v2, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p3, v4}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ly2/v0;->a(F)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :cond_4
    invoke-interface {v0, v4}, Lb6/d;->y(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p2, v0}, Ly2/g0;->H(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->h()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->k()F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {v0, p3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    filled-new-array {p2, p3}, [Lxm/t0;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lzm/a1;->W([Lxm/t0;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object p3, Ly2/l$e$a$a$a$a;->c:Ly2/l$e$a$a$a$a;

    .line 197
    .line 198
    invoke-interface {p1, p4, v1, p2, p3}, Landroidx/compose/ui/layout/t0;->B3(IILjava/util/Map;Lvn/l;)Landroidx/compose/ui/layout/s0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    invoke-virtual {p2, v1, v4, v3}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public b(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ly2/l$e$a$a$a;->a:Ly2/g0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ly2/g0;->v()Ly2/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ly2/u0;->q(Lb6/w;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ly2/l$e$a$a$a;->a:Ly2/g0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ly2/g0;->v()Ly2/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ly2/u0;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

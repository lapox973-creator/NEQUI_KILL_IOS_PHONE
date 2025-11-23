.class public final Landroidx/compose/foundation/lazy/layout/s$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/s$a;->c()Lvn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutItemContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,139:1\n1225#2,6:140\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n*L\n108#1:140,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyLayoutItemContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,139:1\n1225#2,6:140\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n*L\n108#1:140,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/s;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/s$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/s$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->c:Landroidx/compose/foundation/lazy/layout/s;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->d:Landroidx/compose/foundation/lazy/layout/s$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 8
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v0, 0x53af4291

    .line 26
    .line 27
    .line 28
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:91)"

    .line 29
    .line 30
    invoke-static {v0, p2, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->c:Landroidx/compose/foundation/lazy/layout/s;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s;->d()Lvn/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Landroidx/compose/foundation/lazy/layout/u;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->d:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s$a;->f()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/u;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p2, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/u;->d(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->d:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/s$a;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v4, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->d:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s$a;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/u;->c(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eq p2, v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->d:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 90
    .line 91
    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/s$a;->a(Landroidx/compose/foundation/lazy/layout/s$a;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_3
    if-eq v4, v1, :cond_5

    .line 96
    .line 97
    const p2, -0x275e1e87

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->c:Landroidx/compose/foundation/lazy/layout/s;

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/s;->a(Landroidx/compose/foundation/lazy/layout/s;)Li4/f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->d:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s$a;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v6, p1

    .line 125
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/t;->b(Landroidx/compose/foundation/lazy/layout/u;Ljava/lang/Object;ILjava/lang/Object;Lv3/w;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const p2, -0x275af3af

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->d:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s$a;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->d:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->d:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 154
    .line 155
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 162
    .line 163
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v2, v0, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v2, Landroidx/compose/foundation/lazy/layout/s$a$a$a;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/s$a$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/s$a;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v2, Lvn/l;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p2, v2, p1, v0}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lv3/z;->c0()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-static {}, Lv3/z;->o0()V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/s$a$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method

.class public final Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableMethod.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1549#2:223\n1620#2,3:224\n1804#2,4:227\n*S KotlinDebug\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n*L\n145#1:223\n145#1:224,3\n146#1:227,4\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nComposableMethod.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1549#2:223\n1620#2,3:224\n1804#2,4:227\n*S KotlinDebug\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n*L\n145#1:223\n145#1:224,3\n146#1:227,4\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lh4/a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lh4/a;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lh4/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/c;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/c;->b:Lh4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/c;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->b:Lh4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/c;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh4/c;->b:Lh4/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh4/a;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lzm/o;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/Class;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d()[Ljava/lang/reflect/Parameter;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/c;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/b;->a(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh4/c;->b:Lh4/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh4/a;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lzm/o;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/reflect/Parameter;

    .line 19
    .line 20
    return-object v0
.end method

.method public final varargs e(Lv3/w;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lh4/c;->b:Lh4/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lh4/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Lh4/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Lh4/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v5, v0, Lh4/c;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v5, v5

    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    add-int/2addr v4, v6

    .line 29
    new-array v7, v2, [Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move v10, v8

    .line 37
    :goto_0
    if-ge v10, v2, :cond_5

    .line 38
    .line 39
    mul-int/lit8 v11, v10, 0x1f

    .line 40
    .line 41
    add-int/lit8 v12, v11, 0x1f

    .line 42
    .line 43
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v11, v12}, Lfo/u;->W1(II)Lfo/l;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v13, 0xa

    .line 54
    .line 55
    invoke-static {v11, v13}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    move-object v13, v11

    .line 73
    check-cast v13, Lzm/s0;

    .line 74
    .line 75
    invoke-virtual {v13}, Lzm/s0;->b()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    array-length v14, v1

    .line 80
    if-ge v13, v14, :cond_1

    .line 81
    .line 82
    aget-object v13, v1, v13

    .line 83
    .line 84
    if-nez v13, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move v13, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :goto_2
    const/4 v13, 0x1

    .line 90
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move v12, v8

    .line 103
    move v13, v12

    .line 104
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    add-int/lit8 v15, v13, 0x1

    .line 115
    .line 116
    if-gez v13, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lzm/w;->Z()V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v14, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    shl-int v13, v14, v13

    .line 128
    .line 129
    or-int/2addr v12, v13

    .line 130
    move v13, v15

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v7, v10

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    :goto_5
    if-ge v8, v5, :cond_c

    .line 144
    .line 145
    if-ltz v8, :cond_7

    .line 146
    .line 147
    if-ge v8, v3, :cond_7

    .line 148
    .line 149
    if-ltz v8, :cond_6

    .line 150
    .line 151
    invoke-static/range {p3 .. p3}, Lzm/p;->we([Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-gt v8, v10, :cond_6

    .line 156
    .line 157
    aget-object v10, v1, v8

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    iget-object v10, v0, Lh4/c;->a:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    aget-object v10, v10, v8

    .line 167
    .line 168
    invoke-static {v10}, Lh4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    if-ne v8, v3, :cond_8

    .line 174
    .line 175
    move-object/from16 v10, p1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    if-ne v8, v6, :cond_9

    .line 179
    .line 180
    :goto_6
    move-object v10, v9

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    add-int/lit8 v10, v3, 0x2

    .line 183
    .line 184
    if-gt v10, v8, :cond_a

    .line 185
    .line 186
    if-ge v8, v4, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    if-gt v4, v8, :cond_b

    .line 190
    .line 191
    if-ge v8, v5, :cond_b

    .line 192
    .line 193
    sub-int v10, v8, v4

    .line 194
    .line 195
    aget-object v10, v7, v10

    .line 196
    .line 197
    :goto_7
    aput-object v10, v2, v8

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v2, "Unexpected index"

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_c
    iget-object v1, v0, Lh4/c;->a:Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lh4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh4/c;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    check-cast p1, Lh4/c;

    .line 8
    .line 9
    iget-object p1, p1, Lh4/c;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

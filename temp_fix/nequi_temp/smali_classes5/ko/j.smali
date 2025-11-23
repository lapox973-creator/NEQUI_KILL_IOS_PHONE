.class public final Lko/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1050:1\n998#1,7:1052\n998#1,7:1059\n998#1,7:1066\n998#1,7:1073\n998#1,7:1080\n998#1,7:1087\n998#1,7:1094\n998#1,7:1101\n1009#1,5:1108\n1009#1,5:1113\n998#1,7:1118\n998#1,7:1125\n1009#1,5:1132\n1018#1,5:1137\n1#2:1051\n1188#3,3:1142\n1188#3,3:1145\n1188#3,3:1148\n1188#3,3:1151\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n418#1:1052,7\n451#1:1059,7\n455#1:1066,7\n458#1:1073,7\n499#1:1080,7\n502#1:1087,7\n507#1:1094,7\n512#1:1101,7\n519#1:1108,5\n520#1:1113,5\n967#1:1118,7\n969#1:1125,7\n983#1:1132,5\n991#1:1137,5\n42#1:1142,3\n43#1:1145,3\n54#1:1148,3\n55#1:1151,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1050:1\n998#1,7:1052\n998#1,7:1059\n998#1,7:1066\n998#1,7:1073\n998#1,7:1080\n998#1,7:1087\n998#1,7:1094\n998#1,7:1101\n1009#1,5:1108\n1009#1,5:1113\n998#1,7:1118\n998#1,7:1125\n1009#1,5:1132\n1018#1,5:1137\n1#2:1051\n1188#3,3:1142\n1188#3,3:1145\n1188#3,3:1148\n1188#3,3:1151\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n418#1:1052,7\n451#1:1059,7\n455#1:1066,7\n458#1:1073,7\n499#1:1080,7\n502#1:1087,7\n507#1:1094,7\n512#1:1101,7\n519#1:1108,5\n520#1:1113,5\n967#1:1118,7\n969#1:1125,7\n983#1:1132,5\n991#1:1137,5\n42#1:1142,3\n43#1:1145,3\n54#1:1148,3\n55#1:1151,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "0123456789abcdef"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "0123456789ABCDEF"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:[I
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:[I
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:[I
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:[J
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lko/j;->c:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lko/j;->d:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sput-object v1, Lko/j;->e:[I

    .line 114
    .line 115
    new-array v1, v0, [J

    .line 116
    .line 117
    move v3, v2

    .line 118
    :goto_5
    if-ge v3, v0, :cond_5

    .line 119
    .line 120
    const-wide/16 v6, -0x1

    .line 121
    .line 122
    aput-wide v6, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v0, v2

    .line 128
    move v3, v0

    .line 129
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v0, v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    int-to-long v8, v3

    .line 142
    aput-wide v8, v1, v6

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 160
    .line 161
    int-to-long v6, v0

    .line 162
    aput-wide v6, v1, v3

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    sput-object v1, Lko/j;->f:[J

    .line 169
    .line 170
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lko/k;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lko/k;->d:Lko/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lko/k$c;->a()Lko/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lko/j;->y(Ljava/lang/String;Lko/k;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final B(Ljava/lang/String;IILko/k;I)I
    .locals 9
    .annotation build Lxm/r;
    .end annotation

    .line 1
    sget-object v0, Lzm/c;->a:Lzm/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lzm/c$a;->a(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lko/k;->d()Lko/k$d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lko/k$d;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p4}, Lko/j;->d(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lko/j;->N(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lko/k$d;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p3}, Lko/k$d;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p3}, Lko/k$d;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    move v2, p2

    .line 43
    move-object v3, v7

    .line 44
    move-object v4, v8

    .line 45
    move v6, p4

    .line 46
    invoke-static/range {v0 .. v6}, Lko/j;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    add-int/2addr p1, p3

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    sub-int/2addr p2, p3

    .line 59
    invoke-static {p0, p1, p2}, Lko/j;->N(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static final C(Ljava/lang/String;IILko/k;)J
    .locals 1
    .annotation build Lxm/r;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lko/j;->G(Ljava/lang/String;IILko/k;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final D(Ljava/lang/String;Lko/k;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lko/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.9"
    .end annotation

    .annotation build Lxm/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0, p1}, Lko/j;->C(Ljava/lang/String;IILko/k;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static synthetic E(Ljava/lang/String;IILko/k;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lko/k;->d:Lko/k$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Lko/k$c;->a()Lko/k;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lko/j;->C(Ljava/lang/String;IILko/k;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static synthetic F(Ljava/lang/String;Lko/k;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lko/k;->d:Lko/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lko/k$c;->a()Lko/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lko/j;->D(Ljava/lang/String;Lko/k;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final G(Ljava/lang/String;IILko/k;I)J
    .locals 9
    .annotation build Lxm/r;
    .end annotation

    .line 1
    sget-object v0, Lzm/c;->a:Lzm/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lzm/c$a;->a(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lko/k;->d()Lko/k$d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lko/k$d;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p4}, Lko/j;->d(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lko/j;->O(Ljava/lang/String;II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lko/k$d;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p3}, Lko/k$d;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p3}, Lko/k$d;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    move v2, p2

    .line 43
    move-object v3, v7

    .line 44
    move-object v4, v8

    .line 45
    move v6, p4

    .line 46
    invoke-static/range {v0 .. v6}, Lko/j;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    add-int/2addr p1, p3

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    sub-int/2addr p2, p3

    .line 59
    invoke-static {p0, p1, p2}, Lko/j;->O(Ljava/lang/String;II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public static final H(Ljava/lang/String;IILko/k;)S
    .locals 1
    .annotation build Lxm/r;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lko/j;->B(Ljava/lang/String;IILko/k;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-short p0, p0

    .line 7
    return p0
.end method

.method public static final I(Ljava/lang/String;Lko/k;)S
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lko/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.9"
    .end annotation

    .annotation build Lxm/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0, p1}, Lko/j;->H(Ljava/lang/String;IILko/k;)S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic J(Ljava/lang/String;IILko/k;ILjava/lang/Object;)S
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lko/k;->d:Lko/k$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Lko/k$c;->a()Lko/k;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lko/j;->H(Ljava/lang/String;IILko/k;)S

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static synthetic K(Ljava/lang/String;Lko/k;ILjava/lang/Object;)S
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lko/k;->d:Lko/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lko/k$c;->a()Lko/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lko/j;->I(Ljava/lang/String;Lko/k;)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final L(Ljava/lang/String;I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lko/j;->f:[J

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lko/j;->Q(Ljava/lang/String;I)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lxm/y;

    .line 24
    .line 25
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final M(Ljava/lang/String;I)B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lko/j;->e:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    ushr-int/lit8 v3, v2, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    shl-int/lit8 p0, v0, 0x4

    .line 30
    .line 31
    or-int/2addr p0, v1

    .line 32
    int-to-byte p0, p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {p0, p1}, Lko/j;->Q(Ljava/lang/String;I)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lxm/y;

    .line 38
    .line 39
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p0, p1}, Lko/j;->Q(Ljava/lang/String;I)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lxm/y;

    .line 47
    .line 48
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final N(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    ushr-int/lit8 v2, v1, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lko/j;->e:[I

    .line 15
    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lko/j;->Q(Ljava/lang/String;I)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lxm/y;

    .line 28
    .line 29
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    return v0
.end method

.method public static final O(Ljava/lang/String;II)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    shl-long/2addr v2, v4

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    ushr-int/lit8 v5, v4, 0x8

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v5, Lko/j;->f:[J

    .line 17
    .line 18
    aget-wide v4, v5, v4

    .line 19
    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    or-long/2addr v2, v4

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lko/j;->Q(Ljava/lang/String;I)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lxm/y;

    .line 32
    .line 33
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    return-wide v2
.end method

.method public static final P(IIIIIII)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    const-wide/16 v7, 0x2

    .line 17
    .line 18
    add-long/2addr v5, v7

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    add-long/2addr v5, v7

    .line 23
    invoke-static {v5, v6, v2, v4}, Lko/j;->a(JII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v5, v6, v1, v4}, Lko/j;->a(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    div-int v9, v1, v2

    .line 35
    .line 36
    invoke-static {v7, v8, v9, v3}, Lko/j;->a(JII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    rem-int v11, v1, v2

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    int-to-long v12, v3

    .line 45
    add-long/2addr v9, v12

    .line 46
    invoke-static {v5, v6, v11, v4}, Lko/j;->a(JII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    add-long/2addr v9, v11

    .line 51
    :cond_1
    :goto_0
    int-to-long v11, v0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v11, v12, v9, v10, v0}, Lko/j;->m0(JJI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    const-wide/16 v15, 0x1

    .line 58
    .line 59
    add-long/2addr v9, v15

    .line 60
    mul-long/2addr v9, v13

    .line 61
    sub-long/2addr v11, v9

    .line 62
    invoke-static {v11, v12, v7, v8, v3}, Lko/j;->m0(JJI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    int-to-long v0, v3

    .line 67
    add-long/2addr v7, v0

    .line 68
    mul-long/2addr v7, v9

    .line 69
    sub-long/2addr v11, v7

    .line 70
    invoke-static {v11, v12, v5, v6, v4}, Lko/j;->m0(JJI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    int-to-long v3, v4

    .line 75
    add-long/2addr v5, v3

    .line 76
    mul-long/2addr v5, v0

    .line 77
    sub-long/2addr v11, v5

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v3, v11, v3

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    move/from16 v4, p1

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    move/from16 v4, p1

    .line 90
    .line 91
    :goto_1
    int-to-long v4, v4

    .line 92
    mul-long/2addr v13, v4

    .line 93
    int-to-long v4, v2

    .line 94
    mul-long/2addr v9, v4

    .line 95
    add-long/2addr v13, v9

    .line 96
    add-long/2addr v13, v0

    .line 97
    int-to-long v0, v3

    .line 98
    add-long/2addr v13, v0

    .line 99
    long-to-int v0, v13

    .line 100
    return v0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Failed requirement."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static final Q(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Expected a hexadecimal digit at index "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", but was "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final R(Ljava/lang/String;IIIZ)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string p4, "exactly"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p4, "at most"

    .line 7
    .line 8
    :goto_0
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "substring(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Expected "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p4, 0x20

    .line 38
    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " hexadecimal digits at index "

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, ", but was "

    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " of length "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sub-int/2addr p2, p1

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static final S(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "substring(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Expected a hexadecimal number with prefix \""

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, "\" and suffix \""

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, "\", but was "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static final T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-static {v0, p2}, Lfo/u;->B(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "substring(...)"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Expected "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p4, " \""

    .line 40
    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, "\" at index "

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", but was "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public static final U(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput-char v0, p1, p2

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p2, p0

    .line 35
    return p2
.end method

.method public static final V(BLko/k;)Ljava/lang/String;
    .locals 6
    .param p1    # Lko/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.9"
    .end annotation

    .annotation build Lxm/r;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "format"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lko/k;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v3, "0123456789ABCDEF"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "0123456789abcdef"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lko/k;->d()Lko/k$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lko/k$d;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    shr-int/lit8 v4, p0, 0x4

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0xf

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    and-int/lit8 v5, p0, 0xf

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-array v5, v2, [C

    .line 45
    .line 46
    aput-char v4, v5, v1

    .line 47
    .line 48
    aput-char v3, v5, v0

    .line 49
    .line 50
    invoke-virtual {p1}, Lko/k$d;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0xff

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x18

    .line 63
    .line 64
    shr-int/2addr p0, v2

    .line 65
    invoke-static {p0, v0}, Lfo/u;->B(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v5, p0, v1, v2, p1}, Lko/e0;->z1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v5}, Lko/e0;->x1([C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    return-object p0

    .line 80
    :cond_2
    int-to-long v0, p0

    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    invoke-static {v0, v1, p1, v3, p0}, Lko/j;->h0(JLko/k$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final W(ILko/k;)Ljava/lang/String;
    .locals 14
    .param p1    # Lko/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.9"
    .end annotation

    .annotation build Lxm/r;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const-string v5, "format"

    .line 8
    .line 9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lko/k;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-string v5, "0123456789ABCDEF"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v5, "0123456789abcdef"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lko/k;->d()Lko/k$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lko/k$d;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    shr-int/lit8 v6, p0, 0x1c

    .line 34
    .line 35
    and-int/lit8 v6, v6, 0xf

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    shr-int/lit8 v7, p0, 0x18

    .line 42
    .line 43
    and-int/lit8 v7, v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    shr-int/lit8 v8, p0, 0x14

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0xf

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    shr-int/lit8 v9, p0, 0x10

    .line 58
    .line 59
    and-int/lit8 v9, v9, 0xf

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    shr-int/lit8 v10, p0, 0xc

    .line 66
    .line 67
    and-int/lit8 v10, v10, 0xf

    .line 68
    .line 69
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v11, p0, 0x8

    .line 74
    .line 75
    and-int/lit8 v11, v11, 0xf

    .line 76
    .line 77
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    shr-int/lit8 v12, p0, 0x4

    .line 82
    .line 83
    and-int/lit8 v12, v12, 0xf

    .line 84
    .line 85
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    and-int/lit8 v13, p0, 0xf

    .line 90
    .line 91
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-array v4, v4, [C

    .line 96
    .line 97
    aput-char v6, v4, v2

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    aput-char v7, v4, v6

    .line 101
    .line 102
    aput-char v8, v4, v1

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    aput-char v9, v4, v6

    .line 106
    .line 107
    aput-char v10, v4, v3

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    aput-char v11, v4, v3

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    aput-char v12, v4, v3

    .line 114
    .line 115
    aput-char v5, v4, v0

    .line 116
    .line 117
    invoke-virtual {p1}, Lko/k$d;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    shr-int/2addr p0, v1

    .line 128
    invoke-static {p0, v0}, Lfo/u;->B(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {v4, p0, v2, v1, p1}, Lko/e0;->z1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v4}, Lko/e0;->x1([C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_1
    return-object p0

    .line 143
    :cond_2
    int-to-long v0, p0

    .line 144
    const/16 p0, 0x20

    .line 145
    .line 146
    invoke-static {v0, v1, p1, v5, p0}, Lko/j;->h0(JLko/k$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static final X(JLko/k;)Ljava/lang/String;
    .locals 27
    .param p2    # Lko/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.9"
    .end annotation

    .annotation build Lxm/r;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/16 v8, 0x10

    .line 4
    .line 5
    const-string v9, "format"

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lko/k;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    const-string v9, "0123456789ABCDEF"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v9, "0123456789abcdef"

    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lko/k;->d()Lko/k$d;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Lko/k$d;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    const/16 v11, 0x3c

    .line 34
    .line 35
    shr-long v11, v0, v11

    .line 36
    .line 37
    const-wide/16 v13, 0xf

    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    long-to-int v11, v11

    .line 41
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/16 v12, 0x38

    .line 46
    .line 47
    shr-long v15, v0, v12

    .line 48
    .line 49
    and-long v2, v15, v13

    .line 50
    .line 51
    long-to-int v2, v2

    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x34

    .line 57
    .line 58
    shr-long v15, v0, v3

    .line 59
    .line 60
    and-long v4, v15, v13

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0x30

    .line 68
    .line 69
    shr-long v15, v0, v5

    .line 70
    .line 71
    move v5, v4

    .line 72
    and-long v3, v15, v13

    .line 73
    .line 74
    long-to-int v3, v3

    .line 75
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v3, 0x2c

    .line 80
    .line 81
    shr-long v15, v0, v3

    .line 82
    .line 83
    and-long v6, v15, v13

    .line 84
    .line 85
    long-to-int v3, v6

    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v3, 0x28

    .line 91
    .line 92
    shr-long v15, v0, v3

    .line 93
    .line 94
    move/from16 v17, v6

    .line 95
    .line 96
    and-long v6, v15, v13

    .line 97
    .line 98
    long-to-int v3, v6

    .line 99
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/16 v3, 0x24

    .line 104
    .line 105
    shr-long v15, v0, v3

    .line 106
    .line 107
    move/from16 v18, v6

    .line 108
    .line 109
    and-long v6, v15, v13

    .line 110
    .line 111
    long-to-int v3, v6

    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    shr-long v15, v0, v3

    .line 119
    .line 120
    move/from16 v19, v6

    .line 121
    .line 122
    and-long v6, v15, v13

    .line 123
    .line 124
    long-to-int v3, v6

    .line 125
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/16 v3, 0x1c

    .line 130
    .line 131
    shr-long v15, v0, v3

    .line 132
    .line 133
    move/from16 v20, v6

    .line 134
    .line 135
    and-long v6, v15, v13

    .line 136
    .line 137
    long-to-int v3, v6

    .line 138
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v3, 0x18

    .line 143
    .line 144
    shr-long v15, v0, v3

    .line 145
    .line 146
    move/from16 v21, v6

    .line 147
    .line 148
    and-long v6, v15, v13

    .line 149
    .line 150
    long-to-int v3, v6

    .line 151
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v3, 0x14

    .line 156
    .line 157
    shr-long v15, v0, v3

    .line 158
    .line 159
    move/from16 v22, v6

    .line 160
    .line 161
    and-long v6, v15, v13

    .line 162
    .line 163
    long-to-int v3, v6

    .line 164
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    shr-long v15, v0, v8

    .line 169
    .line 170
    move/from16 v23, v6

    .line 171
    .line 172
    and-long v6, v15, v13

    .line 173
    .line 174
    long-to-int v3, v6

    .line 175
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/16 v3, 0xc

    .line 180
    .line 181
    shr-long v15, v0, v3

    .line 182
    .line 183
    move/from16 v24, v6

    .line 184
    .line 185
    and-long v6, v15, v13

    .line 186
    .line 187
    long-to-int v3, v6

    .line 188
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    shr-long v15, v0, v3

    .line 195
    .line 196
    move/from16 v25, v6

    .line 197
    .line 198
    and-long v6, v15, v13

    .line 199
    .line 200
    long-to-int v3, v6

    .line 201
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/4 v3, 0x4

    .line 206
    shr-long v15, v0, v3

    .line 207
    .line 208
    move/from16 v26, v6

    .line 209
    .line 210
    and-long v6, v15, v13

    .line 211
    .line 212
    long-to-int v3, v6

    .line 213
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    and-long/2addr v13, v0

    .line 218
    long-to-int v3, v13

    .line 219
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    new-array v8, v8, [C

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    aput-char v11, v8, v3

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    aput-char v2, v8, v9

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    aput-char v5, v8, v2

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    aput-char v4, v8, v2

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    aput-char v17, v8, v2

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    aput-char v18, v8, v2

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    aput-char v19, v8, v2

    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    aput-char v20, v8, v2

    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    aput-char v21, v8, v2

    .line 252
    .line 253
    const/16 v2, 0x9

    .line 254
    .line 255
    aput-char v22, v8, v2

    .line 256
    .line 257
    const/16 v2, 0xa

    .line 258
    .line 259
    aput-char v23, v8, v2

    .line 260
    .line 261
    const/16 v2, 0xb

    .line 262
    .line 263
    aput-char v24, v8, v2

    .line 264
    .line 265
    const/16 v2, 0xc

    .line 266
    .line 267
    aput-char v25, v8, v2

    .line 268
    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    aput-char v26, v8, v2

    .line 272
    .line 273
    const/16 v2, 0xe

    .line 274
    .line 275
    aput-char v6, v8, v2

    .line 276
    .line 277
    const/16 v2, 0xf

    .line 278
    .line 279
    aput-char v7, v8, v2

    .line 280
    .line 281
    invoke-virtual {v10}, Lko/k$d;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_1

    .line 286
    .line 287
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x2

    .line 292
    shr-int/2addr v0, v1

    .line 293
    invoke-static {v0, v2}, Lfo/u;->B(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static {v8, v0, v3, v1, v2}, Lko/e0;->z1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_1

    .line 304
    :cond_1
    invoke-static {v8}, Lko/e0;->x1([C)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_1
    return-object v0

    .line 309
    :cond_2
    const/16 v2, 0x40

    .line 310
    .line 311
    invoke-static {v0, v1, v10, v9, v2}, Lko/j;->h0(JLko/k$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method

.method public static final Y(SLko/k;)Ljava/lang/String;
    .locals 10
    .param p1    # Lko/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.9"
    .end annotation

    .annotation build Lxm/r;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const-string v4, "format"

    .line 6
    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lko/k;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string v4, "0123456789ABCDEF"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v4, "0123456789abcdef"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lko/k;->d()Lko/k$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lko/k$d;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    shr-int/lit8 v5, p0, 0xc

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0xf

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    shr-int/lit8 v7, p0, 0x8

    .line 42
    .line 43
    and-int/lit8 v7, v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    shr-int/lit8 v8, p0, 0x4

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0xf

    .line 52
    .line 53
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/lit8 v9, p0, 0xf

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-array v3, v3, [C

    .line 64
    .line 65
    aput-char v5, v3, v2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    aput-char v7, v3, v5

    .line 69
    .line 70
    aput-char v8, v3, v1

    .line 71
    .line 72
    aput-char v4, v3, v0

    .line 73
    .line 74
    invoke-virtual {p1}, Lko/k$d;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const p1, 0xffff

    .line 81
    .line 82
    .line 83
    and-int/2addr p0, p1

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr p0, v6

    .line 89
    shr-int/2addr p0, v1

    .line 90
    invoke-static {p0, v0}, Lfo/u;->B(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {v3, p0, v2, v1, p1}, Lko/e0;->z1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v3}, Lko/e0;->x1([C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    return-object p0

    .line 105
    :cond_2
    int-to-long v0, p0

    .line 106
    invoke-static {v0, v1, p1, v4, v6}, Lko/j;->h0(JLko/k$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static final Z([BIILko/k;)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lko/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.9"
    .end annotation

    .annotation build Lxm/r;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzm/c;->a:Lzm/c$a;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lzm/c$a;->a(III)V

    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lko/k;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lko/j;->d:[I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lko/j;->c:[I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p3}, Lko/k;->c()Lko/k$b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lko/k$b;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p1, p2, p3, v0}, Lko/j;->i0([BIILko/k$b;[I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lko/j;->l0([BIILko/k$b;[I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final a(JII)J
    .locals 4

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    mul-long/2addr p0, v0

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    mul-long/2addr p2, v0

    .line 10
    add-long/2addr p0, p2

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Failed requirement."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final a0([BLko/k;)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lko/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.9"
    .end annotation

    .annotation build Lxm/r;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, p1}, Lko/j;->Z([BIILko/k;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v3, p1, v1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3, p4}, Lko/e;->J(CCZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3, p5}, Lko/j;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p1, p0

    .line 42
    return p1
.end method

.method public static synthetic b0(BLko/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lko/k;->d:Lko/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lko/k$c;->a()Lko/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lko/j;->V(BLko/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "The resulting string length is too big: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lxm/f2;->h(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Lxm/f2;->k0(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static synthetic c0(ILko/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lko/k;->d:Lko/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lko/k$c;->a()Lko/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lko/j;->W(ILko/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Ljava/lang/String;III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    if-le v0, p3, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lko/j;->R(Ljava/lang/String;IIIZ)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public static synthetic d0(JLko/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lko/k;->d:Lko/k$c;

    .line 6
    .line 7
    invoke-virtual {p2}, Lko/k$c;->a()Lko/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lko/j;->X(JLko/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    :cond_1
    :goto_0
    return v0

    .line 33
    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Expected a new line at index "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", but was "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public static synthetic e0(SLko/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lko/k;->d:Lko/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lko/k$c;->a()Lko/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lko/j;->Y(SLko/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lko/j;->S(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int v4, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4, p5}, Lko/e;->J(CCZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, "prefix"

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3, v3}, Lko/j;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    add-int/2addr p1, p3

    .line 61
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int p3, p2, p3

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    if-ge v1, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int v3, p3, v1

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v2, v3, p5}, Lko/e;->J(CCZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v2, "suffix"

    .line 97
    .line 98
    invoke-static {p0, p3, p2, p4, v2}, Lko/j;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_3
    invoke-static {p0, p1, p3, p6}, Lko/j;->d(Ljava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic f0([BIILko/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    sget-object p3, Lko/k;->d:Lko/k$c;

    .line 16
    .line 17
    invoke-virtual {p3}, Lko/k$c;->a()Lko/k;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lko/j;->Z([BIILko/k;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lko/j;->e:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lko/j;->Q(Ljava/lang/String;I)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lxm/y;

    .line 20
    .line 21
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic g0([BLko/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lko/k;->d:Lko/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lko/k$c;->a()Lko/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lko/j;->a0([BLko/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .locals 0

    .line 1
    invoke-static {p2, p5, p6}, Lko/j;->U(Ljava/lang/String;[CI)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p4, p5, p2}, Lko/j;->i([BI[I[CI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p3, p5, p0}, Lko/j;->U(Ljava/lang/String;[CI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final h0(JLko/k$d;Ljava/lang/String;I)Ljava/lang/String;
    .locals 14
    .annotation build Lxm/r;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    shr-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lko/k$d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lko/k$d;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lko/k$d;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    int-to-long v6, v0

    .line 25
    add-long/2addr v4, v6

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    add-long/2addr v4, v6

    .line 32
    invoke-static {v4, v5}, Lko/j;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-array v5, v4, [C

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v1, v5, v6}, Lko/j;->U(Ljava/lang/String;[CI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v7, v3

    .line 44
    move v8, v6

    .line 45
    move v3, v1

    .line 46
    move/from16 v1, p4

    .line 47
    .line 48
    :goto_0
    const/4 v9, 0x1

    .line 49
    if-ge v8, v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x4

    .line 52
    .line 53
    shr-long v10, p0, v1

    .line 54
    .line 55
    const-wide/16 v12, 0xf

    .line 56
    .line 57
    and-long/2addr v10, v12

    .line 58
    long-to-int v10, v10

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    move v7, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v7, v6

    .line 68
    :goto_1
    if-nez v7, :cond_1

    .line 69
    .line 70
    add-int/lit8 v9, v3, 0x1

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    aput-char v10, v5, v3

    .line 79
    .line 80
    move v3, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object/from16 v11, p3

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v2, v5, v3}, Lko/j;->U(Ljava/lang/String;[CI)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    invoke-static {v5}, Lko/e0;->x1([C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    invoke-static {v5, v6, v0, v9, v1}, Lko/e0;->z1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    return-object v0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v1, "Failed requirement."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static final i([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 11
    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    return p4
.end method

.method public static final i0([BIILko/k$b;[I)Ljava/lang/String;
    .locals 1
    .annotation build Lxm/r;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lko/k$b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lko/j;->k0([BIILko/k$b;[I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lko/j;->j0([BIILko/k$b;[I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(IIII)I
    .locals 4

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x2

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    add-long/2addr v2, v0

    .line 7
    int-to-long p2, p3

    .line 8
    add-long/2addr v2, p2

    .line 9
    int-to-long p1, p1

    .line 10
    add-long/2addr v2, p1

    .line 11
    int-to-long v0, p0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    sub-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Lko/j;->c(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Failed requirement."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final j0([BIILko/k$b;[I)Ljava/lang/String;
    .locals 10
    .annotation build Lxm/r;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lko/k$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p3}, Lko/k$b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p3}, Lko/k$b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sub-int v0, p2, p1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v1, v2, v3}, Lko/j;->j(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v9, v0, [C

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move v1, p1

    .line 36
    move-object v2, v7

    .line 37
    move-object v3, v8

    .line 38
    move-object v4, p4

    .line 39
    move-object v5, v9

    .line 40
    invoke-static/range {v0 .. v6}, Lko/j;->h([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    if-ge p1, p2, :cond_0

    .line 47
    .line 48
    invoke-static {p3, v9, v0}, Lko/j;->U(Ljava/lang/String;[CI)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move-object v0, p0

    .line 53
    move v1, p1

    .line 54
    move-object v2, v7

    .line 55
    move-object v3, v8

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, v9

    .line 58
    invoke-static/range {v0 .. v6}, Lko/j;->h([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v9}, Lko/e0;->x1([C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final k(IIIIIII)I
    .locals 5

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    div-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    div-int/2addr v2, p2

    .line 10
    rem-int v3, p0, p1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v3

    .line 16
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    div-int/2addr p1, p2

    .line 19
    mul-int/2addr v2, v1

    .line 20
    add-int/2addr v2, p1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    int-to-long p1, v1

    .line 24
    int-to-long v1, v2

    .line 25
    int-to-long v3, p3

    .line 26
    mul-long/2addr v1, v3

    .line 27
    add-long/2addr p1, v1

    .line 28
    int-to-long v0, v0

    .line 29
    int-to-long p3, p4

    .line 30
    mul-long/2addr v0, p3

    .line 31
    add-long/2addr p1, v0

    .line 32
    int-to-long p3, p0

    .line 33
    int-to-long v0, p5

    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    int-to-long p5, p6

    .line 38
    add-long/2addr v0, p5

    .line 39
    mul-long/2addr p3, v0

    .line 40
    add-long/2addr p1, p3

    .line 41
    invoke-static {p1, p2}, Lko/j;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Failed requirement."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final k0([BIILko/k$b;[I)Ljava/lang/String;
    .locals 8
    .annotation build Lxm/r;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lko/k$b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_3

    .line 11
    .line 12
    sub-int v2, p2, p1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    int-to-long v4, v2

    .line 20
    mul-long/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Lko/j;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    new-array p3, p3, [C

    .line 26
    .line 27
    :goto_0
    if-ge p1, p2, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, p4, p3, v3}, Lko/j;->i([BI[I[CI)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3}, Lko/e0;->x1([C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/16 v4, 0x3

    .line 42
    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v4

    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    sub-long/2addr v6, v4

    .line 48
    invoke-static {v6, v7}, Lko/j;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [C

    .line 53
    .line 54
    invoke-virtual {p3}, Lko/k$b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p0, p1, p4, v0, v3}, Lko/j;->i([BI[I[CI)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr p1, v1

    .line 67
    :goto_1
    if-ge p1, p2, :cond_2

    .line 68
    .line 69
    add-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    aput-char p3, v0, v2

    .line 72
    .line 73
    invoke-static {p0, p1, p4, v0, v1}, Lko/j;->i([BI[I[CI)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v0}, Lko/e0;->x1([C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Failed requirement."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final l(Ljava/lang/String;IILko/k;)B
    .locals 1
    .annotation build Lxm/r;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lko/j;->B(Ljava/lang/String;IILko/k;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public static final l0([BIILko/k$b;[I)Ljava/lang/String;
    .locals 21
    .annotation build Lxm/r;
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->f()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    sub-int v1, v0, p1

    .line 28
    .line 29
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move v2, v8

    .line 46
    move v3, v9

    .line 47
    invoke-static/range {v1 .. v7}, Lko/j;->k(IIIIIII)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    new-array v15, v14, [C

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move/from16 v7, p1

    .line 56
    .line 57
    move/from16 v1, v16

    .line 58
    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v7, v0, :cond_3

    .line 62
    .line 63
    if-ne v2, v8, :cond_0

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    aput-char v3, v15, v1

    .line 70
    .line 71
    move v1, v2

    .line 72
    move/from16 v17, v16

    .line 73
    .line 74
    move/from16 v18, v17

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-ne v3, v9, :cond_1

    .line 78
    .line 79
    invoke-static {v13, v15, v1}, Lko/j;->U(Ljava/lang/String;[CI)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    move/from16 v18, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v17, v2

    .line 89
    .line 90
    move/from16 v18, v3

    .line 91
    .line 92
    :goto_1
    if-eqz v18, :cond_2

    .line 93
    .line 94
    invoke-static {v12, v15, v1}, Lko/j;->U(Ljava/lang/String;[CI)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_2
    move/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move v2, v7

    .line 103
    move-object v3, v10

    .line 104
    move-object v4, v11

    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    move-object v6, v15

    .line 108
    move/from16 v20, v7

    .line 109
    .line 110
    move/from16 v7, v19

    .line 111
    .line 112
    invoke-static/range {v1 .. v7}, Lko/j;->h([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v3, v18, 0x1

    .line 117
    .line 118
    add-int/lit8 v2, v17, 0x1

    .line 119
    .line 120
    add-int/lit8 v7, v20, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-ne v1, v14, :cond_4

    .line 124
    .line 125
    invoke-static {v15}, Lko/e0;->x1([C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Check failed."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static final m(Ljava/lang/String;Lko/k;)B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lko/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.9"
    .end annotation

    .annotation build Lxm/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0, p1}, Lko/j;->l(Ljava/lang/String;IILko/k;)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final m0(JJI)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p4

    .line 13
    add-long/2addr p0, v0

    .line 14
    add-long/2addr p2, v0

    .line 15
    div-long v0, p0, p2

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static synthetic n(Ljava/lang/String;IILko/k;ILjava/lang/Object;)B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lko/k;->d:Lko/k$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Lko/k$c;->a()Lko/k;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lko/j;->l(Ljava/lang/String;IILko/k;)B

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static synthetic o(Ljava/lang/String;Lko/k;ILjava/lang/Object;)B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lko/k;->d:Lko/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lko/k$c;->a()Lko/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lko/j;->m(Ljava/lang/String;Lko/k;)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final p(Ljava/lang/String;IILko/k;)[B
    .locals 2
    .annotation build Lxm/r;
    .end annotation

    .line 1
    sget-object v0, Lzm/c;->a:Lzm/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lzm/c$a;->a(III)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lko/k;->c()Lko/k$b;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lko/k$b;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3}, Lko/j;->t(Ljava/lang/String;IILko/k$b;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lko/j;->w(Ljava/lang/String;IILko/k$b;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Lko/k;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lko/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.9"
    .end annotation

    .annotation build Lxm/r;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0, p1}, Lko/j;->p(Ljava/lang/String;IILko/k;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;IILko/k;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lko/k;->d:Lko/k$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Lko/k$c;->a()Lko/k;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lko/j;->p(Ljava/lang/String;IILko/k;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lko/k;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lko/k;->d:Lko/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lko/k$c;->a()Lko/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lko/j;->q(Ljava/lang/String;Lko/k;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final t(Ljava/lang/String;IILko/k$b;)[B
    .locals 1
    .annotation build Lxm/r;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lko/k$b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lko/j;->v(Ljava/lang/String;IILko/k$b;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lko/j;->u(Ljava/lang/String;IILko/k$b;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final u(Ljava/lang/String;IILko/k$b;)[B
    .locals 12
    .annotation build Lxm/r;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lko/k$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lko/k$b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lko/k$b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    const-wide/16 v6, 0x2

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr v4, v6

    .line 31
    int-to-long v6, v3

    .line 32
    add-long/2addr v4, v6

    .line 33
    sub-int v3, p2, p1

    .line 34
    .line 35
    int-to-long v8, v3

    .line 36
    add-long v10, v8, v6

    .line 37
    .line 38
    div-long/2addr v10, v4

    .line 39
    long-to-int v3, v10

    .line 40
    int-to-long v10, v3

    .line 41
    mul-long/2addr v10, v4

    .line 42
    sub-long/2addr v10, v6

    .line 43
    cmp-long v4, v10, v8

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p3}, Lko/k$b;->i()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move v7, v6

    .line 68
    :goto_0
    if-ge v7, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int v9, p1, v7

    .line 75
    .line 76
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v8, v9, p3}, Lko/e;->J(CCZ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    const-string v8, "byte prefix"

    .line 87
    .line 88
    invoke-static {p0, p1, p2, v0, v8}, Lko/j;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/2addr p1, v5

    .line 99
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    move v2, v6

    .line 120
    :goto_2
    if-ge v2, v3, :cond_7

    .line 121
    .line 122
    invoke-static {p0, p1}, Lko/j;->M(Ljava/lang/String;I)B

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput-byte v5, v4, v2

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move v7, v6

    .line 142
    :goto_3
    if-ge v7, v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    add-int v9, p1, v7

    .line 149
    .line 150
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v8, v9, p3}, Lko/e;->J(CCZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    const-string v8, "byte suffix + byte separator + byte prefix"

    .line 161
    .line 162
    invoke-static {p0, p1, p2, v0, v8}, Lko/j;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    add-int/2addr p1, v5

    .line 173
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-static {p0, p1}, Lko/j;->M(Ljava/lang/String;I)B

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aput-byte v0, v4, v3

    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x2

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_5
    if-ge v6, v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v3, p1, v6

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3, p3}, Lko/e;->J(CCZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    const-string v2, "byte suffix"

    .line 214
    .line 215
    invoke-static {p0, p1, p2, v1, v2}, Lko/j;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_6
    return-object v4
.end method

.method public static final v(Ljava/lang/String;IILko/k$b;)[B
    .locals 11
    .annotation build Lxm/r;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lko/k$b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_9

    .line 11
    .line 12
    sub-int p1, p2, p1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    shr-int/2addr p1, v1

    .line 25
    new-array p2, p1, [B

    .line 26
    .line 27
    move p3, v4

    .line 28
    :goto_0
    if-ge v4, p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p3}, Lko/j;->M(Ljava/lang/String;I)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput-byte v0, p2, v4

    .line 35
    .line 36
    add-int/2addr p3, v3

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p2

    .line 41
    :cond_2
    rem-int/lit8 v0, p1, 0x3

    .line 42
    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_3
    div-int/lit8 p1, p1, 0x3

    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    new-array v0, p1, [B

    .line 50
    .line 51
    invoke-virtual {p3}, Lko/k$b;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p0, v4}, Lko/j;->M(Ljava/lang/String;I)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aput-byte v5, v0, v4

    .line 64
    .line 65
    :goto_1
    if-ge v1, p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eq v5, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p3}, Lko/k$b;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p3}, Lko/k$b;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move v8, v4

    .line 93
    :goto_2
    if-ge v8, v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-int v10, v3, v8

    .line 100
    .line 101
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v9, v10, v6}, Lko/e;->J(CCZ)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    const-string v9, "byte separator"

    .line 112
    .line 113
    invoke-static {p0, v3, p2, v5, v9}, Lko/j;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 123
    .line 124
    invoke-static {p0, v5}, Lko/j;->M(Ljava/lang/String;I)B

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    aput-byte v5, v0, v1

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "Failed requirement."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static final w(Ljava/lang/String;IILko/k$b;)[B
    .locals 19
    .annotation build Lxm/r;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    invoke-virtual/range {p3 .. p3}, Lko/k$b;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    sub-int v2, v1, p1

    .line 34
    .line 35
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v3, v9

    .line 52
    move v4, v10

    .line 53
    invoke-static/range {v2 .. v8}, Lko/j;->P(IIIIIII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-array v3, v2, [B

    .line 58
    .line 59
    move/from16 v5, p1

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_0
    if-ge v5, v1, :cond_10

    .line 65
    .line 66
    if-ne v7, v9, :cond_0

    .line 67
    .line 68
    invoke-static {v0, v5, v1}, Lko/j;->e(Ljava/lang/String;II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    const/4 v8, 0x0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    if-ne v8, v10, :cond_4

    .line 77
    .line 78
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    move/from16 p1, v7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v8, :cond_3

    .line 93
    .line 94
    move/from16 p1, v7

    .line 95
    .line 96
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move/from16 v16, v8

    .line 101
    .line 102
    add-int v8, v5, v4

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v7, v8, v15}, Lko/e;->J(CCZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    const-string v7, "group separator"

    .line 115
    .line 116
    invoke-static {v0, v5, v1, v14, v7}, Lko/j;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    move/from16 v7, p1

    .line 122
    .line 123
    move/from16 v8, v16

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move/from16 p1, v7

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v5, v4

    .line 133
    :goto_3
    move/from16 v7, p1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move/from16 p1, v7

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_4
    if-ge v7, v4, :cond_7

    .line 155
    .line 156
    move/from16 v16, v4

    .line 157
    .line 158
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move/from16 v17, v8

    .line 163
    .line 164
    add-int v8, v5, v7

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v4, v8, v15}, Lko/e;->J(CCZ)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    const-string v4, "byte separator"

    .line 177
    .line 178
    invoke-static {v0, v5, v1, v13, v4}, Lko/j;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    move/from16 v4, v16

    .line 184
    .line 185
    move/from16 v8, v17

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move/from16 v17, v8

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-int/2addr v5, v4

    .line 195
    :goto_5
    move/from16 v7, p1

    .line 196
    .line 197
    move/from16 v8, v17

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move/from16 v17, v8

    .line 201
    .line 202
    move/from16 v7, p1

    .line 203
    .line 204
    :goto_6
    const/4 v4, 0x1

    .line 205
    add-int/2addr v7, v4

    .line 206
    add-int/2addr v8, v4

    .line 207
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-nez v16, :cond_9

    .line 212
    .line 213
    move/from16 v16, v7

    .line 214
    .line 215
    move/from16 v18, v8

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move/from16 v16, v7

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    :goto_7
    if-ge v7, v4, :cond_b

    .line 226
    .line 227
    move/from16 v17, v4

    .line 228
    .line 229
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    move/from16 v18, v8

    .line 234
    .line 235
    add-int v8, v5, v7

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v4, v8, v15}, Lko/e;->J(CCZ)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    const-string v4, "byte prefix"

    .line 248
    .line 249
    invoke-static {v0, v5, v1, v11, v4}, Lko/j;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move/from16 v4, v17

    .line 255
    .line 256
    move/from16 v8, v18

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    move/from16 v18, v8

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/2addr v5, v4

    .line 266
    :goto_8
    add-int/lit8 v4, v1, -0x2

    .line 267
    .line 268
    if-ge v4, v5, :cond_c

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    const/4 v7, 0x1

    .line 272
    invoke-static {v0, v5, v1, v4, v7}, Lko/j;->R(Ljava/lang/String;IIIZ)V

    .line 273
    .line 274
    .line 275
    :cond_c
    add-int/lit8 v4, v6, 0x1

    .line 276
    .line 277
    invoke-static {v0, v5}, Lko/j;->M(Ljava/lang/String;I)B

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    aput-byte v7, v3, v6

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x2

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_d

    .line 290
    .line 291
    move/from16 p1, v4

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_9
    if-ge v7, v6, :cond_f

    .line 300
    .line 301
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    move/from16 p1, v4

    .line 306
    .line 307
    add-int v4, v5, v7

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v8, v4, v15}, Lko/e;->J(CCZ)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_e

    .line 318
    .line 319
    const-string v4, "byte suffix"

    .line 320
    .line 321
    invoke-static {v0, v5, v1, v12, v4}, Lko/j;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    move/from16 v4, p1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    move/from16 p1, v4

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/2addr v5, v4

    .line 336
    :goto_a
    move/from16 v6, p1

    .line 337
    .line 338
    move/from16 v7, v16

    .line 339
    .line 340
    move/from16 v8, v18

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_10
    if-ne v6, v2, :cond_11

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_11
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v0, "copyOf(...)"

    .line 352
    .line 353
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_b
    return-object v3
.end method

.method public static final x(Ljava/lang/String;IILko/k;)I
    .locals 1
    .annotation build Lxm/r;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lko/j;->B(Ljava/lang/String;IILko/k;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final y(Ljava/lang/String;Lko/k;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lko/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.9"
    .end annotation

    .annotation build Lxm/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0, p1}, Lko/j;->x(Ljava/lang/String;IILko/k;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic z(Ljava/lang/String;IILko/k;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lko/k;->d:Lko/k$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Lko/k$c;->a()Lko/k;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lko/j;->x(Ljava/lang/String;IILko/k;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

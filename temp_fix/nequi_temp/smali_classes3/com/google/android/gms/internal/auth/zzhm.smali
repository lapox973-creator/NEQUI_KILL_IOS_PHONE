.class final Lcom/google/android/gms/internal/auth/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhl;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhl;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic zza([BII)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 13
    .line 14
    if-eq p2, v3, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_2

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    if-gt p2, v4, :cond_0

    .line 27
    .line 28
    if-le p0, v4, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    shl-int/lit8 p1, p2, 0x8

    .line 33
    .line 34
    xor-int/2addr p1, v0

    .line 35
    shl-int/lit8 p0, p0, 0x10

    .line 36
    .line 37
    xor-int v0, p1, p0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    aget-byte p0, p0, p1

    .line 47
    .line 48
    if-gt v0, v1, :cond_0

    .line 49
    .line 50
    if-le p0, v4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 54
    .line 55
    xor-int/2addr v0, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    if-le v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_1
    return v0
.end method

.method public static zzb([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfa;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    or-int v1, p1, p2

    .line 3
    .line 4
    sub-int v2, v0, p1

    .line 5
    .line 6
    sub-int/2addr v2, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_b

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    new-array p2, p2, [C

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move v1, v7

    .line 16
    :goto_0
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    aget-byte v2, p0, p1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    aput-char v2, p2, v1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move v8, v1

    .line 37
    :cond_2
    :goto_2
    if-ge p1, v0, :cond_a

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    aget-byte v2, p0, p1

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    add-int/lit8 p1, v8, 0x1

    .line 50
    .line 51
    int-to-char v2, v2

    .line 52
    aput-char v2, p2, v8

    .line 53
    .line 54
    move v8, p1

    .line 55
    move p1, v1

    .line 56
    :goto_3
    if-ge p1, v0, :cond_2

    .line 57
    .line 58
    aget-byte v1, p0, p1

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    add-int/lit8 v2, v8, 0x1

    .line 70
    .line 71
    int-to-char v1, v1

    .line 72
    aput-char v1, p2, v8

    .line 73
    .line 74
    move v8, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v3, -0x20

    .line 77
    .line 78
    if-ge v2, v3, :cond_6

    .line 79
    .line 80
    if-ge v1, v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    add-int/lit8 v3, v8, 0x1

    .line 85
    .line 86
    aget-byte v1, p0, v1

    .line 87
    .line 88
    invoke-static {v2, v1, p2, v8}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(BB[CI)V

    .line 89
    .line 90
    .line 91
    move v8, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_6
    const/16 v3, -0x10

    .line 99
    .line 100
    if-ge v2, v3, :cond_8

    .line 101
    .line 102
    add-int/lit8 v3, v0, -0x1

    .line 103
    .line 104
    if-ge v1, v3, :cond_7

    .line 105
    .line 106
    add-int/lit8 v3, p1, 0x2

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x3

    .line 109
    .line 110
    add-int/lit8 v4, v8, 0x1

    .line 111
    .line 112
    aget-byte v1, p0, v1

    .line 113
    .line 114
    aget-byte v3, p0, v3

    .line 115
    .line 116
    invoke-static {v2, v1, v3, p2, v8}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(BBB[CI)V

    .line 117
    .line 118
    .line 119
    move v8, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 127
    .line 128
    if-ge v1, v3, :cond_9

    .line 129
    .line 130
    add-int/lit8 v3, p1, 0x2

    .line 131
    .line 132
    add-int/lit8 v4, p1, 0x3

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    aget-byte v5, p0, v1

    .line 137
    .line 138
    aget-byte v3, p0, v3

    .line 139
    .line 140
    aget-byte v4, p0, v4

    .line 141
    .line 142
    move v1, v2

    .line 143
    move v2, v5

    .line 144
    move-object v5, p2

    .line 145
    move v6, v8

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(BBBB[CI)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 182
    .line 183
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public static zzc([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/auth/zzhk;->zzb([BII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzd([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhk;->zzb([BII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

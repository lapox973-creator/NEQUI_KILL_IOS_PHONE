.class public final Lcom/google/firebase/auth/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/ActionCodeInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;)V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzg()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    iput-object v6, p0, Lcom/google/firebase/auth/internal/zzu;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, p0, Lcom/google/firebase/auth/internal/zzu;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzh()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iput v5, p0, Lcom/google/firebase/auth/internal/zzu;->zza:I

    .line 41
    .line 42
    iput-object v7, p0, Lcom/google/firebase/auth/internal/zzu;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sparse-switch v9, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v9, "RECOVER_EMAIL"

    .line 62
    .line 63
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v0

    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const-string v9, "EMAIL_SIGNIN"

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v8, v4

    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string v9, "VERIFY_AND_CHANGE_EMAIL"

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v8, v5

    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v9, "VERIFY_EMAIL"

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v8, v1

    .line 104
    goto :goto_1

    .line 105
    :sswitch_4
    const-string v9, "PASSWORD_RESET"

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v8, v2

    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string v9, "REVERT_SECOND_FACTOR_ADDITION"

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v8, v3

    .line 126
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    move v0, v5

    .line 130
    goto :goto_2

    .line 131
    :pswitch_0
    move v0, v1

    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    move v0, v4

    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    move v0, v2

    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    move v0, v3

    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    const/4 v0, 0x6

    .line 140
    :goto_2
    :pswitch_5
    iput v0, p0, Lcom/google/firebase/auth/internal/zzu;->zza:I

    .line 141
    .line 142
    if-eq v0, v4, :cond_c

    .line 143
    .line 144
    if-ne v0, v5, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzf()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    new-instance v7, Lcom/google/firebase/auth/internal/zzv;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;)Lcom/google/firebase/auth/MultiFactorInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v7, v0, p1}, Lcom/google/firebase/auth/internal/zzv;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzg()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    new-instance v7, Lcom/google/firebase/auth/internal/zzt;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v7, v0, p1}, Lcom/google/firebase/auth/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zze()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    new-instance v7, Lcom/google/firebase/auth/internal/zzs;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v7, p1}, Lcom/google/firebase/auth/internal/zzs;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_3
    iput-object v7, p0, Lcom/google/firebase/auth/internal/zzu;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    :goto_4
    iput-object v7, p0, Lcom/google/firebase/auth/internal/zzu;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .locals 3
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/internal/zzu;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzu;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzu;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final getInfo()Lcom/google/firebase/auth/ActionCodeInfo;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzu;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/internal/zzu;->zza:I

    .line 2
    .line 3
    return v0
.end method

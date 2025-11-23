.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:Lcom/google/android/gms/common/Feature;

.field public static final zzu:Lcom/google/android/gms/common/Feature;

.field public static final zzv:Lcom/google/android/gms/common/Feature;

.field public static final zzw:Lcom/google/android/gms/common/Feature;

.field public static final zzx:Lcom/google/android/gms/common/Feature;

.field public static final zzy:Lcom/google/android/gms/common/Feature;

.field public static final zzz:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "cancel_target_direct_transfer"

    .line 5
    .line 6
    const-wide/16 v14, 0x1

    .line 7
    .line 8
    invoke-direct {v1, v2, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    const-string v3, "delete_credential"

    .line 17
    .line 18
    invoke-direct {v2, v3, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "delete_device_public_key"

    .line 27
    .line 28
    invoke-direct {v3, v4, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    const-string v5, "get_or_generate_device_public_key"

    .line 37
    .line 38
    invoke-direct {v4, v5, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    const-string v6, "get_passkeys"

    .line 47
    .line 48
    invoke-direct {v5, v6, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    move-object v5, v6

    .line 56
    const-string v7, "update_passkey"

    .line 57
    .line 58
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    const-string v8, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 67
    .line 68
    invoke-direct {v7, v8, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    move-object v7, v8

    .line 76
    const-string v9, "is_user_verifying_platform_authenticator_available"

    .line 77
    .line 78
    invoke-direct {v8, v9, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 82
    .line 83
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 84
    .line 85
    move-object v8, v9

    .line 86
    const-string v10, "privileged_api_list_credentials"

    .line 87
    .line 88
    const-wide/16 v12, 0x2

    .line 89
    .line 90
    invoke-direct {v9, v10, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    move-object v9, v10

    .line 98
    const-string v11, "start_target_direct_transfer"

    .line 99
    .line 100
    invoke-direct {v10, v11, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    move-object v10, v11

    .line 108
    const-string v12, "first_party_api_get_link_info"

    .line 109
    .line 110
    invoke-direct {v11, v12, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 116
    .line 117
    move-object v11, v12

    .line 118
    const-string v13, "zero_party_api_register"

    .line 119
    .line 120
    const-wide/16 v14, 0x3

    .line 121
    .line 122
    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 128
    .line 129
    move-object v12, v13

    .line 130
    move-object/from16 v26, v0

    .line 131
    .line 132
    const-string v0, "zero_party_api_sign"

    .line 133
    .line 134
    invoke-direct {v13, v0, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    sput-object v13, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 140
    .line 141
    move-object v13, v0

    .line 142
    const-string v14, "zero_party_api_list_discoverable_credentials"

    .line 143
    .line 144
    move-object/from16 v27, v1

    .line 145
    .line 146
    move-object/from16 v28, v2

    .line 147
    .line 148
    const-wide/16 v1, 0x2

    .line 149
    .line 150
    invoke-direct {v0, v14, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 156
    .line 157
    const-wide/16 v1, 0x1

    .line 158
    .line 159
    move-object v14, v0

    .line 160
    const-string v15, "zero_party_api_authenticate_passkey"

    .line 161
    .line 162
    invoke-direct {v0, v15, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 168
    .line 169
    move-object v15, v0

    .line 170
    move-object/from16 v25, v3

    .line 171
    .line 172
    const-string v3, "zero_party_api_register_passkey"

    .line 173
    .line 174
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzp:Lcom/google/android/gms/common/Feature;

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    const-string v3, "zero_party_api_register_passkey_with_sync_account"

    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzq:Lcom/google/android/gms/common/Feature;

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    const-string v3, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzr:Lcom/google/android/gms/common/Feature;

    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    const-string v3, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 206
    .line 207
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzs:Lcom/google/android/gms/common/Feature;

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    const-string v3, "get_browser_hybrid_client_sign_pending_intent"

    .line 217
    .line 218
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzt:Lcom/google/android/gms/common/Feature;

    .line 222
    .line 223
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 224
    .line 225
    move-object/from16 v20, v0

    .line 226
    .line 227
    const-string v3, "get_browser_hybrid_client_registration_pending_intent"

    .line 228
    .line 229
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzu:Lcom/google/android/gms/common/Feature;

    .line 233
    .line 234
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 235
    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    const-string v3, "privileged_authenticate_passkey"

    .line 239
    .line 240
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzv:Lcom/google/android/gms/common/Feature;

    .line 244
    .line 245
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 246
    .line 247
    move-object/from16 v22, v0

    .line 248
    .line 249
    const-string v3, "privileged_register_passkey_with_sync_account"

    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzw:Lcom/google/android/gms/common/Feature;

    .line 255
    .line 256
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 257
    .line 258
    move-object/from16 v23, v0

    .line 259
    .line 260
    const-string v3, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 261
    .line 262
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzx:Lcom/google/android/gms/common/Feature;

    .line 266
    .line 267
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 268
    .line 269
    move-object/from16 v24, v0

    .line 270
    .line 271
    const-string v3, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 272
    .line 273
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzy:Lcom/google/android/gms/common/Feature;

    .line 277
    .line 278
    move-object/from16 v3, v25

    .line 279
    .line 280
    move-object/from16 v0, v26

    .line 281
    .line 282
    move-object/from16 v1, v27

    .line 283
    .line 284
    move-object/from16 v2, v28

    .line 285
    .line 286
    filled-new-array/range {v0 .. v24}, [Lcom/google/android/gms/common/Feature;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzz:[Lcom/google/android/gms/common/Feature;

    .line 291
    .line 292
    return-void
.end method

.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lvn/l;JJDLvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzbp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>(Lcom/google/android/recaptcha/internal/zzbq;Lgn/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzf:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 48
    .line 49
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 50
    .line 51
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lvn/l;

    .line 56
    .line 57
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Lvn/l;

    .line 60
    .line 61
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v15, v13

    .line 65
    move-object v13, v1

    .line 66
    move-object v1, v15

    .line 67
    move-wide/from16 v16, v9

    .line 68
    .line 69
    move-wide v9, v11

    .line 70
    move-wide/from16 v11, v16

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 82
    .line 83
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 84
    .line 85
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 86
    .line 87
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lvn/l;

    .line 90
    .line 91
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lvn/l;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-wide/from16 v7, p2

    .line 105
    .line 106
    move-wide/from16 v9, p4

    .line 107
    .line 108
    move-wide/from16 v11, p6

    .line 109
    .line 110
    move-object/from16 v4, p8

    .line 111
    .line 112
    move-object v13, v1

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    :goto_2
    :try_start_1
    iput-object v1, v13, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v9, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 120
    .line 121
    iput-wide v11, v13, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 122
    .line 123
    iput-wide v7, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 124
    .line 125
    iput v6, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 126
    .line 127
    invoke-interface {v4, v13}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    if-ne v0, v3, :cond_4

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_4
    :goto_3
    return-object v0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object v15, v13

    .line 137
    move-object v13, v1

    .line 138
    move-object v1, v15

    .line 139
    move-wide/from16 v16, v9

    .line 140
    .line 141
    move-wide v9, v11

    .line 142
    move-wide/from16 v11, v16

    .line 143
    .line 144
    :goto_4
    invoke-interface {v13, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_6

    .line 155
    .line 156
    long-to-double v7, v7

    .line 157
    mul-double/2addr v7, v9

    .line 158
    double-to-long v7, v7

    .line 159
    invoke-static {v7, v8, v11, v12}, Lfo/u;->C(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 168
    .line 169
    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 170
    .line 171
    iput-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 172
    .line 173
    iput v5, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 174
    .line 175
    invoke-static {v7, v8, v1}, Lqo/d1;->b(JLgn/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eq v0, v3, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    return-object v3

    .line 183
    :cond_6
    throw v0
.end method

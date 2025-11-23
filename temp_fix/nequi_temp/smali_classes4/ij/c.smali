.class public final enum Lij/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lij/c;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final enum O:Lij/c;

.field public static final enum P:Lij/c;

.field public static final enum Q:Lij/c;

.field public static final enum R:Lij/c;

.field public static final enum S:Lij/c;

.field public static final enum T:Lij/c;

.field public static final enum U:Lij/c;

.field public static final enum V:Lij/c;

.field public static final enum W:Lij/c;

.field public static final enum X:Lij/c;

.field public static final enum Y:Lij/c;

.field public static final Z:I = 0x0

.field public static final a0:I = 0x1

.field public static final enum b:Lij/c;

.field public static final b0:I = 0x2

.field public static final enum c:Lij/c;

.field public static final c0:I = 0x3

.field public static final enum d:Lij/c;

.field public static final d0:I = 0x4

.field public static final enum e:Lij/c;

.field public static final e0:I = 0x5

.field public static final enum f:Lij/c;

.field public static final f0:I = 0x6

.field public static final g0:I = 0x7

.field public static final h0:I = 0x10

.field public static final i0:I = 0x8

.field public static final j0:I = 0x9

.field public static final k0:I = 0xa

.field public static final l0:I = 0xb

.field public static final m0:I = 0xc

.field public static final n0:I = 0xd

.field public static final o0:I = 0xe

.field public static final p0:I = 0xf

.field public static final q0:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lij/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic r0:[Lij/c;

.field public static final enum x:Lij/c;

.field public static final enum y:Lij/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lij/c;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lij/c;->b:Lij/c;

    .line 10
    .line 11
    new-instance v0, Lij/c;

    .line 12
    .line 13
    const-string v1, "CANCELLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lij/c;->c:Lij/c;

    .line 20
    .line 21
    new-instance v0, Lij/c;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lij/c;->d:Lij/c;

    .line 30
    .line 31
    new-instance v0, Lij/c;

    .line 32
    .line 33
    const-string v1, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lij/c;->e:Lij/c;

    .line 40
    .line 41
    new-instance v0, Lij/c;

    .line 42
    .line 43
    const-string v1, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lij/c;->f:Lij/c;

    .line 50
    .line 51
    new-instance v0, Lij/c;

    .line 52
    .line 53
    const-string v1, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lij/c;->x:Lij/c;

    .line 60
    .line 61
    new-instance v0, Lij/c;

    .line 62
    .line 63
    const-string v1, "ALREADY_EXISTS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lij/c;->y:Lij/c;

    .line 70
    .line 71
    new-instance v0, Lij/c;

    .line 72
    .line 73
    const-string v1, "PERMISSION_DENIED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lij/c;->O:Lij/c;

    .line 80
    .line 81
    new-instance v0, Lij/c;

    .line 82
    .line 83
    const-string v1, "UNAUTHENTICATED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lij/c;->P:Lij/c;

    .line 93
    .line 94
    new-instance v0, Lij/c;

    .line 95
    .line 96
    const-string v1, "RESOURCE_EXHAUSTED"

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v1, v4, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lij/c;->Q:Lij/c;

    .line 104
    .line 105
    new-instance v0, Lij/c;

    .line 106
    .line 107
    const-string v1, "FAILED_PRECONDITION"

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v4}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lij/c;->R:Lij/c;

    .line 115
    .line 116
    new-instance v0, Lij/c;

    .line 117
    .line 118
    const-string v1, "ABORTED"

    .line 119
    .line 120
    const/16 v4, 0xb

    .line 121
    .line 122
    invoke-direct {v0, v1, v4, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lij/c;->S:Lij/c;

    .line 126
    .line 127
    new-instance v0, Lij/c;

    .line 128
    .line 129
    const-string v1, "OUT_OF_RANGE"

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v4}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lij/c;->T:Lij/c;

    .line 137
    .line 138
    new-instance v0, Lij/c;

    .line 139
    .line 140
    const-string v1, "UNIMPLEMENTED"

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    invoke-direct {v0, v1, v4, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lij/c;->U:Lij/c;

    .line 148
    .line 149
    new-instance v0, Lij/c;

    .line 150
    .line 151
    const-string v1, "INTERNAL"

    .line 152
    .line 153
    const/16 v2, 0xe

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v4}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lij/c;->V:Lij/c;

    .line 159
    .line 160
    new-instance v0, Lij/c;

    .line 161
    .line 162
    const-string v1, "UNAVAILABLE"

    .line 163
    .line 164
    const/16 v4, 0xf

    .line 165
    .line 166
    invoke-direct {v0, v1, v4, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lij/c;->W:Lij/c;

    .line 170
    .line 171
    new-instance v0, Lij/c;

    .line 172
    .line 173
    const-string v1, "DATA_LOSS"

    .line 174
    .line 175
    invoke-direct {v0, v1, v3, v4}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lij/c;->X:Lij/c;

    .line 179
    .line 180
    new-instance v0, Lij/c;

    .line 181
    .line 182
    const/16 v1, 0x11

    .line 183
    .line 184
    const/4 v2, -0x1

    .line 185
    const-string v3, "UNRECOGNIZED"

    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v2}, Lij/c;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lij/c;->Y:Lij/c;

    .line 191
    .line 192
    invoke-static {}, Lij/c;->a()[Lij/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lij/c;->r0:[Lij/c;

    .line 197
    .line 198
    new-instance v0, Lij/c$a;

    .line 199
    .line 200
    invoke-direct {v0}, Lij/c$a;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lij/c;->q0:Lcom/google/protobuf/s1$d;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lij/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lij/c;
    .locals 18

    .line 1
    sget-object v0, Lij/c;->b:Lij/c;

    .line 2
    .line 3
    sget-object v1, Lij/c;->c:Lij/c;

    .line 4
    .line 5
    sget-object v2, Lij/c;->d:Lij/c;

    .line 6
    .line 7
    sget-object v3, Lij/c;->e:Lij/c;

    .line 8
    .line 9
    sget-object v4, Lij/c;->f:Lij/c;

    .line 10
    .line 11
    sget-object v5, Lij/c;->x:Lij/c;

    .line 12
    .line 13
    sget-object v6, Lij/c;->y:Lij/c;

    .line 14
    .line 15
    sget-object v7, Lij/c;->O:Lij/c;

    .line 16
    .line 17
    sget-object v8, Lij/c;->P:Lij/c;

    .line 18
    .line 19
    sget-object v9, Lij/c;->Q:Lij/c;

    .line 20
    .line 21
    sget-object v10, Lij/c;->R:Lij/c;

    .line 22
    .line 23
    sget-object v11, Lij/c;->S:Lij/c;

    .line 24
    .line 25
    sget-object v12, Lij/c;->T:Lij/c;

    .line 26
    .line 27
    sget-object v13, Lij/c;->U:Lij/c;

    .line 28
    .line 29
    sget-object v14, Lij/c;->V:Lij/c;

    .line 30
    .line 31
    sget-object v15, Lij/c;->W:Lij/c;

    .line 32
    .line 33
    sget-object v16, Lij/c;->X:Lij/c;

    .line 34
    .line 35
    sget-object v17, Lij/c;->Y:Lij/c;

    .line 36
    .line 37
    filled-new-array/range {v0 .. v17}, [Lij/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static b(I)Lij/c;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lij/c;->P:Lij/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lij/c;->X:Lij/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lij/c;->W:Lij/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lij/c;->V:Lij/c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lij/c;->U:Lij/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lij/c;->T:Lij/c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lij/c;->S:Lij/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lij/c;->R:Lij/c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lij/c;->Q:Lij/c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lij/c;->O:Lij/c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lij/c;->y:Lij/c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lij/c;->x:Lij/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lij/c;->f:Lij/c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lij/c;->e:Lij/c;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lij/c;->d:Lij/c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lij/c;->c:Lij/c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lij/c;->b:Lij/c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lcom/google/protobuf/s1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lij/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lij/c;->q0:Lcom/google/protobuf/s1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/s1$e;
    .locals 1

    .line 1
    sget-object v0, Lij/c$b;->a:Lcom/google/protobuf/s1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(I)Lij/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lij/c;->b(I)Lij/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lij/c;
    .locals 1

    .line 1
    const-class v0, Lij/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lij/c;
    .locals 1

    .line 1
    sget-object v0, Lij/c;->r0:[Lij/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lij/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lij/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lij/c;->Y:Lij/c;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lij/c;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

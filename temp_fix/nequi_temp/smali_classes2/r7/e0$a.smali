.class public Lr7/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lr7/e0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation build Lb/a;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lr7/e0$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "android.location.LocationRequest"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lr7/e0$a;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lr7/e0$a;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lr7/e0$a;->a:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v3, "createFromDeprecatedProvider"

    .line 22
    .line 23
    const-class v4, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lr7/e0$a;->b:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v1, Lr7/e0$a;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-virtual {p0}, Lr7/e0;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lr7/e0;->e()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    filled-new-array {p1, v3, v4, v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    sget-object v1, Lr7/e0$a;->c:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lr7/e0$a;->a:Ljava/lang/Class;

    .line 80
    .line 81
    const-string v3, "setQuality"

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lr7/e0$a;->c:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v1, Lr7/e0$a;->c:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    invoke-virtual {p0}, Lr7/e0;->g()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lr7/e0$a;->d:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lr7/e0$a;->a:Ljava/lang/Class;

    .line 120
    .line 121
    const-string v3, "setFastestInterval"

    .line 122
    .line 123
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lr7/e0$a;->d:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v1, Lr7/e0$a;->d:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-virtual {p0}, Lr7/e0;->f()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lr7/e0;->d()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const v3, 0x7fffffff

    .line 160
    .line 161
    .line 162
    if-ge v1, v3, :cond_6

    .line 163
    .line 164
    sget-object v1, Lr7/e0$a;->e:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    sget-object v1, Lr7/e0$a;->a:Ljava/lang/Class;

    .line 169
    .line 170
    const-string v3, "setNumUpdates"

    .line 171
    .line 172
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Lr7/e0$a;->e:Ljava/lang/reflect/Method;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object v1, Lr7/e0$a;->e:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    invoke-virtual {p0}, Lr7/e0;->d()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p0}, Lr7/e0;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const-wide v5, 0x7fffffffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmp-long v1, v3, v5

    .line 214
    .line 215
    if-gez v1, :cond_8

    .line 216
    .line 217
    sget-object v1, Lr7/e0$a;->f:Ljava/lang/reflect/Method;

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    sget-object v1, Lr7/e0$a;->a:Ljava/lang/Class;

    .line 222
    .line 223
    const-string v3, "setExpireIn"

    .line 224
    .line 225
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sput-object v1, Lr7/e0$a;->f:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 238
    .line 239
    .line 240
    :cond_7
    sget-object v1, Lr7/e0$a;->f:Ljava/lang/reflect/Method;

    .line 241
    .line 242
    invoke-virtual {p0}, Lr7/e0;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :cond_8
    return-object p1

    .line 258
    :catch_0
    return-object v0
.end method

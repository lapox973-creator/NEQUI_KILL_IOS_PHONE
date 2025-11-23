.class public Lo6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/g$a;
    }
.end annotation


# static fields
.field public static d:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo6/g;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo6/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;)Lo6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    new-instance v0, Lo6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo6/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo6/g;->c()Lo6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lo6/c;ILo6/g$a;Z[C)Lo6/c;
    .locals 3

    .line 1
    sget-boolean v0, Lo6/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "CREATE "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " at "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    aget-char v2, p5, p2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    packed-switch p3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    move-object p3, v0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    invoke-static {p5}, Lo6/j;->X([C)Lo6/c;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-static {p5}, Lo6/d;->Y([C)Lo6/c;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-static {p5}, Lo6/i;->X([C)Lo6/c;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-static {p5}, Lo6/e;->X([C)Lo6/c;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    invoke-static {p5}, Lo6/a;->Y([C)Lo6/c;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    invoke-static {p5}, Lo6/f;->H0([C)Lo6/f;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-nez p3, :cond_1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    iget p5, p0, Lo6/g;->c:I

    .line 83
    .line 84
    invoke-virtual {p3, p5}, Lo6/c;->N(I)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    int-to-long p4, p2

    .line 90
    invoke-virtual {p3, p4, p5}, Lo6/c;->O(J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    instance-of p2, p1, Lo6/b;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    check-cast p1, Lo6/b;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lo6/c;->K(Lo6/b;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p3

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ICLo6/c;[C)Lo6/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p2, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p2, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p2, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p2, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    if-eq p2, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    if-eq p2, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x7d

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    instance-of v0, p3, Lo6/b;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p3, Lo6/f;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v4, Lo6/g$a;->x:Lo6/g$a;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p3

    .line 57
    move v3, p1

    .line 58
    move-object v6, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, Lo6/g;->a(Lo6/c;ILo6/g$a;Z[C)Lo6/c;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object p4, p3

    .line 64
    check-cast p4, Lo6/j;

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    invoke-virtual {p4, p2, v0, v1}, Lo6/j;->b0(CJ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    new-instance p1, Lo6/h;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "incorrect token <"

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, "> at line "

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p2, p0, Lo6/g;->c:I

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2, p4}, Lo6/h;-><init>(Ljava/lang/String;Lo6/c;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    sget-object v3, Lo6/g$a;->f:Lo6/g$a;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p3

    .line 113
    move v2, p1

    .line 114
    move-object v5, p4

    .line 115
    invoke-virtual/range {v0 .. v5}, Lo6/g;->a(Lo6/c;ILo6/g$a;Z[C)Lo6/c;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_0
    const/4 p2, 0x1

    .line 122
    add-int/2addr p1, p2

    .line 123
    array-length v0, p4

    .line 124
    if-ge p1, v0, :cond_7

    .line 125
    .line 126
    aget-char p1, p4, p1

    .line 127
    .line 128
    const/16 p4, 0x2f

    .line 129
    .line 130
    if-ne p1, p4, :cond_7

    .line 131
    .line 132
    iput-boolean p2, p0, Lo6/g;->b:Z

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_1
    sget-object v3, Lo6/g$a;->d:Lo6/g$a;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p3

    .line 141
    move v2, p1

    .line 142
    move-object v5, p4

    .line 143
    invoke-virtual/range {v0 .. v5}, Lo6/g;->a(Lo6/c;ILo6/g$a;Z[C)Lo6/c;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object v3, Lo6/g$a;->b:Lo6/g$a;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    move-object v0, p0

    .line 152
    move-object v1, p3

    .line 153
    move v2, p1

    .line 154
    move-object v5, p4

    .line 155
    invoke-virtual/range {v0 .. v5}, Lo6/g;->a(Lo6/c;ILo6/g$a;Z[C)Lo6/c;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 161
    .line 162
    int-to-long v0, p2

    .line 163
    invoke-virtual {p3, v0, v1}, Lo6/c;->L(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lo6/c;->g()Lo6/c;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    int-to-long p1, p1

    .line 171
    invoke-virtual {p3, p1, p2}, Lo6/c;->L(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    sget-object v3, Lo6/g$a;->c:Lo6/g$a;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    move-object v0, p0

    .line 179
    move-object v1, p3

    .line 180
    move v2, p1

    .line 181
    move-object v5, p4

    .line 182
    invoke-virtual/range {v0 .. v5}, Lo6/g;->a(Lo6/c;ILo6/g$a;Z[C)Lo6/c;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    instance-of p2, p3, Lo6/f;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    sget-object v3, Lo6/g$a;->f:Lo6/g$a;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    move-object v0, p0

    .line 195
    move-object v1, p3

    .line 196
    move v2, p1

    .line 197
    move-object v5, p4

    .line 198
    invoke-virtual/range {v0 .. v5}, Lo6/g;->a(Lo6/c;ILo6/g$a;Z[C)Lo6/c;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    sget-object v3, Lo6/g$a;->e:Lo6/g$a;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    move-object v0, p0

    .line 207
    move-object v1, p3

    .line 208
    move v2, p1

    .line 209
    move-object v5, p4

    .line 210
    invoke-virtual/range {v0 .. v5}, Lo6/g;->a(Lo6/c;ILo6/g$a;Z[C)Lo6/c;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    :cond_7
    :goto_0
    :pswitch_2
    return-object p3

    .line 215
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()Lo6/f;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo6/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v0, Lo6/g;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-char v8, v1, v5

    .line 21
    .line 22
    const/16 v9, 0x7b

    .line 23
    .line 24
    if-ne v8, v9, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-ne v8, v6, :cond_1

    .line 28
    .line 29
    iget v6, v0, Lo6/g;->c:I

    .line 30
    .line 31
    add-int/2addr v6, v3

    .line 32
    iput v6, v0, Lo6/g;->c:I

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v5, v7

    .line 38
    :goto_1
    if-eq v5, v7, :cond_1a

    .line 39
    .line 40
    invoke-static {v1}, Lo6/f;->H0([C)Lo6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v8, v0, Lo6/g;->c:I

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lo6/c;->N(I)V

    .line 47
    .line 48
    .line 49
    int-to-long v8, v5

    .line 50
    invoke-virtual {v7, v8, v9}, Lo6/c;->O(J)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v3

    .line 54
    move-object v8, v7

    .line 55
    :goto_2
    if-ge v5, v2, :cond_16

    .line 56
    .line 57
    aget-char v9, v1, v5

    .line 58
    .line 59
    if-ne v9, v6, :cond_3

    .line 60
    .line 61
    iget v10, v0, Lo6/g;->c:I

    .line 62
    .line 63
    add-int/2addr v10, v3

    .line 64
    iput v10, v0, Lo6/g;->c:I

    .line 65
    .line 66
    :cond_3
    iget-boolean v10, v0, Lo6/g;->b:Z

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    if-ne v9, v6, :cond_15

    .line 71
    .line 72
    iput-boolean v4, v0, Lo6/g;->b:Z

    .line 73
    .line 74
    :cond_4
    if-nez v8, :cond_5

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v8}, Lo6/c;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v5, v9, v8, v1}, Lo6/g;->b(ICLo6/c;[C)Lo6/c;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_6
    instance-of v10, v8, Lo6/f;

    .line 91
    .line 92
    const/16 v11, 0x7d

    .line 93
    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    if-ne v9, v11, :cond_7

    .line 97
    .line 98
    add-int/lit8 v9, v5, -0x1

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    invoke-virtual {v8, v9, v10}, Lo6/c;->L(J)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v0, v5, v9, v8, v1}, Lo6/g;->b(ICLo6/c;[C)Lo6/c;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_8
    instance-of v10, v8, Lo6/a;

    .line 113
    .line 114
    const/16 v12, 0x5d

    .line 115
    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    if-ne v9, v12, :cond_9

    .line 119
    .line 120
    add-int/lit8 v9, v5, -0x1

    .line 121
    .line 122
    int-to-long v9, v9

    .line 123
    invoke-virtual {v8, v9, v10}, Lo6/c;->L(J)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_9
    invoke-virtual {v0, v5, v9, v8, v1}, Lo6/g;->b(ICLo6/c;[C)Lo6/c;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_a
    instance-of v10, v8, Lo6/i;

    .line 135
    .line 136
    const-wide/16 v13, 0x1

    .line 137
    .line 138
    if-eqz v10, :cond_b

    .line 139
    .line 140
    iget-wide v10, v8, Lo6/c;->b:J

    .line 141
    .line 142
    long-to-int v12, v10

    .line 143
    aget-char v12, v1, v12

    .line 144
    .line 145
    if-ne v12, v9, :cond_13

    .line 146
    .line 147
    add-long/2addr v10, v13

    .line 148
    invoke-virtual {v8, v10, v11}, Lo6/c;->O(J)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v9, v5, -0x1

    .line 152
    .line 153
    int-to-long v9, v9

    .line 154
    invoke-virtual {v8, v9, v10}, Lo6/c;->L(J)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_b
    instance-of v15, v8, Lo6/j;

    .line 160
    .line 161
    if-eqz v15, :cond_d

    .line 162
    .line 163
    move-object v15, v8

    .line 164
    check-cast v15, Lo6/j;

    .line 165
    .line 166
    int-to-long v3, v5

    .line 167
    invoke-virtual {v15, v9, v3, v4}, Lo6/j;->b0(CJ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    new-instance v1, Lo6/h;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "parsing incorrect token "

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Lo6/c;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, " at line "

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v3, v0, Lo6/g;->c:I

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2, v15}, Lo6/h;-><init>(Ljava/lang/String;Lo6/c;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_d
    :goto_3
    instance-of v3, v8, Lo6/d;

    .line 212
    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    if-eqz v10, :cond_10

    .line 216
    .line 217
    :cond_e
    iget-wide v3, v8, Lo6/c;->b:J

    .line 218
    .line 219
    long-to-int v10, v3

    .line 220
    aget-char v10, v1, v10

    .line 221
    .line 222
    const/16 v15, 0x27

    .line 223
    .line 224
    if-eq v10, v15, :cond_f

    .line 225
    .line 226
    const/16 v15, 0x22

    .line 227
    .line 228
    if-ne v10, v15, :cond_10

    .line 229
    .line 230
    :cond_f
    if-ne v10, v9, :cond_10

    .line 231
    .line 232
    add-long/2addr v3, v13

    .line 233
    invoke-virtual {v8, v3, v4}, Lo6/c;->O(J)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v5, -0x1

    .line 237
    .line 238
    int-to-long v3, v3

    .line 239
    invoke-virtual {v8, v3, v4}, Lo6/c;->L(J)V

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-virtual {v8}, Lo6/c;->z()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_13

    .line 247
    .line 248
    if-eq v9, v11, :cond_11

    .line 249
    .line 250
    if-eq v9, v12, :cond_11

    .line 251
    .line 252
    const/16 v3, 0x2c

    .line 253
    .line 254
    if-eq v9, v3, :cond_11

    .line 255
    .line 256
    const/16 v3, 0x20

    .line 257
    .line 258
    if-eq v9, v3, :cond_11

    .line 259
    .line 260
    const/16 v3, 0x9

    .line 261
    .line 262
    if-eq v9, v3, :cond_11

    .line 263
    .line 264
    const/16 v3, 0xd

    .line 265
    .line 266
    if-eq v9, v3, :cond_11

    .line 267
    .line 268
    if-eq v9, v6, :cond_11

    .line 269
    .line 270
    const/16 v3, 0x3a

    .line 271
    .line 272
    if-ne v9, v3, :cond_13

    .line 273
    .line 274
    :cond_11
    add-int/lit8 v3, v5, -0x1

    .line 275
    .line 276
    int-to-long v3, v3

    .line 277
    invoke-virtual {v8, v3, v4}, Lo6/c;->L(J)V

    .line 278
    .line 279
    .line 280
    if-eq v9, v11, :cond_12

    .line 281
    .line 282
    if-ne v9, v12, :cond_13

    .line 283
    .line 284
    :cond_12
    invoke-virtual {v8}, Lo6/c;->g()Lo6/c;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8, v3, v4}, Lo6/c;->L(J)V

    .line 289
    .line 290
    .line 291
    instance-of v9, v8, Lo6/d;

    .line 292
    .line 293
    if-eqz v9, :cond_13

    .line 294
    .line 295
    invoke-virtual {v8}, Lo6/c;->g()Lo6/c;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8, v3, v4}, Lo6/c;->L(J)V

    .line 300
    .line 301
    .line 302
    :cond_13
    :goto_4
    invoke-virtual {v8}, Lo6/c;->z()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_15

    .line 307
    .line 308
    instance-of v3, v8, Lo6/d;

    .line 309
    .line 310
    if-eqz v3, :cond_14

    .line 311
    .line 312
    move-object v3, v8

    .line 313
    check-cast v3, Lo6/d;

    .line 314
    .line 315
    iget-object v3, v3, Lo6/b;->y:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-lez v3, :cond_15

    .line 322
    .line 323
    :cond_14
    invoke-virtual {v8}, Lo6/c;->g()Lo6/c;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    const/4 v4, 0x0

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_16
    :goto_5
    if-eqz v8, :cond_18

    .line 334
    .line 335
    invoke-virtual {v8}, Lo6/c;->z()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_18

    .line 340
    .line 341
    instance-of v1, v8, Lo6/i;

    .line 342
    .line 343
    if-eqz v1, :cond_17

    .line 344
    .line 345
    iget-wide v3, v8, Lo6/c;->b:J

    .line 346
    .line 347
    long-to-int v1, v3

    .line 348
    const/4 v3, 0x1

    .line 349
    add-int/2addr v1, v3

    .line 350
    int-to-long v4, v1

    .line 351
    invoke-virtual {v8, v4, v5}, Lo6/c;->O(J)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_17
    const/4 v3, 0x1

    .line 356
    :goto_6
    add-int/lit8 v1, v2, -0x1

    .line 357
    .line 358
    int-to-long v4, v1

    .line 359
    invoke-virtual {v8, v4, v5}, Lo6/c;->L(J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Lo6/c;->g()Lo6/c;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto :goto_5

    .line 367
    :cond_18
    sget-boolean v1, Lo6/g;->d:Z

    .line 368
    .line 369
    if-eqz v1, :cond_19

    .line 370
    .line 371
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v3, "Root: "

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lo6/f;->W()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_19
    return-object v7

    .line 398
    :cond_1a
    new-instance v1, Lo6/h;

    .line 399
    .line 400
    const-string v2, "invalid json content"

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-direct {v1, v2, v3}, Lo6/h;-><init>(Ljava/lang/String;Lo6/c;)V

    .line 404
    .line 405
    .line 406
    throw v1
.end method

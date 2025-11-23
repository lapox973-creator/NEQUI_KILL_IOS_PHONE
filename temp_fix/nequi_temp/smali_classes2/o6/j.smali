.class public Lo6/j;
.super Lo6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/j$a;
    }
.end annotation


# instance fields
.field public O:Lo6/j$a;

.field public P:[C

.field public Q:[C

.field public R:[C

.field public y:I


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo6/c;-><init>([C)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lo6/j;->y:I

    .line 6
    .line 7
    sget-object p1, Lo6/j$a;->a:Lo6/j$a;

    .line 8
    .line 9
    iput-object p1, p0, Lo6/j;->O:Lo6/j$a;

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo6/j;->P:[C

    .line 18
    .line 19
    const-string p1, "false"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo6/j;->Q:[C

    .line 26
    .line 27
    const-string p1, "null"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo6/j;->R:[C

    .line 34
    .line 35
    return-void
.end method

.method public static X([C)Lo6/c;
    .locals 1

    .line 1
    new-instance v0, Lo6/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo6/j;-><init>([C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public T(II)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lo6/c;->b(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo6/c;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lo6/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "<"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo6/c;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ">"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lo6/c;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public Y()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/j;->O:Lo6/j$a;

    .line 2
    .line 3
    sget-object v1, Lo6/j$a;->b:Lo6/j$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lo6/j$a;->c:Lo6/j$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    new-instance v0, Lo6/h;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "this token is not a boolean: <"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo6/c;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ">"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p0}, Lo6/h;-><init>(Ljava/lang/String;Lo6/c;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public Z()Lo6/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/j;->O:Lo6/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo6/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/j;->O:Lo6/j$a;

    .line 2
    .line 3
    sget-object v1, Lo6/j$a;->d:Lo6/j$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Lo6/h;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "this token is not a null: <"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo6/c;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ">"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p0}, Lo6/h;-><init>(Ljava/lang/String;Lo6/c;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public b0(CJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/j;->O:Lo6/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo6/j;->R:[C

    .line 22
    .line 23
    iget v3, p0, Lo6/j;->y:I

    .line 24
    .line 25
    aget-char v4, v0, v3

    .line 26
    .line 27
    if-ne v4, p1, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_1
    if-eqz v2, :cond_9

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    array-length p1, v0

    .line 34
    if-ne v3, p1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lo6/c;->L(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lo6/j;->Q:[C

    .line 41
    .line 42
    iget v3, p0, Lo6/j;->y:I

    .line 43
    .line 44
    aget-char v4, v0, v3

    .line 45
    .line 46
    if-ne v4, p1, :cond_3

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_3
    if-eqz v2, :cond_9

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    array-length p1, v0

    .line 53
    if-ne v3, p1, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lo6/c;->L(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Lo6/j;->P:[C

    .line 60
    .line 61
    iget v3, p0, Lo6/j;->y:I

    .line 62
    .line 63
    aget-char v4, v0, v3

    .line 64
    .line 65
    if-ne v4, p1, :cond_5

    .line 66
    .line 67
    move v2, v1

    .line 68
    :cond_5
    if-eqz v2, :cond_9

    .line 69
    .line 70
    add-int/2addr v3, v1

    .line 71
    array-length p1, v0

    .line 72
    if-ne v3, p1, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3}, Lo6/c;->L(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object p2, p0, Lo6/j;->P:[C

    .line 79
    .line 80
    iget p3, p0, Lo6/j;->y:I

    .line 81
    .line 82
    aget-char p2, p2, p3

    .line 83
    .line 84
    if-ne p2, p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lo6/j$a;->b:Lo6/j$a;

    .line 87
    .line 88
    iput-object p1, p0, Lo6/j;->O:Lo6/j$a;

    .line 89
    .line 90
    :goto_0
    move v2, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget-object p2, p0, Lo6/j;->Q:[C

    .line 93
    .line 94
    aget-char p2, p2, p3

    .line 95
    .line 96
    if-ne p2, p1, :cond_8

    .line 97
    .line 98
    sget-object p1, Lo6/j$a;->c:Lo6/j$a;

    .line 99
    .line 100
    iput-object p1, p0, Lo6/j;->O:Lo6/j$a;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    iget-object p2, p0, Lo6/j;->R:[C

    .line 104
    .line 105
    aget-char p2, p2, p3

    .line 106
    .line 107
    if-ne p2, p1, :cond_9

    .line 108
    .line 109
    sget-object p1, Lo6/j$a;->d:Lo6/j$a;

    .line 110
    .line 111
    iput-object p1, p0, Lo6/j;->O:Lo6/j$a;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    :goto_1
    iget p1, p0, Lo6/j;->y:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, p0, Lo6/j;->y:I

    .line 118
    .line 119
    return v2
.end method

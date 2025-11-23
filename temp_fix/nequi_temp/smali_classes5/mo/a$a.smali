.class public final Lmo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:Lmo/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(DLmo/a;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lmo/a$a;->a:D

    iput-object p3, p0, Lmo/a$a;->b:Lmo/a;

    iput-wide p4, p0, Lmo/a$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(DLmo/a;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmo/a$a;-><init>(DLmo/a;J)V

    return-void
.end method


# virtual methods
.method public I(J)Lmo/d;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 2
    new-instance v7, Lmo/a$a;

    iget-wide v1, p0, Lmo/a$a;->a:D

    iget-object v3, p0, Lmo/a$a;->b:Lmo/a;

    iget-wide v4, p0, Lmo/a$a;->c:J

    invoke-static {v4, v5, p1, p2}, Lmo/e;->l0(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmo/a$a;-><init>(DLmo/a;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic I(J)Lmo/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo/a$a;->I(J)Lmo/d;

    move-result-object p1

    return-object p1
.end method

.method public N0(Lmo/d;)J
    .locals 6
    .param p1    # Lmo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lmo/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lmo/a$a;->b:Lmo/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lmo/a$a;

    .line 14
    .line 15
    iget-object v2, v1, Lmo/a$a;->b:Lmo/a;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v2, p0, Lmo/a$a;->c:J

    .line 24
    .line 25
    iget-wide v4, v1, Lmo/a$a;->c:J

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lmo/e;->n(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lmo/a$a;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lmo/e;->g0(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lmo/e;->b:Lmo/e$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmo/e$a;->W()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-wide v2, p0, Lmo/a$a;->c:J

    .line 49
    .line 50
    iget-wide v4, v1, Lmo/a$a;->c:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lmo/e;->k0(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, p0, Lmo/a$a;->a:D

    .line 57
    .line 58
    iget-wide v0, v1, Lmo/a$a;->a:D

    .line 59
    .line 60
    sub-double/2addr v4, v0

    .line 61
    iget-object p1, p0, Lmo/a$a;->b:Lmo/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lmo/a;->b()Lmo/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v4, v5, p1}, Lmo/g;->l0(DLmo/h;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v2, v3}, Lmo/e;->D0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v0, v1, v4, v5}, Lmo/e;->n(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lmo/e;->b:Lmo/e$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lmo/e$a;->W()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lmo/e;->l0(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    :goto_0
    return-wide v0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " and "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public O(J)Lmo/d;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmo/d$a;->d(Lmo/d;J)Lmo/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O(J)Lmo/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmo/a$a;->O(J)Lmo/d;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lmo/d;)I
    .locals 0
    .param p1    # Lmo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lmo/d$a;->a(Lmo/d;Lmo/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmo/a$a;->b:Lmo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/a;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lmo/a$a;->a:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    iget-object v2, p0, Lmo/a$a;->b:Lmo/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmo/a;->b()Lmo/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lmo/g;->l0(DLmo/h;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lmo/a$a;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lmo/e;->k0(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmo/d$a;->c(Lmo/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmo/d$a;->b(Lmo/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmo/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmo/a$a;->R0(Lmo/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lmo/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmo/a$a;->b:Lmo/a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lmo/a$a;

    .line 9
    .line 10
    iget-object v1, v1, Lmo/a$a;->b:Lmo/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lmo/d;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmo/a$a;->N0(Lmo/d;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Lmo/e;->b:Lmo/e$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmo/e$a;->W()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lmo/e;->n(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmo/a$a;->a:D

    .line 2
    .line 3
    iget-object v2, p0, Lmo/a$a;->b:Lmo/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lmo/a;->b()Lmo/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lmo/g;->l0(DLmo/h;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lmo/a$a;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lmo/e;->l0(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lmo/e;->c0(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DoubleTimeMark("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lmo/a$a;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmo/a$a;->b:Lmo/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmo/a;->b()Lmo/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lmo/k;->h(Lmo/h;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " + "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lmo/a$a;->c:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lmo/e;->z0(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmo/a$a;->b:Lmo/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

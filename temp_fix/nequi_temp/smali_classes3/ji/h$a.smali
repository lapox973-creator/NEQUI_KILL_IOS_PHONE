.class public final enum Lji/h$a;
.super Lji/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lji/h;-><init>(Ljava/lang/String;ILji/h$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public M1(Ljava/lang/Object;Lji/n;ILji/h$c;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lji/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lji/n<",
            "-TT;>;I",
            "Lji/h$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lji/h$c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lji/s;->x()Lji/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lji/q;->e(Ljava/lang/Object;Lji/n;)Lji/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lji/p;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int v2, p1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    ushr-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x1

    .line 23
    move v3, p2

    .line 24
    :goto_0
    if-gt v3, p3, :cond_2

    .line 25
    .line 26
    mul-int v4, v3, p1

    .line 27
    .line 28
    add-int/2addr v4, v2

    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    not-int v4, v4

    .line 32
    :cond_0
    int-to-long v4, v4

    .line 33
    rem-long/2addr v4, v0

    .line 34
    invoke-virtual {p4, v4, v5}, Lji/h$c;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p2
.end method

.method public Q0(Ljava/lang/Object;Lji/n;ILji/h$c;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lji/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lji/n<",
            "-TT;>;I",
            "Lji/h$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lji/h$c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lji/s;->x()Lji/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lji/q;->e(Ljava/lang/Object;Lji/n;)Lji/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lji/p;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int v2, p1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    ushr-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-gt v3, p3, :cond_1

    .line 25
    .line 26
    mul-int v4, v3, p1

    .line 27
    .line 28
    add-int/2addr v4, v2

    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    not-int v4, v4

    .line 32
    :cond_0
    int-to-long v4, v4

    .line 33
    rem-long/2addr v4, v0

    .line 34
    invoke-virtual {p4, v4, v5}, Lji/h$c;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr p2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p2
.end method

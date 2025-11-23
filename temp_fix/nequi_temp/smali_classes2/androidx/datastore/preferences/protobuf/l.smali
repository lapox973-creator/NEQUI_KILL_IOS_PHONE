.class public final Landroidx/datastore/preferences/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/l$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field public static volatile b:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/h2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h2;->P(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static B(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/r1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/r1;->M(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/r1;->M(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static C(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/h2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/z;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/h2;->P(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/z;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/h2;->P(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static D([BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->h()Landroidx/datastore/preferences/protobuf/t1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static E(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Landroidx/datastore/preferences/protobuf/s1;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Landroidx/datastore/preferences/protobuf/s1;->b:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->h()Landroidx/datastore/preferences/protobuf/t1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->h()Landroidx/datastore/preferences/protobuf/t1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static F(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/x4;->u([BII)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 62
    .line 63
    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/x4;->u([BII)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->e()Landroidx/datastore/preferences/protobuf/t1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->h()Landroidx/datastore/preferences/protobuf/t1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->e()Landroidx/datastore/preferences/protobuf/t1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->h()Landroidx/datastore/preferences/protobuf/t1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static G([BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/x4;->h([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->h()Landroidx/datastore/preferences/protobuf/t1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static H(I[BIILandroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/a5;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/a5;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->i([BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->r(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    return p2

    .line 39
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->d()Landroidx/datastore/preferences/protobuf/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s4;->o()Landroidx/datastore/preferences/protobuf/s4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    and-int/lit8 v2, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v8, v2, 0x4

    .line 51
    .line 52
    iget v2, p5, Landroidx/datastore/preferences/protobuf/l$b;->e:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, p5, Landroidx/datastore/preferences/protobuf/l$b;->e:I

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->a(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_3

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget p2, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 68
    .line 69
    if-ne p2, v8, :cond_2

    .line 70
    .line 71
    move v2, p2

    .line 72
    move p2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, p2

    .line 75
    move-object v3, p1

    .line 76
    move v5, p3

    .line 77
    move-object v6, v0

    .line 78
    move-object v7, p5

    .line 79
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/l;->H(I[BIILandroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v9, v2

    .line 84
    move v2, p2

    .line 85
    move p2, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    iget p1, p5, Landroidx/datastore/preferences/protobuf/l$b;->e:I

    .line 88
    .line 89
    sub-int/2addr p1, v1

    .line 90
    iput p1, p5, Landroidx/datastore/preferences/protobuf/l$b;->e:I

    .line 91
    .line 92
    if-gt p2, p3, :cond_4

    .line 93
    .line 94
    if-ne v2, v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {p4, p0, v0}, Landroidx/datastore/preferences/protobuf/s4;->r(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return p2

    .line 100
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->i()Landroidx/datastore/preferences/protobuf/t1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_5
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget p3, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 110
    .line 111
    if-ltz p3, :cond_8

    .line 112
    .line 113
    array-length p5, p1

    .line 114
    sub-int/2addr p5, p2

    .line 115
    if-gt p3, p5, :cond_7

    .line 116
    .line 117
    if-nez p3, :cond_6

    .line 118
    .line 119
    sget-object p1, Landroidx/datastore/preferences/protobuf/u;->f:Landroidx/datastore/preferences/protobuf/u;

    .line 120
    .line 121
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->r(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u;->I([BII)Landroidx/datastore/preferences/protobuf/u;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->r(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/2addr p2, p3

    .line 133
    return p2

    .line 134
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->h()Landroidx/datastore/preferences/protobuf/t1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_9
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->k([BI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->r(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 p2, p2, 0x8

    .line 156
    .line 157
    return p2

    .line 158
    :cond_a
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-wide p2, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 163
    .line 164
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p4, p0, p2}, Landroidx/datastore/preferences/protobuf/s4;->r(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return p1

    .line 172
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->d()Landroidx/datastore/preferences/protobuf/t1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0
.end method

.method public static I(I[BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static J([BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/l;->I(I[BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static K(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/r1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/r1;->M(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/r1;->M(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static L(J[BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7f

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    aget-byte p3, p2, p3

    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x7f

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x7

    .line 12
    shl-long/2addr v1, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    move v1, v3

    .line 15
    :goto_0
    if-gez p3, :cond_0

    .line 16
    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    aget-byte v0, p2, v0

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    and-int/lit8 v2, v0, 0x7f

    .line 23
    .line 24
    int-to-long v4, v2

    .line 25
    shl-long/2addr v4, v1

    .line 26
    or-long/2addr p0, v4

    .line 27
    move v6, v0

    .line 28
    move v0, p3

    .line 29
    move p3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-wide p0, p4, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 32
    .line 33
    return v0
.end method

.method public static M([BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/l;->L(J[BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static N(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/h2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/h2;->P(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/h2;->P(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/t2;

    .line 3
    .line 4
    iget p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->e:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->e:I

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->a(I)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->f0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->e:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    iput p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->e:I

    .line 28
    .line 29
    iput-object p0, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return p1
.end method

.method public static P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->I(I[BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Landroidx/datastore/preferences/protobuf/l$b;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Landroidx/datastore/preferences/protobuf/l$b;->e:I

    .line 24
    .line 25
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/l;->a(I)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p3, v3

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    move v4, p3

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r3;->j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)V

    .line 35
    .line 36
    .line 37
    iget p1, p5, Landroidx/datastore/preferences/protobuf/l$b;->e:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p5, Landroidx/datastore/preferences/protobuf/l$b;->e:I

    .line 42
    .line 43
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return p3

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method public static Q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .line 1
    sput p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static R(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/a5;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/a5;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->d()Landroidx/datastore/preferences/protobuf/t1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p4, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 45
    .line 46
    if-ne v0, p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/l;->R(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 55
    .line 56
    if-ne v0, p0, :cond_4

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->i()Landroidx/datastore/preferences/protobuf/t1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_5
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget p1, p4, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 69
    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    return p2

    .line 75
    :cond_7
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->d()Landroidx/datastore/preferences/protobuf/t1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->j()Landroidx/datastore/preferences/protobuf/t1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static b(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/q;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/q;->C(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v5, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 30
    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/q;->C(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static c([BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroidx/datastore/preferences/protobuf/u;->f:Landroidx/datastore/preferences/protobuf/u;

    .line 16
    .line 17
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u;->I([BII)Landroidx/datastore/preferences/protobuf/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->h()Landroidx/datastore/preferences/protobuf/t1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static d(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->f:Landroidx/datastore/preferences/protobuf/u;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/u;->I([BII)Landroidx/datastore/preferences/protobuf/u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->f:Landroidx/datastore/preferences/protobuf/u;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/u;->I([BII)Landroidx/datastore/preferences/protobuf/u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->h()Landroidx/datastore/preferences/protobuf/t1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->h()Landroidx/datastore/preferences/protobuf/t1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static e([BI)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->k([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/f0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->e([BI)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->S(D)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->e([BI)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->S(D)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static g(I[BIILandroidx/datastore/preferences/protobuf/l1$e;Landroidx/datastore/preferences/protobuf/l1$h;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "extension",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/l1$e<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/l1$h<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "Landroidx/datastore/preferences/protobuf/s4;",
            "Landroidx/datastore/preferences/protobuf/s4;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 2
    .line 3
    ushr-int/lit8 v2, p0, 0x3

    .line 4
    .line 5
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$g;->K()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$g;->X()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroidx/datastore/preferences/protobuf/l$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l1$h;->b()Landroidx/datastore/preferences/protobuf/a5$b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aget p0, p0, p3

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "Type cannot be packed: "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$g;->N()Landroidx/datastore/preferences/protobuf/a5$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/r1;

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/r1;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->z([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$g;->s()Landroidx/datastore/preferences/protobuf/s1$d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v1, p4

    .line 82
    move-object v3, p0

    .line 83
    move-object v6, p6

    .line 84
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t3;->B(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/s1$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 88
    .line 89
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :pswitch_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/h2;

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h2;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->y([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 104
    .line 105
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/r1;

    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/r1;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->x([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 120
    .line 121
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/q;

    .line 127
    .line 128
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->s([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 136
    .line 137
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :pswitch_4
    new-instance p0, Landroidx/datastore/preferences/protobuf/r1;

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/r1;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->u([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 152
    .line 153
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/h2;

    .line 159
    .line 160
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h2;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->v([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 168
    .line 169
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/r1;

    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/r1;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->z([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 184
    .line 185
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/h2;

    .line 191
    .line 192
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h2;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->A([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 200
    .line 201
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :pswitch_8
    new-instance p0, Landroidx/datastore/preferences/protobuf/h1;

    .line 207
    .line 208
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h1;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->w([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 216
    .line 217
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_9
    new-instance p0, Landroidx/datastore/preferences/protobuf/f0;

    .line 223
    .line 224
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f0;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->t([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 232
    .line 233
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l1$h;->b()Landroidx/datastore/preferences/protobuf/a5$b;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object v1, Landroidx/datastore/preferences/protobuf/a5$b;->V:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    if-ne p0, v1, :cond_2

    .line 246
    .line 247
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$g;->s()Landroidx/datastore/preferences/protobuf/s1$d;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget p1, p7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 258
    .line 259
    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/s1$d;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/s1$c;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-nez p0, :cond_1

    .line 264
    .line 265
    iget p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 266
    .line 267
    invoke-static {p4, v2, p0, v3, p6}, Landroidx/datastore/preferences/protobuf/t3;->O(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return p2

    .line 271
    :cond_1
    iget p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/l$a;->a:[I

    .line 280
    .line 281
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l1$h;->b()Landroidx/datastore/preferences/protobuf/a5$b;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    aget p0, p0, p4

    .line 290
    .line 291
    packed-switch p0, :pswitch_data_1

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :pswitch_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k3;->a()Landroidx/datastore/preferences/protobuf/k3;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l1$h;->c()Landroidx/datastore/preferences/protobuf/q2;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/k3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/r3;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l1$h;->f()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_3

    .line 317
    .line 318
    invoke-static {v2, p1, p2, p3, p7}, Landroidx/datastore/preferences/protobuf/l;->q(Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 323
    .line 324
    iget-object p2, p7, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->h(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_3
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/f1;->u(Landroidx/datastore/preferences/protobuf/f1$c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-nez p0, :cond_4

    .line 337
    .line 338
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/r3;->e()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget-object p4, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 343
    .line 344
    invoke-virtual {v0, p4, p0}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    move-object v1, p0

    .line 348
    move-object v3, p1

    .line 349
    move v4, p2

    .line 350
    move v5, p3

    .line 351
    move-object v6, p7

    .line 352
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    :goto_0
    return p0

    .line 357
    :pswitch_b
    shl-int/lit8 p0, v2, 0x3

    .line 358
    .line 359
    or-int/lit8 v6, p0, 0x4

    .line 360
    .line 361
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k3;->a()Landroidx/datastore/preferences/protobuf/k3;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l1$h;->c()Landroidx/datastore/preferences/protobuf/q2;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object p4

    .line 373
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/k3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/r3;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l1$h;->f()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_5

    .line 382
    .line 383
    move-object v1, v2

    .line 384
    move-object v2, p1

    .line 385
    move v3, p2

    .line 386
    move v4, p3

    .line 387
    move v5, v6

    .line 388
    move-object v6, p7

    .line 389
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l;->o(Landroidx/datastore/preferences/protobuf/r3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 394
    .line 395
    iget-object p2, p7, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->h(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_5
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 402
    .line 403
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/f1;->u(Landroidx/datastore/preferences/protobuf/f1$c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-nez p0, :cond_6

    .line 408
    .line 409
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/r3;->e()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    iget-object p4, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 414
    .line 415
    invoke-virtual {v0, p4, p0}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_6
    move-object v1, p0

    .line 419
    move-object v3, p1

    .line 420
    move v4, p2

    .line 421
    move v5, p3

    .line 422
    move-object v7, p7

    .line 423
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/l;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    :goto_1
    return p0

    .line 428
    :pswitch_c
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->D([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    iget-object v3, p7, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :pswitch_d
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->c([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    iget-object v3, p7, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string p1, "Shouldn\'t reach here."

    .line 447
    .line 448
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :pswitch_f
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 457
    .line 458
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->d(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide p0

    .line 462
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    goto :goto_5

    .line 467
    :pswitch_10
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    iget p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 472
    .line 473
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/z;->c(I)I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    goto :goto_5

    .line 482
    :pswitch_11
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 487
    .line 488
    const-wide/16 p3, 0x0

    .line 489
    .line 490
    cmp-long p0, p0, p3

    .line 491
    .line 492
    if-eqz p0, :cond_7

    .line 493
    .line 494
    const/4 p0, 0x1

    .line 495
    goto :goto_2

    .line 496
    :cond_7
    const/4 p0, 0x0

    .line 497
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_5

    .line 502
    :pswitch_12
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->i([BI)I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_3
    add-int/lit8 p2, p2, 0x4

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :pswitch_13
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->k([BI)J

    .line 514
    .line 515
    .line 516
    move-result-wide p0

    .line 517
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_4
    add-int/lit8 p2, p2, 0x8

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :pswitch_14
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    iget p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 529
    .line 530
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto :goto_5

    .line 535
    :pswitch_15
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 540
    .line 541
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_5

    .line 546
    :pswitch_16
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->m([BI)F

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    goto :goto_3

    .line 555
    :pswitch_17
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->e([BI)D

    .line 556
    .line 557
    .line 558
    move-result-wide p0

    .line 559
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    goto :goto_4

    .line 564
    :goto_5
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l1$h;->f()Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-eqz p0, :cond_8

    .line 569
    .line 570
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 571
    .line 572
    invoke-virtual {v0, p0, v3}, Landroidx/datastore/preferences/protobuf/f1;->h(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_8
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 577
    .line 578
    invoke-virtual {v0, p0, v3}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_6
    move p1, p2

    .line 582
    :goto_7
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static h(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "defaultInstance",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/q2;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "Landroidx/datastore/preferences/protobuf/s4;",
            "Landroidx/datastore/preferences/protobuf/s4;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/v0;

    .line 6
    .line 7
    move-object v2, p5

    .line 8
    invoke-virtual {v1, p5, v0}, Landroidx/datastore/preferences/protobuf/v0;->c(Landroidx/datastore/preferences/protobuf/q2;I)Landroidx/datastore/preferences/protobuf/l1$h;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/t2;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s4;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l;->H(I[BIILandroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    move-object v5, p4

    .line 30
    check-cast v5, Landroidx/datastore/preferences/protobuf/l1$e;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/l1$e;->T6()Landroidx/datastore/preferences/protobuf/f1;

    .line 33
    .line 34
    .line 35
    move v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v4, p3

    .line 39
    move-object v7, p6

    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Landroidx/datastore/preferences/protobuf/l;->g(I[BIILandroidx/datastore/preferences/protobuf/l1$e;Landroidx/datastore/preferences/protobuf/l1$h;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static i([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static j(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/r1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->i([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/r1;->M(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->i([BI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Landroidx/datastore/preferences/protobuf/r1;->M(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static k([BI)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static l(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/h2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->k([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/h2;->P(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->k([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/h2;->P(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static m([BI)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->i([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/h1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->m([BI)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/h1;->v(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->m([BI)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Landroidx/datastore/preferences/protobuf/h1;->v(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static o(Landroidx/datastore/preferences/protobuf/r3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r3;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/l;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Landroidx/datastore/preferences/protobuf/r3;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static p(Landroidx/datastore/preferences/protobuf/r3;I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/r3;",
            "I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l;->o(Landroidx/datastore/preferences/protobuf/r3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p6}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v1, p6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l;->o(Landroidx/datastore/preferences/protobuf/r3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method public static q(Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r3;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Landroidx/datastore/preferences/protobuf/r3;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static r(Landroidx/datastore/preferences/protobuf/r3;I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/r3<",
            "*>;I[BII",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Landroidx/datastore/preferences/protobuf/l;->q(Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Landroidx/datastore/preferences/protobuf/l;->q(Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static s([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/q;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/q;->C(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static t([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/f0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->e([BI)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->S(D)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static u([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/r1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->i([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/r1;->M(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static v([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/h2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->k([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h2;->P(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static w([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/h1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->m([BI)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/h1;->v(F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static x([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/r1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/z;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/r1;->M(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static y([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/h2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/z;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h2;->P(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static z([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/r1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/r1;->M(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

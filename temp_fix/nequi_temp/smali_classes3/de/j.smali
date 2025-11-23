.class public Lde/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:S = 0x1s

.field public static final i:S = 0x2s

.field public static final j:S = 0x3s

.field public static final k:S = 0x4s

.field public static final l:S = 0x5s

.field public static final m:S = 0x7s

.field public static final n:S = 0x9s

.field public static final o:S = 0xas

.field public static p:Ljava/nio/charset/Charset; = null

.field public static final q:[I

.field public static final r:I = 0xffff

.field public static final s:J = 0xffffffffL

.field public static final t:J = 0x7fffffffL

.field public static final u:J = -0x80000000L

.field public static final v:I

.field public static final w:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:S

.field public final b:S

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lde/j;->p:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lde/j;->q:[I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput v2, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    aput v4, v0, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput v1, v0, v3

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    aput v4, v0, v1

    .line 42
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v1, "yyyy:MM:dd kk:mm:ss"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lde/j;->w:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(SSIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lde/j;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Lde/j;->b:S

    .line 7
    .line 8
    iput p3, p0, Lde/j;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lde/j;->c:Z

    .line 11
    .line 12
    iput p4, p0, Lde/j;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lde/j;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static L(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public static M(S)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public static g(S)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "RATIONAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "LONG"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "UNDEFINED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "ASCII"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static p(S)I
    .locals 1

    .line 1
    sget-object v0, Lde/j;->q:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public A()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, [J

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1
.end method

.method public B(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lde/j;->C()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    aget-wide p1, v0, p1

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public C()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [J

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public D(J)Lde/o;
    .locals 3

    .line 1
    new-instance v0, Lde/o;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lde/o;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lde/j;->E(Lde/o;)Lde/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public E(Lde/o;)Lde/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lde/j;->F()[Lde/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object p1
.end method

.method public F()[Lde/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [Lde/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, [Lde/o;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v2, v0, [B

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    sget-object v2, Lde/j;->p:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v1
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/j;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object v0
.end method

.method public I(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [J

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    instance-of v1, v0, [B

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    aget-byte p1, v0, p1

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    return-wide v0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Cannot get integer value from "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-short v1, p0, Lde/j;->b:S

    .line 32
    .line 33
    invoke-static {v1}, Lde/j;->g(S)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/j;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lde/j;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lde/j;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public Q(J)Z
    .locals 2

    .line 1
    sget-object v0, Lde/j;->w:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lde/j;->W(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public R(B)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lde/j;->X([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public S(I)Z
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lde/j;->Z([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public T(J)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lde/j;->a0([J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public U(Lde/o;)Z
    .locals 0

    .line 1
    filled-new-array {p1}, [Lde/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lde/j;->b0([Lde/o;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public V(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 6
    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Short;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/2addr p1, v2

    .line 19
    invoke-virtual {p0, p1}, Lde/j;->S(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lde/j;->W(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    instance-of v1, p1, [I

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p1, [I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lde/j;->Z([I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    instance-of v1, p1, [J

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast p1, [J

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lde/j;->a0([J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_4
    instance-of v1, p1, Lde/o;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast p1, Lde/o;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lde/j;->U(Lde/o;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_5
    instance-of v1, p1, [Lde/o;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    check-cast p1, [Lde/o;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lde/j;->b0([Lde/o;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_6
    instance-of v1, p1, [B

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    check-cast p1, [B

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lde/j;->X([B)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_7
    instance-of v1, p1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lde/j;->S(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_8
    instance-of v1, p1, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p0, v0, v1}, Lde/j;->T(J)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_9
    instance-of v1, p1, Ljava/lang/Byte;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Byte;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lde/j;->R(B)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_a
    instance-of v1, p1, [Ljava/lang/Short;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    check-cast p1, [Ljava/lang/Short;

    .line 140
    .line 141
    array-length v1, p1

    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    move v3, v0

    .line 145
    :goto_0
    array-length v4, p1

    .line 146
    if-ge v3, v4, :cond_c

    .line 147
    .line 148
    aget-object v4, p1, v3

    .line 149
    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    move v4, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    and-int/2addr v4, v2

    .line 159
    :goto_1
    aput v4, v1, v3

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    invoke-virtual {p0, v1}, Lde/j;->Z([I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_d
    instance-of v1, p1, [Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    check-cast p1, [Ljava/lang/Integer;

    .line 174
    .line 175
    array-length v1, p1

    .line 176
    new-array v1, v1, [I

    .line 177
    .line 178
    move v2, v0

    .line 179
    :goto_2
    array-length v3, p1

    .line 180
    if-ge v2, v3, :cond_f

    .line 181
    .line 182
    aget-object v3, p1, v2

    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    move v3, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_3
    aput v3, v1, v2

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_f
    invoke-virtual {p0, v1}, Lde/j;->Z([I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :cond_10
    instance-of v1, p1, [Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    check-cast p1, [Ljava/lang/Long;

    .line 207
    .line 208
    array-length v1, p1

    .line 209
    new-array v1, v1, [J

    .line 210
    .line 211
    :goto_4
    array-length v2, p1

    .line 212
    if-ge v0, v2, :cond_12

    .line 213
    .line 214
    aget-object v2, p1, v0

    .line 215
    .line 216
    if-nez v2, :cond_11

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    :goto_5
    aput-wide v2, v1, v0

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_12
    invoke-virtual {p0, v1}, Lde/j;->a0([J)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :cond_13
    instance-of v1, p1, [Ljava/lang/Byte;

    .line 236
    .line 237
    if-eqz v1, :cond_16

    .line 238
    .line 239
    check-cast p1, [Ljava/lang/Byte;

    .line 240
    .line 241
    array-length v1, p1

    .line 242
    new-array v1, v1, [B

    .line 243
    .line 244
    move v2, v0

    .line 245
    :goto_6
    array-length v3, p1

    .line 246
    if-ge v2, v3, :cond_15

    .line 247
    .line 248
    aget-object v3, p1, v2

    .line 249
    .line 250
    if-nez v3, :cond_14

    .line 251
    .line 252
    move v3, v0

    .line 253
    goto :goto_7

    .line 254
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_7
    aput-byte v3, v1, v2

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_15
    invoke-virtual {p0, v1}, Lde/j;->X([B)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :cond_16
    return v0
.end method

.method public W(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-short v0, p0, Lde/j;->b:S

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v0, Lde/j;->p:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    sub-int/2addr v0, v4

    .line 23
    aget-byte v0, p1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-short v0, p0, Lde/j;->b:S

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length v0, p1

    .line 33
    add-int/2addr v0, v4

    .line 34
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-short v0, p0, Lde/j;->b:S

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lde/j;->d:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_3

    .line 46
    .line 47
    new-array p1, v4, [B

    .line 48
    .line 49
    aput-byte v2, p1, v2

    .line 50
    .line 51
    :cond_3
    :goto_0
    array-length v0, p1

    .line 52
    invoke-virtual {p0, v0}, Lde/j;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    iput v0, p0, Lde/j;->d:I

    .line 60
    .line 61
    iput-object p1, p0, Lde/j;->f:Ljava/lang/Object;

    .line 62
    .line 63
    return v4
.end method

.method public X([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lde/j;->Y([BII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Y([BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lde/j;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-short v0, p0, Lde/j;->b:S

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    new-array v0, p3, [B

    .line 19
    .line 20
    iput-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput p3, p0, Lde/j;->d:I

    .line 26
    .line 27
    return v2
.end method

.method public Z([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lde/j;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-short v0, p0, Lde/j;->b:S

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lde/j;->f([I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-short v0, p0, Lde/j;->b:S

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lde/j;->c([I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    array-length v0, p1

    .line 44
    new-array v0, v0, [J

    .line 45
    .line 46
    :goto_0
    array-length v2, p1

    .line 47
    if-ge v1, v2, :cond_4

    .line 48
    .line 49
    aget v2, p1, v1

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    aput-wide v2, v0, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iput-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    iput p1, p0, Lde/j;->d:I

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/j;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lde/j;->d:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public a0([J)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lde/j;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-short v0, p0, Lde/j;->b:S

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lde/j;->d([J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iput-object p1, p0, Lde/j;->f:Ljava/lang/Object;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iput p1, p0, Lde/j;->d:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public final b([Lde/o;)Z
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Lde/o;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/32 v6, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lde/o;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lde/o;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/32 v6, 0x7fffffff

    .line 32
    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-gtz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lde/o;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v3, v3, v6

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    return v1
.end method

.method public b0([Lde/o;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lde/j;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-short v0, p0, Lde/j;->b:S

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lde/j;->e([Lde/o;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-short v0, p0, Lde/j;->b:S

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lde/j;->b([Lde/o;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iput-object p1, p0, Lde/j;->f:Ljava/lang/Object;

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    iput p1, p0, Lde/j;->d:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final c([I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public final d([J)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-wide v3, p1, v2

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v5, v3, v5

    .line 11
    .line 12
    if-ltz v5, :cond_1

    .line 13
    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final e([Lde/o;)Z
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Lde/o;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v4, v4, v6

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lde/o;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lde/o;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lde/o;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v3, v3, v6

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/j;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    check-cast p1, Lde/j;

    .line 10
    .line 11
    iget-short v1, p1, Lde/j;->a:S

    .line 12
    .line 13
    iget-short v2, p0, Lde/j;->a:S

    .line 14
    .line 15
    if-ne v1, v2, :cond_a

    .line 16
    .line 17
    iget v1, p1, Lde/j;->d:I

    .line 18
    .line 19
    iget v2, p0, Lde/j;->d:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_a

    .line 22
    .line 23
    iget-short v1, p1, Lde/j;->b:S

    .line 24
    .line 25
    iget-short v2, p0, Lde/j;->b:S

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lde/j;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    iget-object p1, p1, Lde/j;->f:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v2, v1, [J

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    instance-of v2, p1, [J

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    check-cast v1, [J

    .line 49
    .line 50
    check-cast p1, [J

    .line 51
    .line 52
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_4
    instance-of v2, v1, [Lde/o;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    instance-of v2, p1, [Lde/o;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    return v0

    .line 66
    :cond_5
    check-cast v1, [Lde/o;

    .line 67
    .line 68
    check-cast p1, [Lde/o;

    .line 69
    .line 70
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_6
    instance-of v2, v1, [B

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    instance-of v2, p1, [B

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    return v0

    .line 84
    :cond_7
    check-cast v1, [B

    .line 85
    .line 86
    check-cast p1, [B

    .line 87
    .line 88
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_9
    iget-object p1, p1, Lde/j;->f:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_a
    :goto_0
    return v0
.end method

.method public final f([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const v4, 0xffff

    .line 9
    .line 10
    .line 11
    if-gt v3, v4, :cond_1

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    return v1
.end method

.method public h(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lde/j;->C()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-lt v3, v1, :cond_0

    .line 11
    .line 12
    aget-wide p1, v0, v2

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lde/j;->y()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-lt v3, v1, :cond_1

    .line 23
    .line 24
    aget-byte p1, v0, v2

    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    return-wide p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lde/j;->F()[Lde/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    if-lt v3, v1, :cond_2

    .line 36
    .line 37
    aget-object v1, v0, v2

    .line 38
    .line 39
    invoke-virtual {v1}, Lde/o;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-object p1, v0, v2

    .line 50
    .line 51
    invoke-virtual {p1}, Lde/o;->c()D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    double-to-long p1, p1

    .line 56
    :cond_2
    return-wide p1
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    instance-of v2, v0, [B

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-short v1, p0, Lde/j;->b:S

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    sget-object v2, Lde/j;->p:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast v0, [B

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v2, v0, [J

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    check-cast v0, [J

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    aget-wide v1, v0, v3

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    instance-of v2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    check-cast v0, [Ljava/lang/Object;

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    if-ne v2, v4, :cond_6

    .line 65
    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lde/j;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public k([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lde/j;->l([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l([BII)V
    .locals 2

    .line 1
    iget-short v0, p0, Lde/j;->b:S

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "Cannot get BYTE value from "

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-short p3, p0, Lde/j;->b:S

    .line 20
    .line 21
    invoke-static {p3}, Lde/j;->g(S)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Lde/j;->d:I

    .line 39
    .line 40
    if-le p3, v1, :cond_2

    .line 41
    .line 42
    move p3, v1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lde/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde/j;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lde/j;->o()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lde/j;->p(S)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public o()S
    .locals 1

    .line 1
    iget-short v0, p0, Lde/j;->b:S

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lde/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lde/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public s(I)Lde/o;
    .locals 2

    .line 1
    iget-short v0, p0, Lde/j;->b:S

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Cannot get RATIONAL value from "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-short v1, p0, Lde/j;->b:S

    .line 21
    .line 22
    invoke-static {v1}, Lde/j;->g(S)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [Lde/o;

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-short v0, p0, Lde/j;->b:S

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lde/j;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    sget-object v2, Lde/j;->p:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Cannot get ASCII value from "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-short v2, p0, Lde/j;->b:S

    .line 28
    .line 29
    invoke-static {v2}, Lde/j;->g(S)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lde/j;->a:S

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "tag id: %04X\n"

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "ifd id: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lde/j;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\ntype: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-short v1, p0, Lde/j;->b:S

    .line 41
    .line 42
    invoke-static {v1}, Lde/j;->g(S)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\ncount: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lde/j;->d:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\noffset: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lde/j;->g:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\nvalue: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lde/j;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "\n"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public v()S
    .locals 1

    .line 1
    iget-short v0, p0, Lde/j;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(B)B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lde/j;->y()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    aget-byte p1, v0, p1

    .line 14
    .line 15
    :cond_1
    :goto_0
    return p1
.end method

.method public y()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lde/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [B

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public z(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lde/j;->A()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    :cond_1
    :goto_0
    return p1
.end method

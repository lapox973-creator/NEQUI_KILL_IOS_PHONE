.class public final Lmo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:200\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:200\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lmo/b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(JLmo/b;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmo/b$a;->a:J

    iput-object p3, p0, Lmo/b$a;->b:Lmo/b;

    iput-wide p4, p0, Lmo/b$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLmo/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmo/b$a;-><init>(JLmo/b;J)V

    return-void
.end method


# virtual methods
.method public I(J)Lmo/d;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lmo/b$a;->b:Lmo/b;

    invoke-virtual {v0}, Lmo/b;->d()Lmo/h;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lmo/e;->g0(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Lmo/b$a;->a:J

    invoke-static {v1, v2, v0, p1, p2}, Lmo/m;->d(JLmo/h;J)J

    move-result-wide v4

    .line 5
    new-instance p1, Lmo/b$a;

    iget-object v6, p0, Lmo/b$a;->b:Lmo/b;

    sget-object p2, Lmo/e;->b:Lmo/e$a;

    invoke-virtual {p2}, Lmo/e$a;->W()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lmo/b$a;-><init>(JLmo/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p2, v0}, Lmo/e;->C0(JLmo/h;)J

    move-result-wide v1

    .line 7
    invoke-static {p1, p2, v1, v2}, Lmo/e;->k0(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lmo/b$a;->c:J

    invoke-static {p1, p2, v3, v4}, Lmo/e;->l0(JJ)J

    move-result-wide p1

    .line 8
    iget-wide v3, p0, Lmo/b$a;->a:J

    invoke-static {v3, v4, v0, v1, v2}, Lmo/m;->d(JLmo/h;J)J

    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v0}, Lmo/e;->C0(JLmo/h;)J

    move-result-wide v3

    .line 10
    invoke-static {v1, v2, v0, v3, v4}, Lmo/m;->d(JLmo/h;J)J

    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v3, v4}, Lmo/e;->k0(JJ)J

    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Lmo/e;->P(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    .line 13
    invoke-static {v3, v4}, Lao/d;->V(J)I

    move-result v3

    invoke-static {v3, v0}, Lmo/g;->m0(ILmo/h;)J

    move-result-wide v3

    .line 14
    invoke-static {v1, v2, v0, v3, v4}, Lmo/m;->d(JLmo/h;J)J

    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v3, v4}, Lmo/e;->k0(JJ)J

    move-result-wide p1

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 16
    sget-object p1, Lmo/e;->b:Lmo/e$a;

    invoke-virtual {p1}, Lmo/e$a;->W()J

    move-result-wide p1

    :cond_2
    move-wide v4, p1

    .line 17
    new-instance p1, Lmo/b$a;

    iget-object v3, p0, Lmo/b$a;->b:Lmo/b;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lmo/b$a;-><init>(JLmo/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic I(J)Lmo/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo/b$a;->I(J)Lmo/d;

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
    instance-of v0, p1, Lmo/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmo/b$a;->b:Lmo/b;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lmo/b$a;

    .line 14
    .line 15
    iget-object v2, v1, Lmo/b$a;->b:Lmo/b;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lmo/b$a;->a:J

    .line 24
    .line 25
    iget-wide v4, v1, Lmo/b$a;->a:J

    .line 26
    .line 27
    iget-object p1, p0, Lmo/b$a;->b:Lmo/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmo/b;->d()Lmo/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, v3, v4, v5, p1}, Lmo/m;->h(JJLmo/h;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lmo/b$a;->c:J

    .line 38
    .line 39
    iget-wide v0, v1, Lmo/b$a;->c:J

    .line 40
    .line 41
    invoke-static {v4, v5, v0, v1}, Lmo/e;->k0(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v3, v0, v1}, Lmo/e;->l0(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " and "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p1, p2}, Lmo/b$a;->O(J)Lmo/d;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lmo/b$a;->b:Lmo/b;

    .line 2
    .line 3
    invoke-static {v0}, Lmo/b;->b(Lmo/b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lmo/b$a;->a:J

    .line 8
    .line 9
    iget-object v4, p0, Lmo/b$a;->b:Lmo/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Lmo/b;->d()Lmo/h;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lmo/m;->h(JJLmo/h;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lmo/b$a;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lmo/e;->k0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
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
    invoke-virtual {p0, p1}, Lmo/b$a;->R0(Lmo/d;)I

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
    instance-of v0, p1, Lmo/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmo/b$a;->b:Lmo/b;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lmo/b$a;

    .line 9
    .line 10
    iget-object v1, v1, Lmo/b$a;->b:Lmo/b;

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
    invoke-virtual {p0, p1}, Lmo/b$a;->N0(Lmo/d;)J

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
    .locals 3

    .line 1
    iget-wide v0, p0, Lmo/b$a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmo/e;->c0(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-wide v1, p0, Lmo/b$a;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "LongTimeMark("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lmo/b$a;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmo/b$a;->b:Lmo/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmo/b;->d()Lmo/h;

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
    iget-wide v1, p0, Lmo/b$a;->c:J

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
    iget-object v1, p0, Lmo/b$a;->b:Lmo/b;

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

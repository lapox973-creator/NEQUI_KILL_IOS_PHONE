.class public final Lvo/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvo/o0$a;JJ)Lvo/o0;
    .locals 0
    .param p0    # Lvo/o0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p0, Lvo/s0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmo/e;->L(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4}, Lmo/e;->L(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lvo/s0;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic b(Lvo/o0$a;JJILjava/lang/Object;)Lvo/o0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmo/e;->b:Lmo/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmo/e$a;->W()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p3, Lmo/e;->b:Lmo/e$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lmo/e$a;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lvo/p0;->a(Lvo/o0$a;JJ)Lvo/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

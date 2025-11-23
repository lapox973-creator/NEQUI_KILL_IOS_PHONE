.class public final Lv0/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e3;


# annotations
.annotation build Ls0/t0;
.end annotation


# instance fields
.field public final e:J

.field public final f:Ls0/e3;


# direct methods
.method public constructor <init>(JLs0/e3;)V
    .locals 2
    .param p3    # Ls0/e3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 14
    .line 15
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lv0/n3;->e:J

    .line 19
    .line 20
    iput-object p3, p0, Lv0/n3;->f:Ls0/e3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ls0/e3$c;)Ls0/e3$d;
    .locals 7
    .param p1    # Ls0/e3$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/n3;->f:Ls0/e3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/e3;->a(Ls0/e3$c;)Ls0/e3$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lv0/n3;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ls0/e3$c;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, Lv0/n3;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0}, Ls0/e3$d;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v3, v5

    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    sget-object v0, Ls0/e3$d;->f:Ls0/e3$d;

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/n3;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

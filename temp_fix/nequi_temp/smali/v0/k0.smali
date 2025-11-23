.class public final Lv0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e3$c;


# annotations
.annotation build Ls0/t0;
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Throwable;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/Throwable;)V
    .locals 2
    .param p4    # Ljava/lang/Throwable;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lv0/k0;->f:J

    .line 10
    .line 11
    iput p3, p0, Lv0/k0;->e:I

    .line 12
    .line 13
    instance-of p1, p4, Lv0/t0$b;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput p2, p0, Lv0/k0;->d:I

    .line 19
    .line 20
    iput-object p4, p0, Lv0/k0;->g:Ljava/lang/Throwable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p4, Ls0/k2;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object p4, p1

    .line 35
    :cond_1
    iput-object p4, p0, Lv0/k0;->g:Ljava/lang/Throwable;

    .line 36
    .line 37
    instance-of p1, p4, Ls0/z;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput p2, p0, Lv0/k0;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p1, p4, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lv0/k0;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput p3, p0, Lv0/k0;->d:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput p3, p0, Lv0/k0;->d:I

    .line 56
    .line 57
    iput-object p4, p0, Lv0/k0;->g:Ljava/lang/Throwable;

    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/k0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public a1()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/k0;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/k0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/k0;->d:I

    .line 2
    .line 3
    return v0
.end method

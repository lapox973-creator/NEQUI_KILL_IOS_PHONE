.class public abstract Lr1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr1/y;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr1/y$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/y$b$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/y$b$a;)V
    .locals 2
    .param p1    # Lr1/y$b$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/y$b$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/y$a;->a:Lr1/y$b$a;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lr1/y$b$a;->c(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lr1/y$b$a;->b(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lr1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public b(J)Ljava/lang/Object;
    .locals 2
    .param p1    # J
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "The specified duration limit can\'t be negative."

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr1/y$a;->a:Lr1/y$b$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lr1/y$b$a;->b(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public c(J)Ljava/lang/Object;
    .locals 2
    .param p1    # J
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "The specified file size limit can\'t be negative."

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr1/y$a;->a:Lr1/y$b$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lr1/y$b$a;->c(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public d(Landroid/location/Location;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")TB;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v3, v5

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    const-string v3, "Latitude must be in the range [-90, 90]"

    .line 35
    .line 36
    invoke-static {v0, v3}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v0, v3, v5

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double v0, v3, v5

    .line 62
    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_1
    const-string v0, "Longitude must be in the range [-180, 180]"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lr1/y$a;->a:Lr1/y$b$a;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lr1/y$b$a;->d(Landroid/location/Location;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

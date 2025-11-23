.class public final Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lv0/t3$a;I)V
    .locals 4
    .param p0    # Lv0/t3$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/t3$a<",
            "***>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv0/t3$a;->s()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv0/w1;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Lv0/w1;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    check-cast v3, Lv0/w1$a;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lv0/w1$a;->f(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v2, v1, :cond_3

    .line 23
    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v2}, La1/e;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, La1/e;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    rem-int/lit16 p1, p1, 0xb4

    .line 43
    .line 44
    const/16 v1, 0x5a

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {v0, p1}, Lv0/w1;->d0(Landroid/util/Size;)Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast p0, Lv0/w1$a;

    .line 56
    .line 57
    new-instance v0, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lv0/w1$a;->q(Landroid/util/Size;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

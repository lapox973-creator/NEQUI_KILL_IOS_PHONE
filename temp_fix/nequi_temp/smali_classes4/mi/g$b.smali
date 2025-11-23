.class public final Lmi/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lmi/g$b;->a:D

    .line 4
    iput-wide p3, p0, Lmi/g$b;->b:D

    return-void
.end method

.method public synthetic constructor <init>(DDLmi/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmi/g$b;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public a(DD)Lmi/g;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x2",
            "y2"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmi/d;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lmi/d;->d(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lci/h0;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p0, Lmi/g$b;->a:D

    .line 22
    .line 23
    cmpl-double v0, p1, v3

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Lmi/g$b;->b:D

    .line 28
    .line 29
    cmpl-double p1, p3, p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-static {v1}, Lci/h0;->d(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lmi/g$e;

    .line 38
    .line 39
    iget-wide p2, p0, Lmi/g$b;->a:D

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lmi/g$e;-><init>(D)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-wide v0, p0, Lmi/g$b;->b:D

    .line 46
    .line 47
    sub-double/2addr p3, v0

    .line 48
    sub-double/2addr p1, v3

    .line 49
    div-double/2addr p3, p1

    .line 50
    invoke-virtual {p0, p3, p4}, Lmi/g$b;->b(D)Lmi/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public b(D)Lmi/g;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slope"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lci/h0;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lmi/d;->d(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lmi/g$b;->b:D

    .line 17
    .line 18
    iget-wide v2, p0, Lmi/g$b;->a:D

    .line 19
    .line 20
    mul-double/2addr v2, p1

    .line 21
    sub-double/2addr v0, v2

    .line 22
    new-instance v2, Lmi/g$d;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, v0, v1}, Lmi/g$d;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p1, Lmi/g$e;

    .line 29
    .line 30
    iget-wide v0, p0, Lmi/g$b;->a:D

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lmi/g$e;-><init>(D)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

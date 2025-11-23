.class public final Lg6/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public final a(JJII)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb6/b;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p3, p4}, Lb6/b;->k(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p3, p4}, Lb6/b;->n(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p1, p2}, Lb6/b;->n(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p3, p1

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-lt p1, p6, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lg6/c1;->b:I

    .line 31
    .line 32
    return p2

    .line 33
    :cond_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lg6/c1;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p2

    .line 38
    iput p1, p0, Lg6/c1;->b:I

    .line 39
    .line 40
    if-le p1, p5, :cond_2

    .line 41
    .line 42
    iput v1, p0, Lg6/c1;->b:I

    .line 43
    .line 44
    return p2

    .line 45
    :cond_1
    iput v1, p0, Lg6/c1;->b:I

    .line 46
    .line 47
    :cond_2
    return v1
.end method

.method public final b(JJII)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb6/b;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p3, p4}, Lb6/b;->m(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p3, p4}, Lb6/b;->o(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p1, p2}, Lb6/b;->o(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p3, p1

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-lt p1, p6, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lg6/c1;->a:I

    .line 31
    .line 32
    return p2

    .line 33
    :cond_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lg6/c1;->a:I

    .line 36
    .line 37
    add-int/2addr p1, p2

    .line 38
    iput p1, p0, Lg6/c1;->a:I

    .line 39
    .line 40
    if-le p1, p5, :cond_2

    .line 41
    .line 42
    iput v1, p0, Lg6/c1;->a:I

    .line 43
    .line 44
    return p2

    .line 45
    :cond_1
    iput v1, p0, Lg6/c1;->a:I

    .line 46
    .line 47
    :cond_2
    return v1
.end method

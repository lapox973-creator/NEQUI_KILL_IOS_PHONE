.class public Lm9/j$k;
.super Lm9/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final e:Lm9/j$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm9/j$k;

    .line 2
    .line 3
    invoke-static {}, Lm9/j;->a()Lm9/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lm9/j$k;-><init>(Lm9/q;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm9/j$k;->e:Lm9/j$k;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm9/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm9/j$h;-><init>(Lm9/q;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lm9/j$k;
    .locals 1

    .line 1
    sget-object v0, Lm9/j$k;->e:Lm9/j$k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string v0, "[ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm9/j$k;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lm9/j$k;->d(I)Lm9/j$g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lm9/j$g;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, " ]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 1
    invoke-super {p0}, Lm9/j$h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(I)Lm9/j$g;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm9/j$k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lm9/j$g;->a()Lm9/j$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v4, p0, Lm9/j$f;->a:Lm9/q;

    .line 17
    .line 18
    iget v5, p0, Lm9/j$f;->b:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    iget v7, p0, Lm9/j$f;->c:I

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    mul-long/2addr v0, v7

    .line 25
    add-long/2addr v5, v0

    .line 26
    add-long/2addr v5, v2

    .line 27
    long-to-int v0, v5

    .line 28
    invoke-interface {v4, v0}, Lm9/q;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lm9/j$j;->a(B)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lm9/j$f;->b:I

    .line 37
    .line 38
    iget v2, p0, Lm9/j$f;->c:I

    .line 39
    .line 40
    mul-int/2addr p1, v2

    .line 41
    add-int/2addr v1, p1

    .line 42
    new-instance p1, Lm9/j$g;

    .line 43
    .line 44
    iget-object v2, p0, Lm9/j$f;->a:Lm9/q;

    .line 45
    .line 46
    iget v3, p0, Lm9/j$f;->c:I

    .line 47
    .line 48
    invoke-direct {p1, v2, v1, v3, v0}, Lm9/j$g;-><init>(Lm9/q;III)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lm9/j$k;->e:Lm9/j$k;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lm9/j$f;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

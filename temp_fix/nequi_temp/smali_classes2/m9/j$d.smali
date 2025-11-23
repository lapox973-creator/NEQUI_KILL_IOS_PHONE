.class public Lm9/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lm9/j$i;


# direct methods
.method public constructor <init>(Lm9/j$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/j$d;->a:Lm9/j$i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lm9/j$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm9/j$d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm9/j$c;->b()Lm9/j$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lm9/j$d;->a:Lm9/j$i;

    .line 13
    .line 14
    iget v1, v0, Lm9/j$f;->b:I

    .line 15
    .line 16
    iget v0, v0, Lm9/j$f;->c:I

    .line 17
    .line 18
    mul-int/2addr p1, v0

    .line 19
    add-int/2addr v1, p1

    .line 20
    new-instance p1, Lm9/j$c;

    .line 21
    .line 22
    iget-object v0, p0, Lm9/j$d;->a:Lm9/j$i;

    .line 23
    .line 24
    iget-object v2, v0, Lm9/j$f;->a:Lm9/q;

    .line 25
    .line 26
    iget v0, v0, Lm9/j$f;->c:I

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lm9/j;->c(Lm9/q;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v2, v0, v1}, Lm9/j$c;-><init>(Lm9/q;II)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/j$d;->a:Lm9/j$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/j$k;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lm9/j$d;->a:Lm9/j$i;

    .line 13
    .line 14
    invoke-virtual {v2}, Lm9/j$k;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lm9/j$d;->a:Lm9/j$i;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lm9/j$i;->d(I)Lm9/j$g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lm9/j$g;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lm9/j$d;->a:Lm9/j$i;

    .line 30
    .line 31
    invoke-virtual {v2}, Lm9/j$k;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

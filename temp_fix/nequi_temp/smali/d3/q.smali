.class public final Ld3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/q$a;
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Ld3/q$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ld3/q$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld3/q$a;Ld3/q$a;Z)V
    .locals 0
    .param p1    # Ld3/q$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ld3/q$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3/q;->a:Ld3/q$a;

    .line 3
    iput-object p2, p0, Ld3/q;->b:Ld3/q$a;

    .line 4
    iput-boolean p3, p0, Ld3/q;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld3/q$a;Ld3/q$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld3/q;-><init>(Ld3/q$a;Ld3/q$a;Z)V

    return-void
.end method

.method public static synthetic e(Ld3/q;Ld3/q$a;Ld3/q$a;ZILjava/lang/Object;)Ld3/q;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld3/q;->a:Ld3/q$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ld3/q;->b:Ld3/q$a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Ld3/q;->c:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ld3/q;->d(Ld3/q$a;Ld3/q$a;Z)Ld3/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Ld3/q$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/q;->a:Ld3/q$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld3/q$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/q;->b:Ld3/q$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ld3/q$a;Ld3/q$a;Z)Ld3/q;
    .locals 1
    .param p1    # Ld3/q$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ld3/q$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld3/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld3/q;-><init>(Ld3/q$a;Ld3/q$a;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld3/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld3/q;

    .line 12
    .line 13
    iget-object v1, p0, Ld3/q;->a:Ld3/q$a;

    .line 14
    .line 15
    iget-object v3, p1, Ld3/q;->a:Ld3/q$a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ld3/q;->b:Ld3/q$a;

    .line 25
    .line 26
    iget-object v3, p1, Ld3/q;->b:Ld3/q$a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Ld3/q;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Ld3/q;->c:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Ld3/q$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/q;->b:Ld3/q$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ld3/q$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/q;->a:Ld3/q$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/q;->a:Ld3/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/q$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld3/q;->b:Ld3/q$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld3/q$a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Ld3/q;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i(Ld3/q;)Ld3/q;
    .locals 8
    .param p1    # Ld3/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld3/q;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p1, Ld3/q;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p1, Ld3/q;->b:Ld3/q$a;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v2 .. v7}, Ld3/q;->e(Ld3/q;Ld3/q$a;Ld3/q$a;ZILjava/lang/Object;)Ld3/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_0
    new-instance v1, Ld3/q;

    .line 26
    .line 27
    iget-boolean v2, p1, Ld3/q;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Ld3/q;->a:Ld3/q$a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p1, Ld3/q;->b:Ld3/q$a;

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Ld3/q;->b:Ld3/q$a;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, p0, Ld3/q;->a:Ld3/q$a;

    .line 42
    .line 43
    :goto_2
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p1, v0, v2}, Ld3/q;-><init>(Ld3/q$a;Ld3/q$a;Z)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_3
    return-object p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/q;->a:Ld3/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/q$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld3/q;->b:Ld3/q$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld3/q$a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "Selection(start="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld3/q;->a:Ld3/q$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld3/q;->b:Ld3/q$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", handlesCrossed="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Ld3/q;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

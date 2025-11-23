.class public final Ll4/k;
.super Landroidx/compose/ui/b;
.source "SourceFile"


# annotations
.annotation build Lv3/f5;
.end annotation


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final x:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final y:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn/l;Lvn/q;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/platform/d2;",
            "Lxm/q2;",
            ">;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/ui/e;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p6}, Landroidx/compose/ui/b;-><init>(Lvn/l;Lvn/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/k;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/k;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ll4/k;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ll4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll4/k;->e:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ll4/k;

    .line 8
    .line 9
    iget-object v1, p1, Ll4/k;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll4/k;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p1, Ll4/k;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ll4/k;->x:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p1, Ll4/k;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ll4/k;->y:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Ll4/k;->y:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll4/k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ll4/k;->x:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Ll4/k;->y:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/k;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/k;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lsd/m;
.super Lsd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd/a<",
        "Lwd/o;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lwd/o;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrd/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lce/a<",
            "Lwd/o;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsd/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwd/o;

    .line 5
    .line 6
    invoke-direct {p1}, Lwd/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsd/m;->i:Lwd/o;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsd/m;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lce/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd/m;->q(Lce/a;F)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lce/a;F)Landroid/graphics/Path;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a<",
            "Lwd/o;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lce/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd/o;

    .line 4
    .line 5
    iget-object v1, p1, Lce/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwd/o;

    .line 8
    .line 9
    iget-object v2, p0, Lsd/m;->i:Lwd/o;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {v2, v0, v3, p2}, Lwd/o;->c(Lwd/o;Lwd/o;F)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lsd/m;->i:Lwd/o;

    .line 20
    .line 21
    iget-object v3, p0, Lsd/m;->m:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    :goto_1
    if-ltz v3, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lsd/m;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lrd/t;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Lrd/t;->c(Lwd/o;)Lwd/o;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lsd/m;->j:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lbe/k;->i(Lwd/o;Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lsd/a;->e:Lce/j;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lsd/m;->k:Landroid/graphics/Path;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lsd/m;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lsd/m;->l:Landroid/graphics/Path;

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lsd/m;->k:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lbe/k;->i(Lwd/o;Landroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lsd/m;->l:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lbe/k;->i(Lwd/o;Landroid/graphics/Path;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Lsd/a;->e:Lce/j;

    .line 88
    .line 89
    iget v3, p1, Lce/a;->g:F

    .line 90
    .line 91
    iget-object p1, p1, Lce/a;->h:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, Lsd/m;->k:Landroid/graphics/Path;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p1, p0, Lsd/m;->l:Landroid/graphics/Path;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    :goto_2
    invoke-virtual {p0}, Lsd/a;->e()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0}, Lsd/a;->f()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move v7, p2

    .line 115
    invoke-virtual/range {v2 .. v9}, Lce/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/graphics/Path;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    iget-object p1, p0, Lsd/m;->j:Landroid/graphics/Path;

    .line 123
    .line 124
    return-object p1
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrd/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsd/m;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

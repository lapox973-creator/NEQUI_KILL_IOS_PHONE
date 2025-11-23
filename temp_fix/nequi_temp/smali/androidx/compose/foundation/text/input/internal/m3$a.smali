.class public final Landroidx/compose/foundation/text/input/internal/m3$a;
.super Lj4/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/lang/CharSequence;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/text/f1;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/text/h1;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Lb6/w;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public l:Lr5/y$b;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public m:J

.field public n:Landroidx/compose/ui/text/y0;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lj4/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->i:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->j:F

    .line 9
    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->m:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Landroidx/compose/ui/text/h1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->f:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lj4/p0;)V
    .locals 2
    .param p1    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/text/input/internal/m3$a;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/m3$a;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/m3$a;->e:Landroidx/compose/ui/text/f1;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->e:Landroidx/compose/ui/text/f1;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/m3$a;->f:Landroidx/compose/ui/text/h1;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->f:Landroidx/compose/ui/text/h1;

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/m3$a;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->g:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/m3$a;->h:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->h:Z

    .line 27
    .line 28
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/m3$a;->i:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->i:F

    .line 31
    .line 32
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/m3$a;->j:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->j:F

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/m3$a;->k:Lb6/w;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->k:Lb6/w;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/m3$a;->l:Lr5/y$b;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->l:Lr5/y$b;

    .line 43
    .line 44
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/internal/m3$a;->m:J

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->m:J

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/m3$a;->n:Landroidx/compose/ui/text/y0;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->n:Landroidx/compose/ui/text/y0;

    .line 51
    .line 52
    return-void
.end method

.method public d()Lj4/p0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/m3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/text/f1;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->e:Landroidx/compose/ui/text/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lr5/y$b;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->l:Lr5/y$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lb6/w;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->k:Lb6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/text/y0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->n:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Landroidx/compose/ui/text/h1;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->f:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Landroidx/compose/ui/text/f1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/f1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->e:Landroidx/compose/ui/text/f1;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "CacheRecord(visualText="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", composition="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->e:Landroidx/compose/ui/text/f1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", textStyle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->f:Landroidx/compose/ui/text/h1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", singleLine="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", softWrap="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->h:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", densityValue="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->i:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", fontScale="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->j:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", layoutDirection="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->k:Lb6/w;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fontFamilyResolver="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->l:Lr5/y$b;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", constraints="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->m:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Lb6/b;->v(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", layoutResult="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->n:Landroidx/compose/ui/text/y0;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x29

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lr5/y$b;)V
    .locals 0
    .param p1    # Lr5/y$b;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->l:Lr5/y$b;

    .line 2
    .line 3
    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lb6/w;)V
    .locals 0
    .param p1    # Lb6/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->k:Lb6/w;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Landroidx/compose/ui/text/y0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m3$a;->n:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    return-void
.end method

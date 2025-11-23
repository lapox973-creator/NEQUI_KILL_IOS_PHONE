.class public Lx1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/l0<",
        "Ly1/p1;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "VidEncCfgDefaultRslvr"

.field public static final h:I = 0xd59f80

.field public static final i:Landroid/util/Size;

.field public static final j:I = 0x1e

.field public static final k:I = 0x1e

.field public static final l:I = 0x8

.field public static final m:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv0/m3;

.field public final c:Lr1/q2;

.field public final d:Landroid/util/Size;

.field public final e:Ls0/n0;

.field public final f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx1/l;->i:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Range;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x3c

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx1/l;->m:Landroid/util/Range;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv0/m3;Lr1/q2;Landroid/util/Size;Ls0/n0;Landroid/util/Range;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/m3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lr1/q2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Landroid/util/Range;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/m3;",
            "Lr1/q2;",
            "Landroid/util/Size;",
            "Ls0/n0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/l;->b:Lv0/m3;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/l;->c:Lr1/q2;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/l;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/l;->e:Ls0/n0;

    .line 13
    .line 14
    iput-object p6, p0, Lx1/l;->f:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ly1/p1;
    .locals 11
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/l;->b()I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Resolved VIDEO frame rate: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "fps"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "VidEncCfgDefaultRslvr"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx1/l;->c:Lr1/q2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr1/q2;->c()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v0, "Using fallback VIDEO bitrate"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lx1/l;->e:Ls0/n0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls0/n0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lx1/l;->d:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget-object v0, Lx1/l;->i:Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v2, p0, Lx1/l;->d:Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const v0, 0xd59f80

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    const/16 v4, 0x1e

    .line 77
    .line 78
    move v3, v10

    .line 79
    invoke-static/range {v0 .. v9}, Lx1/k;->e(IIIIIIIIILandroid/util/Range;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lx1/l;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lx1/l;->e:Ls0/n0;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lz1/b;->a(Ljava/lang/String;Ls0/n0;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lx1/l;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lx1/k;->b(Ljava/lang/String;I)Ly1/q1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Ly1/p1;->d()Ly1/p1$a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lx1/l;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ly1/p1$a;->h(Ljava/lang/String;)Ly1/p1$a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lx1/l;->b:Lv0/m3;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ly1/p1$a;->g(Lv0/m3;)Ly1/p1$a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lx1/l;->d:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ly1/p1$a;->j(Landroid/util/Size;)Ly1/p1$a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Ly1/p1$a;->b(I)Ly1/p1$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v10}, Ly1/p1$a;->e(I)Ly1/p1$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ly1/p1$a;->i(I)Ly1/p1$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Ly1/p1$a;->d(Ly1/q1;)Ly1/p1$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ly1/p1$a;->a()Ly1/p1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/l;->f:Landroid/util/Range;

    .line 2
    .line 3
    sget-object v1, Ls0/v3;->p:Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx1/l;->m:Landroid/util/Range;

    .line 12
    .line 13
    iget-object v2, p0, Lx1/l;->f:Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x1e

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lx1/l;->f:Landroid/util/Range;

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lx1/l;->f:Landroid/util/Range;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v1, "<UNSPECIFIED>"

    .line 50
    .line 51
    :goto_1
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "VidEncCfgDefaultRslvr"

    .line 62
    .line 63
    invoke-static {v2, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/l;->a()Ly1/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

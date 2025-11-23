.class public final Landroidx/compose/material/z2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z2;->c(FLandroidx/compose/ui/e;Lvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/z2$e;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 7
    .line 8
    const/16 v7, 0xb

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v1, p3

    .line 16
    invoke-static/range {v1 .. v8}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/material/z2$e;->a:F

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lb6/d;->R2(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {p3, p4}, Lb6/b;->p(J)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-int/2addr p4, v0

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_0
    move v3, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p3, p4}, Lb6/b;->p(J)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sget-object p4, Ll4/c;->a:Ll4/c$a;

    .line 71
    .line 72
    invoke-virtual {p4}, Ll4/c$a;->i()Ll4/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object p4, Lb6/u;->b:Lb6/u$a;

    .line 77
    .line 78
    invoke-virtual {p4}, Lb6/u$a;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    sub-int p4, p3, p4

    .line 87
    .line 88
    invoke-static {v0, p4}, Lb6/v;->a(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface/range {v1 .. v6}, Ll4/c;->a(JJLb6/w;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lb6/q;->o(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v5, Landroidx/compose/material/z2$e$a;

    .line 110
    .line 111
    invoke-direct {v5, p2, v0}, Landroidx/compose/material/z2$e$a;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v1, p1

    .line 118
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

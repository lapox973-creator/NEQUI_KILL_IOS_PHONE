.class public final Landroidx/compose/material/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/b1$a;
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/b1;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/b1;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/b1;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/b1;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/b1;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/b1;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/b1;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/b1;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material/b1;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material/b1;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material/b1;->k:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Landroidx/compose/material/b1;-><init>(JJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLl5/a;Lv3/w;I)Lv3/i5;
    .locals 10
    .param p2    # Ll5/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll5/a;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const v0, 0x321f21a5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultCheckboxColors.boxColor (Checkbox.kt:425)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p4, 0x3

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/material/b1$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    if-ne v2, p4, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Landroidx/compose/material/b1;->d:J

    .line 39
    .line 40
    :goto_0
    move-wide v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lxm/i0;

    .line 43
    .line 44
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material/b1;->c:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v2, Landroidx/compose/material/b1$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v2, v2, v3

    .line 58
    .line 59
    if-eq v2, v1, :cond_6

    .line 60
    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    if-ne v2, p4, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, Landroidx/compose/material/b1;->f:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Lxm/i0;

    .line 69
    .line 70
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material/b1;->g:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material/b1;->e:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/4 p4, 0x0

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    const p1, 0x1e3d03f6    # 1.0006396E-20f

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ll5/a;->b:Ll5/a;

    .line 90
    .line 91
    if-ne p2, p1, :cond_7

    .line 92
    .line 93
    const/16 p1, 0x64

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/16 p1, 0x32

    .line 97
    .line 98
    :goto_2
    const/4 p2, 0x6

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, p4, v0, p2, v0}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0xc

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v7, p3

    .line 110
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a1;->c(JLk2/k;Ljava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const p1, 0x1e3fc536

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p3, p4}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lv3/z;->o0()V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public b(Ll5/a;Lv3/w;I)Lv3/i5;
    .locals 10
    .param p1    # Ll5/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const v0, 0x2076cb8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultCheckboxColors.checkmarkColor (Checkbox.kt:413)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Ll5/a;->b:Ll5/a;

    .line 20
    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/compose/material/b1;->b:J

    .line 24
    .line 25
    :goto_0
    move-wide v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/b1;->a:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-ne p1, p3, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 p1, 0x32

    .line 36
    .line 37
    :goto_2
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x6

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, p3, v1, v0, v1}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v7, p2

    .line 50
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a1;->c(JLk2/k;Ljava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lv3/z;->c0()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lv3/z;->o0()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public c(ZLl5/a;Lv3/w;I)Lv3/i5;
    .locals 10
    .param p2    # Ll5/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll5/a;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const v0, -0x5d7afd5e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultCheckboxColors.borderColor (Checkbox.kt:450)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p4, 0x3

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/material/b1$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    if-ne v2, p4, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Landroidx/compose/material/b1;->i:J

    .line 39
    .line 40
    :goto_0
    move-wide v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Lxm/i0;

    .line 43
    .line 44
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material/b1;->h:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v2, Landroidx/compose/material/b1$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v2, v2, v3

    .line 58
    .line 59
    if-eq v2, v1, :cond_6

    .line 60
    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    if-ne v2, p4, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance p1, Lxm/i0;

    .line 67
    .line 68
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material/b1;->k:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_1
    iget-wide v0, p0, Landroidx/compose/material/b1;->j:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    const/4 p4, 0x0

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const p1, -0x321dbde9    # -4.7449776E8f

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ll5/a;->b:Ll5/a;

    .line 88
    .line 89
    if-ne p2, p1, :cond_7

    .line 90
    .line 91
    const/16 p1, 0x64

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const/16 p1, 0x32

    .line 95
    .line 96
    :goto_3
    const/4 p2, 0x6

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, p4, v0, p2, v0}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0xc

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v7, p3

    .line 108
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a1;->c(JLk2/k;Ljava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const p1, -0x321afca9

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, p3, p4}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-static {}, Lv3/z;->o0()V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

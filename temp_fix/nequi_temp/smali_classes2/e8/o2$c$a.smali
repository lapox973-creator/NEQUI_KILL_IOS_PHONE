.class public Le8/o2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/o2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Ll/x0;
    value = 0x15
.end annotation


# static fields
.field public static final c:I = 0xa0


# instance fields
.field public final a:Le8/o2$b;

.field public b:Le8/j3;


# direct methods
.method public constructor <init>(Landroid/view/View;Le8/o2$b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Le8/o2$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le8/o2$c$a;->a:Le8/o2$b;

    .line 5
    .line 6
    invoke-static {p1}, Le8/x1;->r0(Landroid/view/View;)Le8/j3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Le8/j3$b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Le8/j3$b;-><init>(Le8/j3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Le8/j3$b;->a()Le8/j3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Le8/o2$c$a;->b:Le8/j3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v9, v8}, Le8/j3;->L(Landroid/view/WindowInsets;Landroid/view/View;)Le8/j3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v7, Le8/o2$c$a;->b:Le8/j3;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Le8/o2$c;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v9, v8}, Le8/j3;->L(Landroid/view/WindowInsets;Landroid/view/View;)Le8/j3;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v0, v7, Le8/o2$c$a;->b:Le8/j3;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Le8/x1;->r0(Landroid/view/View;)Le8/j3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v7, Le8/o2$c$a;->b:Le8/j3;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v7, Le8/o2$c$a;->b:Le8/j3;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-object v10, v7, Le8/o2$c$a;->b:Le8/j3;

    .line 42
    .line 43
    invoke-static/range {p1 .. p2}, Le8/o2$c;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Le8/o2$c;->r(Landroid/view/View;)Le8/o2$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Le8/o2$b;->a:Landroid/view/WindowInsets;

    .line 55
    .line 56
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, Le8/o2$c;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, v7, Le8/o2$c$a;->b:Le8/j3;

    .line 68
    .line 69
    invoke-static {v10, v0}, Le8/o2$c;->i(Le8/j3;Le8/j3;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-static/range {p1 .. p2}, Le8/o2$c;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    iget-object v4, v7, Le8/o2$c$a;->b:Le8/j3;

    .line 81
    .line 82
    invoke-static {v5, v10, v4}, Le8/o2$c;->k(ILe8/j3;Le8/j3;)Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v11, Le8/o2;

    .line 87
    .line 88
    const-wide/16 v1, 0xa0

    .line 89
    .line 90
    invoke-direct {v11, v5, v0, v1, v2}, Le8/o2;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v11, v0}, Le8/o2;->i(F)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [F

    .line 99
    .line 100
    fill-array-data v0, :array_0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v11}, Le8/o2;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v10, v4, v5}, Le8/o2$c;->j(Le8/j3;Le8/j3;I)Le8/o2$a;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v8, v11, v9, v0}, Le8/o2$c;->n(Landroid/view/View;Le8/o2;Landroid/view/WindowInsets;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Le8/o2$c$a$a;

    .line 124
    .line 125
    move-object v0, v14

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, v11

    .line 128
    move-object v3, v10

    .line 129
    move-object/from16 v6, p1

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Le8/o2$c$a$a;-><init>(Le8/o2$c$a;Le8/o2;Le8/j3;Le8/j3;ILandroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Le8/o2$c$a$b;

    .line 138
    .line 139
    invoke-direct {v0, p0, v11, v8}, Le8/o2$c$a$b;-><init>(Le8/o2$c$a;Le8/o2;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Le8/o2$c$a$c;

    .line 146
    .line 147
    move-object v0, v6

    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    move-object v3, v11

    .line 151
    move-object v4, v13

    .line 152
    move-object v5, v12

    .line 153
    invoke-direct/range {v0 .. v5}, Le8/o2$c$a$c;-><init>(Le8/o2$c$a;Landroid/view/View;Le8/o2;Le8/o2$a;Landroid/animation/ValueAnimator;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v6}, Le8/g1;->a(Landroid/view/View;Ljava/lang/Runnable;)Le8/g1;

    .line 157
    .line 158
    .line 159
    iput-object v10, v7, Le8/o2$c$a;->b:Le8/j3;

    .line 160
    .line 161
    invoke-static/range {p1 .. p2}, Le8/o2$c;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public Lw6/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/b0;->i(Lw6/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw6/a0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lw6/b0;


# direct methods
.method public constructor <init>(Lw6/b0;Lw6/a0;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw6/b0$a;->e:Lw6/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lw6/b0$a;->a:Lw6/a0;

    .line 4
    .line 5
    iput p3, p0, Lw6/b0$a;->b:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lw6/b0$a;->c:Z

    .line 8
    .line 9
    iput p5, p0, Lw6/b0$a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 7

    .line 1
    iget-object p3, p0, Lw6/b0$a;->a:Lw6/a0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lw6/a0;->h()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lw6/b0$a;->a:Lw6/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lw6/a0;->r(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lw6/b0$a;->b:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_3

    .line 15
    .line 16
    if-eq p3, p2, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Lw6/b0$a;->c:Z

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lw6/b0$a;->d:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lw6/b0$a;->e:Lw6/b0;

    .line 28
    .line 29
    invoke-static {p1}, Lw6/b0;->a(Lw6/b0;)Lw6/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge p3, p1, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lw6/b0$a;->e:Lw6/b0;

    .line 40
    .line 41
    invoke-static {p2}, Lw6/b0;->a(Lw6/b0;)Lw6/s;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lw6/b0$a;->a:Lw6/a0;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lw6/a0;->m(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lw6/b0$a;->e:Lw6/b0;

    .line 58
    .line 59
    invoke-static {v0}, Lw6/b0;->a(Lw6/b0;)Lw6/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lw6/s;->getCurrentState()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v0, p0, Lw6/b0$a;->e:Lw6/b0;

    .line 68
    .line 69
    invoke-static {v0}, Lw6/b0;->a(Lw6/b0;)Lw6/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Lw6/s;->F0(I)Landroidx/constraintlayout/widget/e;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v1, p0, Lw6/b0$a;->a:Lw6/a0;

    .line 78
    .line 79
    iget-object v2, p0, Lw6/b0$a;->e:Lw6/b0;

    .line 80
    .line 81
    invoke-static {v2}, Lw6/b0;->a(Lw6/b0;)Lw6/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {p2}, [Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual/range {v1 .. v6}, Lw6/a0;->c(Lw6/b0;Lw6/s;ILandroidx/constraintlayout/widget/e;[Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget p1, p0, Lw6/b0$a;->d:I

    .line 96
    .line 97
    if-eq p1, p2, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lw6/b0$a;->e:Lw6/b0;

    .line 100
    .line 101
    invoke-static {p1}, Lw6/b0;->a(Lw6/b0;)Lw6/s;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_1
    if-ge p3, p1, :cond_3

    .line 110
    .line 111
    iget-object p2, p0, Lw6/b0$a;->e:Lw6/b0;

    .line 112
    .line 113
    invoke-static {p2}, Lw6/b0;->a(Lw6/b0;)Lw6/s;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lw6/b0$a;->a:Lw6/a0;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lw6/a0;->m(Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lw6/b0$a;->e:Lw6/b0;

    .line 130
    .line 131
    invoke-static {v0}, Lw6/b0;->a(Lw6/b0;)Lw6/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lw6/s;->getCurrentState()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v0, p0, Lw6/b0$a;->e:Lw6/b0;

    .line 140
    .line 141
    invoke-static {v0}, Lw6/b0;->a(Lw6/b0;)Lw6/s;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Lw6/s;->F0(I)Landroidx/constraintlayout/widget/e;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v1, p0, Lw6/b0$a;->a:Lw6/a0;

    .line 150
    .line 151
    iget-object v2, p0, Lw6/b0$a;->e:Lw6/b0;

    .line 152
    .line 153
    invoke-static {v2}, Lw6/b0;->a(Lw6/b0;)Lw6/s;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    filled-new-array {p2}, [Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual/range {v1 .. v6}, Lw6/a0;->c(Lw6/b0;Lw6/s;ILandroidx/constraintlayout/widget/e;[Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    return-void
.end method

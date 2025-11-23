.class public Lu6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu6/b;


# direct methods
.method public constructor <init>(Lu6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu6/b$a;->a:Lu6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/b$a;->a:Lu6/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/b;->N(Lu6/b;)Lw6/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lw6/s;->setProgress(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu6/b$a;->a:Lu6/b;

    .line 12
    .line 13
    invoke-static {v0}, Lu6/b;->O(Lu6/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu6/b$a;->a:Lu6/b;

    .line 17
    .line 18
    invoke-static {v0}, Lu6/b;->Q(Lu6/b;)Lu6/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lu6/b$a;->a:Lu6/b;

    .line 23
    .line 24
    invoke-static {v1}, Lu6/b;->P(Lu6/b;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Lu6/b$b;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu6/b$a;->a:Lu6/b;

    .line 32
    .line 33
    invoke-static {v0}, Lu6/b;->N(Lu6/b;)Lw6/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lw6/s;->getVelocity()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lu6/b$a;->a:Lu6/b;

    .line 42
    .line 43
    invoke-static {v1}, Lu6/b;->R(Lu6/b;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lu6/b$a;->a:Lu6/b;

    .line 51
    .line 52
    invoke-static {v1}, Lu6/b;->S(Lu6/b;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    cmpl-float v1, v0, v1

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lu6/b$a;->a:Lu6/b;

    .line 61
    .line 62
    invoke-static {v1}, Lu6/b;->P(Lu6/b;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lu6/b$a;->a:Lu6/b;

    .line 67
    .line 68
    invoke-static {v2}, Lu6/b;->Q(Lu6/b;)Lu6/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lu6/b$b;->count()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lu6/b$a;->a:Lu6/b;

    .line 81
    .line 82
    invoke-static {v1}, Lu6/b;->T(Lu6/b;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float/2addr v0, v1

    .line 87
    iget-object v1, p0, Lu6/b$a;->a:Lu6/b;

    .line 88
    .line 89
    invoke-static {v1}, Lu6/b;->P(Lu6/b;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lu6/b$a;->a:Lu6/b;

    .line 96
    .line 97
    invoke-static {v1}, Lu6/b;->U(Lu6/b;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lu6/b$a;->a:Lu6/b;

    .line 102
    .line 103
    invoke-static {v2}, Lu6/b;->P(Lu6/b;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-le v1, v2, :cond_0

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lu6/b$a;->a:Lu6/b;

    .line 111
    .line 112
    invoke-static {v1}, Lu6/b;->P(Lu6/b;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lu6/b$a;->a:Lu6/b;

    .line 117
    .line 118
    invoke-static {v2}, Lu6/b;->Q(Lu6/b;)Lu6/b$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lu6/b$b;->count()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    if-ne v1, v2, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, Lu6/b$a;->a:Lu6/b;

    .line 131
    .line 132
    invoke-static {v1}, Lu6/b;->U(Lu6/b;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Lu6/b$a;->a:Lu6/b;

    .line 137
    .line 138
    invoke-static {v2}, Lu6/b;->P(Lu6/b;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v1, v2, :cond_1

    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lu6/b$a;->a:Lu6/b;

    .line 146
    .line 147
    invoke-static {v1}, Lu6/b;->N(Lu6/b;)Lw6/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lu6/b$a$a;

    .line 152
    .line 153
    invoke-direct {v2, p0, v0}, Lu6/b$a$a;-><init>(Lu6/b$a;F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

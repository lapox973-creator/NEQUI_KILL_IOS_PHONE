.class public Lde/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "ExifReader"


# instance fields
.field public final a:Lde/d;


# direct methods
.method public constructor <init>(Lde/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/i;->a:Lde/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lde/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/i;->a:Lde/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lde/h;->r(Ljava/io/InputStream;Lde/d;)Lde/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lde/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lde/h;->c()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lde/c;-><init>(Ljava/nio/ByteOrder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lde/h;->p()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_9

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v3, "ExifReader"

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lde/h;->i()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-array v2, v1, [B

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lde/h;->t([B)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lde/h;->h()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lde/c;->u(I[B)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v1, "Failed to read the strip bytes"

    .line 62
    .line 63
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lde/h;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-array v2, v1, [B

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lde/h;->t([B)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lde/c;->t([B)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v1, "Failed to read the compressed thumbnail"

    .line 84
    .line 85
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Lde/h;->j()Lde/j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lde/j;->o()S

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x7

    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lde/h;->v(Lde/j;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1}, Lde/j;->q()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Lde/c;->j(I)Lde/k;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lde/k;->j(Lde/j;)Lde/j;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lde/h;->j()Lde/j;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lde/j;->K()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lde/h;->F(Lde/j;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {v1}, Lde/j;->q()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Lde/c;->j(I)Lde/k;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lde/k;->j(Lde/j;)Lde/j;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    new-instance v1, Lde/k;

    .line 142
    .line 143
    invoke-virtual {p1}, Lde/h;->e()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v1, v2}, Lde/k;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lde/c;->a(Lde/k;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p1}, Lde/h;->p()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    return-object v0
.end method

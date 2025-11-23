.class public Lif/b$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lif/b;


# direct methods
.method public constructor <init>(Lif/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lif/b$r;->c:Lif/b;

    .line 2
    .line 3
    iput p2, p0, Lif/b$r;->a:I

    .line 4
    .line 5
    iput p3, p0, Lif/b$r;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lif/b$r;->c:Lif/b;

    .line 2
    .line 3
    iget-object v1, v0, Lif/b;->c:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lif/b$r;->c:Lif/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lif/b;->getCameraHost()Lif/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lif/a;->l()Lif/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lif/a$b;->a:Lif/a$b;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lif/b$r;->c:Lif/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lif/b;->getCameraHost()Lif/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, Lif/b$r;->c:Lif/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lif/b;->getDisplayOrientation()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lif/b$r;->a:I

    .line 41
    .line 42
    iget v5, p0, Lif/b$r;->b:I

    .line 43
    .line 44
    iget-object v1, p0, Lif/b$r;->c:Lif/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-interface/range {v2 .. v7}, Lif/a;->u(IIILandroid/hardware/Camera$Parameters;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 58
    .line 59
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 60
    .line 61
    mul-int/2addr v1, v2

    .line 62
    const/high16 v2, 0x10000

    .line 63
    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lif/b$r;->c:Lif/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Lif/b;->getCameraHost()Lif/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lif/b$r;->c:Lif/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lif/b;->getDisplayOrientation()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p0, Lif/b$r;->a:I

    .line 79
    .line 80
    iget v4, p0, Lif/b$r;->b:I

    .line 81
    .line 82
    iget-object v5, p0, Lif/b$r;->c:Lif/b;

    .line 83
    .line 84
    invoke-virtual {v5}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v1, v2, v3, v4, v5}, Lif/a;->j(IIILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "onMeasure(). Could not work with camera parameters."

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lif/b$r;->c:Lif/b;

    .line 109
    .line 110
    iget-object v2, v1, Lif/b;->b:Landroid/hardware/Camera$Size;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iput-object v0, v1, Lif/b;->b:Landroid/hardware/Camera$Size;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 118
    .line 119
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 120
    .line 121
    if-ne v3, v4, :cond_4

    .line 122
    .line 123
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 124
    .line 125
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 126
    .line 127
    if-eq v2, v3, :cond_6

    .line 128
    .line 129
    :cond_4
    iget-boolean v2, v1, Lif/b;->d:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lif/b;->M()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Lif/b$r;->c:Lif/b;

    .line 137
    .line 138
    iput-object v0, v1, Lif/b;->b:Landroid/hardware/Camera$Size;

    .line 139
    .line 140
    iget v0, p0, Lif/b$r;->a:I

    .line 141
    .line 142
    iget v2, p0, Lif/b$r;->b:I

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Lif/b;->P(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    iget-object v0, p0, Lif/b$r;->c:Lif/b;

    .line 148
    .line 149
    new-instance v1, Lif/b$r$a;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lif/b$r$a;-><init>(Lif/b$r;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method
